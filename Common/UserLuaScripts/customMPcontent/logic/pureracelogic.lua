local i = 10

while true do 
	cardSystem.logic.missionSetupData["Multiplayer pure race"].usableRouteIndicies[i] = i
	
	local customMissionSetupData = customMPcontent.missionSetupData.getPureRaceMissionSetupData(i)
	
	if not customMissionSetupData then
		break;
	end
	
	cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[i] = customMissionSetupData.buildSpawnPositionFunctions
	
	cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[i] = customMissionSetupData.spawnPositions
	i = i + 1
end

local boomPlayed = false
cardSystem.formattedMissionData["MP pure race"].missionFunctions.stepHighlightColours = function(instance)
  if not instance.playersColours then
    instance.playersColours = {
      [1] = {playerColourSet = false, ID = -1},
      [2] = {playerColourSet = false, ID = -1},
      [3] = {playerColourSet = false, ID = -1},
      [4] = {playerColourSet = false, ID = -1},
      [5] = {playerColourSet = false, ID = -1},
      [6] = {playerColourSet = false, ID = -1},
      [7] = {playerColourSet = false, ID = -1},
      [8] = {playerColourSet = false, ID = -1}
    }
    for playerID, player in next, playerManager.players, nil do
      Menu.SetPlayerColour(player.playerID, OnlineModeSettings.pink128)
    end
  end
  --Check pre start settings
  local routeIndex = instance.networkVars.routeIndex
  local settings = customMPcontent.settings.getPureRaceAdditionalSettings(routeIndex)
  if settings then
	settings.preStartSettings()
  end
  
  for playerID, data in next, instance.playersColours, nil do
    if data.ID ~= -1 and (not vehicleManager.vehiclesBySNVID[data.ID] or not playerManager.players[playerID - 1]) then
      data.ID = -1
      data.playerColourSet = false
    end
  end
  for playerID, player in next, playerManager.players, nil do
    if not instance.playersColours[player.playerID + 1].playerColourSet then
      Menu.SetPlayerColour(player.playerID, OnlineModeSettings.red128)
      instance.playersColours[player.playerID + 1].playerColourSet = true
    end
    if player.currentVehicle and playerID ~= localPlayer.playerID then
      if instance.playersColours[player.playerID + 1].ID == -1 then
        instance.playersColours[player.playerID + 1].ID = player.currentVehicle.SNVID
        player.currentVehicle:setDisplayColour(OnlineModeSettings.red32, OnlineModeSettings.red128)
      elseif instance.playersColours[player.playerID + 1].ID ~= player.currentVehicle.SNVID then
        instance.playersColours[player.playerID + 1].ID = player.currentVehicle.SNVID
        player.currentVehicle:setDisplayColour(OnlineModeSettings.red32, OnlineModeSettings.red128)
      end
    end
  end
end

cardSystem.formattedMissionData["MP pure race"].missionFunctions.missionEnd = function(instance)
  removeUserUpdateFunction("setNewPlayerVehicleMaxDamage")

  --Remove custom applied settings
  local routeIndex = instance.networkVars.routeIndex
  local settings = customMPcontent.settings.getPureRaceAdditionalSettings(routeIndex)
  if settings then
	settings.cleanUp()
  end
	
end

cardSystem.formattedMissionData["MP pure race"].missionFunctions.missionStart = function(instance)
  if not instance.missionStartCalled then
    local routeIndex = instance.networkVars.routeIndex
    local route = instance.challenge.spawnPositions[routeIndex].route
    checkpointSystem.clearNoneSyncronisedCheckpoint()
    for i, checkpointData in ipairs(route) do
      checkpointSystem.createNoneSyncronisedCheckpoint(instance.instanceID, 1, checkpointData)
    end
	
    --Check settings
	local settings = customMPcontent.settings.getPureRaceAdditionalSettings(routeIndex)
	if settings then
	  settings.startSettings()
	end
	
  end
  for playerID, player in next, playerManager.players, nil do
    if player and player.currentVehicle then
      player.currentVehicle.gameVehicle.maxAllowedDamage = 0.74
    end
  end
  feedbackSystem.menusMaster.disableDamageBar(localPlayer)
  instance.missionStartCalled = true
end


cardSystem.formattedMissionData["MP pure race"].missionFunctions.update = function(instance)
  
  if customMPcontent.settings.getIsCarSwitchBeingPlayed() then
	customMPcontent.settings.pureRaceCarSwitch(instance)
  end	
  if customMPcontent.settings.getIsCarSwitchSpringBeingPlayed() then
	customMPcontent.settings.pureRaceSprintCarSwitch(instance)
  end
  
  for i = 1, 8 do
    local taskObject = instance.taskObjectsByActorID[OBJ_TEAM_ONE_STRING_TABLE[i]]
    if taskObject and not playerManager.players[i - 1] and taskObject.coreData.isLocal and taskObject:canBeDeleted() then
      taskObject:delete()
    end
  end
  onlineProgressionSystem.progressionUpdate()
end