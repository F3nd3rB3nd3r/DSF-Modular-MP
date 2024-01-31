for i = 26, 40 do
	cardSystem.logic.missionSetupData["Multiplayer sprint race"].usableRouteIndicies[i] = i

	local customMissionSetupData = customMPcontent.missionSetupData.getSprintRaceMissionSetupData(i)

	cardSystem.logic.missionSetupData["Multiplayer sprint race"].buildSpawnPositionFunctions[i] = customMissionSetupData.buildSpawnPositionFunctions

	cardSystem.logic.missionSetupData["Multiplayer sprint race"].spawnPositions[i] = customMissionSetupData.spawnPositions
end 
 