local i = 11
while true do
  local customMissionSetupData = customMPcontent.missionSetupData.getTakedownMissionSetupData(i)

  if not customMissionSetupData then
    break;
  end

  cardSystem.logic.missionSetupData["Multiplayer takedown"].buildSpawnPositionFunctions[i] = customMissionSetupData.buildSpawnPositionFunctions

  cardSystem.logic.missionSetupData["Multiplayer takedown"].spawnPositions[i] = customMissionSetupData.spawnPositions

  i = i + 1
end

cardSystem.formattedMissionData["MP takedown"].missionFunctions.missionEnd = function(instance)
  instance.getaway = nil
  if scoreSystem.blockedFeedbackOn then
    scoreSystem.setZapBlocked(localPlayer.localID, false)
  end
  zap.zapSwap.setSwapFinishedCallback(false)
  AbandonedVehicles.Clear()
end