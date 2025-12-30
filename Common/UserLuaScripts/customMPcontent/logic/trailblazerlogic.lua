local setupTable = customMPcontent.missionSetupData.getTrailblazerCustomMissionSetupTable()

for routeIndex, setupData in pairs(setupTable) do
	cardSystem.logic.missionSetupData["Multiplayer trail blazer"].usableRouteIndicies[routeIndex] = routeIndex
	
	cardSystem.logic.missionSetupData["Multiplayer trail blazer"].buildSpawnPositionFunctions[routeIndex] = setupData.buildSpawnPositionFunctions
	
	cardSystem.logic.missionSetupData["Multiplayer trail blazer"].spawnPositions[routeIndex] = setupData.spawnPositions
end


cardSystem.formattedMissionData["MP trail blazer"].challenge.missionCompleteData = function(instance, syncedScoreTable)
  for playerID, player in next, playerManager.players, nil do
    assert(syncedScoreTable[playerID], "players score not found in synced score table")
    onlineScreenManager.updatePlayerScore(playerID, syncedScoreTable[playerID])
  end
  local results = onlineScreenManager.getScreenCurrentPlayerTable(onlineScreenManager.screenSortTypes.score)
  onlineScreenManager.setForceSortType(false)
  onlineScreenManager.setRaceCompleteData(false)
  for i, player in ipairs(results) do
    assert(player, "Player not found, an error in sorting of players in onlineScreenManager.getScreenCurrentPlayerTable. i = " .. tostring(i) .. " #results = " .. tostring(results) .. " numPlayers = " .. tostring(playerManager.numberOfPlayers))
    if i == 1 then
      if player.id == localPlayer.playerID then
        onlineProgressionSystem.progressionMissionComplete(true)
        onlineStatistics.updateWinStatistic(1)
        onlineStatistics.updateModeProfileWinStatistic("MP trail blazer")
      else
        onlineProgressionSystem.progressionMissionComplete(false)
        onlineStatistics.updateLossStatistic(1)
      end
    end
    if player.id == localPlayer.playerID then
      onlineStatistics.updatePlayerLastPositionInMode("MP trail blazer", i)
      break
    end
  end
  
  local routeIndex = instance.networkVars.routeIndex
  
  local settings = customMPcontent.settings.getTrailblazerAdditionalSettings(routeIndex)
  if settings then
	  settings.cleanUp()
  end
end

cardSystem.formattedMissionData["MP trail blazer"].missionFunctions.initiate = function(instance)
  if not instance.taskObjectsByActorID[OBJ_TEAM_ONE_STRING_TABLE[1]] then
    local routeIndex = instance.networkVars.routeIndex
    local trailBlazerActor = instance.challenge.actorPool[OBJ_TEAM_ONE_STRING_TABLE[1]]
    local trailBlazerVehicle = vehicleManager.spawnVehicle({
      position = instance.challenge.spawnPositions[routeIndex].positionB,
      modelID = instance.challenge.spawnPositions[routeIndex].missionVehicle.vehicleID,
      heading = instance.challenge.spawnPositions[routeIndex].headingB
    })
    instance:newActorFromAgent(trailBlazerActor.ID, trailBlazerVehicle)
	
	local settings = customMPcontent.settings.getTrailblazerAdditionalSettings(routeIndex)
	if settings then
		settings.preStartSettings(trailBlazerVehicle)
	end
	
  end
end
cardSystem.formattedMissionData["MP trail blazer"].missionFunctions.missionStart = function(instance)
  local blazingTO = instance.taskObjectsByActorID[OBJ_TEAM_ONE_STRING_TABLE[1]]
  local routeIndex = instance.networkVars.routeIndex
  
  local settings = customMPcontent.settings.getTrailblazerAdditionalSettings(routeIndex)
  if settings then
	settings.startSettings(instance)
  end
  
  MPZapToAction.setZapToAction(1, blazingTO.coreData.agent)
  GameVehicleResource.setInfiniteMass(blazingTO.coreData.agent.gameVehicle, true)
  Network.setTrackedHandle(blazingTO.coreData.agent.SNVID)
  _G.trackVehicle = blazingTO.coreData.agent
  myVehicle = nil
  teammateVehicle = nil
end