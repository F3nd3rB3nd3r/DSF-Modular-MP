local setupTable = customMPcontent.missionSetupData.getTakedownCustomMissionSetupTable()

for routeIndex, setupData in pairs(setupTable) do
	cardSystem.logic.missionSetupData["Multiplayer takedown"].usableRouteIndicies[routeIndex] = routeIndex
	
	cardSystem.logic.missionSetupData["Multiplayer takedown"].buildSpawnPositionFunctions[routeIndex] = setupData.buildSpawnPositionFunctions
	
	cardSystem.logic.missionSetupData["Multiplayer takedown"].spawnPositions[routeIndex] = setupData.spawnPositions
end


cardSystem.formattedMissionData["MP takedown"].missionFunctions.missionEnd = function(instance)
  instance.getaway = nil
  if scoreSystem.blockedFeedbackOn then
    scoreSystem.setZapBlocked(localPlayer.localID, false)
  end
  zap.zapSwap.setSwapFinishedCallback(false)
  AbandonedVehicles.Clear()
end