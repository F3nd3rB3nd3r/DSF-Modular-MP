local setupTable = customMPcontent.missionSetupData.getSprintRaceCustomMissionSetupTable()

for routeIndex, setupData in pairs(setupTable) do
	cardSystem.logic.missionSetupData["Multiplayer sprint race"].usableRouteIndicies[routeIndex] = routeIndex
	
	cardSystem.logic.missionSetupData["Multiplayer sprint race"].buildSpawnPositionFunctions[routeIndex] = setupData.buildSpawnPositionFunctions
	
	cardSystem.logic.missionSetupData["Multiplayer sprint race"].spawnPositions[routeIndex] = setupData.spawnPositions
end

cardSystem.formattedMissionData["MP sprint race"].missionFunctions.missionEnd = function(instance)
  removeUserUpdateFunction("setNewPlayerVehicleMaxDamage")

  --Remove custom applied settings
  local routeIndex = instance.networkVars.routeIndex
  local settings = customMPcontent.settings.getSprintRaceAdditionalSettings(routeIndex)
  if settings then
	settings.cleanUp()
  end
end

cardSystem.formattedMissionData["MP sprint race"].missionFunctions.missionStart = function(instance)
  if not instance.missionStartCalled then
    local routeIndex = instance.networkVars.routeIndex
    local route = instance.challenge.spawnPositions[routeIndex].route
    checkpointSystem.clearNoneSyncronisedCheckpoint()
    for i, checkpointData in ipairs(route) do
      checkpointSystem.createNoneSyncronisedCheckpoint(instance.instanceID, 1, checkpointData)
    end
	
	--Check settings
	local settings = customMPcontent.settings.getSprintRaceAdditionalSettings(routeIndex)
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
  if instance.networkVars.roundOn / instance.challenge.settings.numRounds >= phaseManager.timeToJoinExceptionValues.sprintRace then
    phaseManager.setTimeToJoinScore(phaseManager.timeToJoinScore.modeException)
  end
end
 