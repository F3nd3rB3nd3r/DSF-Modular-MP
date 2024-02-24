cardSystem.logic.missionSetupData["Multiplayer takedown"].buildSpawnPositionFunctions[10] = function(spawnPosition)
    spawnPosition.route = routes.TakeDown_Route_05.checkpoints
    spawnPosition.target = routes.TakeDown_Start_05.checkpoints[1].position
    spawnPosition.positionA = routes.TakeDown_Start_05.checkpoints[2].position
    spawnPosition.headingA = routes.TakeDown_Start_05.checkpoints[2].heading
    spawnPosition.positionB = routes.TakeDown_Start_05.checkpoints[1].position
    spawnPosition.headingB = routes.TakeDown_Start_05.checkpoints[1].heading
  end
cardSystem.logic.missionSetupData["Multiplayer takedown"].buildSpawnPositionFunctions[11] = function(spawnPosition)
    spawnPosition.route = routes.TakeDown_Route_07.checkpoints
    spawnPosition.target = routes.TakeDown_Start_07.checkpoints[1].position
    spawnPosition.positionA = routes.TakeDown_Start_07.checkpoints[2].position
    spawnPosition.headingA = routes.TakeDown_Start_07.checkpoints[2].heading
    spawnPosition.positionB = routes.TakeDown_Start_07.checkpoints[1].position
    spawnPosition.headingB = routes.TakeDown_Start_07.checkpoints[1].heading
  end
cardSystem.logic.missionSetupData["Multiplayer takedown"].buildSpawnPositionFunctions[12] = function(spawnPosition)
    spawnPosition.route = routes.TakeDown_Route_08.checkpoints
    spawnPosition.target = routes.TakeDown_Start_08.checkpoints[1].position
    spawnPosition.positionA = routes.TakeDown_Start_08.checkpoints[2].position
    spawnPosition.headingA = routes.TakeDown_Start_08.checkpoints[2].heading
    spawnPosition.positionB = routes.TakeDown_Start_08.checkpoints[1].position
    spawnPosition.headingB = routes.TakeDown_Start_08.checkpoints[1].heading
    TrafficSpooler.RequestMissionVehicle(267)
  end
cardSystem.logic.missionSetupData["Multiplayer takedown"].buildSpawnPositionFunctions[13] = function(spawnPosition)
    spawnPosition.route = routes.TakeDown_Route_09.checkpoints
    spawnPosition.target = routes.TakeDown_Start_09.checkpoints[1].position
    spawnPosition.positionA = routes.TakeDown_Start_09.checkpoints[2].position
    spawnPosition.headingA = routes.TakeDown_Start_09.checkpoints[2].heading
    spawnPosition.positionB = routes.TakeDown_Start_09.checkpoints[1].position
    spawnPosition.headingB = routes.TakeDown_Start_09.checkpoints[1].heading
    TrafficSpooler.RequestMissionVehicle(302)
  end
cardSystem.logic.missionSetupData["Multiplayer takedown"].buildSpawnPositionFunctions[14] = function(spawnPosition)
    spawnPosition.route = routes.TakeDown_Route_10.checkpoints
    spawnPosition.target = routes.TakeDown_Start_10.checkpoints[1].position
    spawnPosition.positionA = routes.TakeDown_Start_10.checkpoints[1].position
    spawnPosition.headingA = routes.TakeDown_Start_10.checkpoints[1].heading
    spawnPosition.positionB = routes.TakeDown_Start_10.checkpoints[2].position
    spawnPosition.headingB = routes.TakeDown_Start_10.checkpoints[2].heading
    TrafficSpooler.RequestMissionVehicle(267)
  end
cardSystem.logic.missionSetupData["Multiplayer takedown"].buildSpawnPositionFunctions[15] = function(spawnPosition)
    spawnPosition.route = routes.TakeDown_Route_10.checkpoints
    spawnPosition.target = routes.TakeDown_Start_10.checkpoints[1].position
    spawnPosition.positionA = routes.TakeDown_Start_10.checkpoints[1].position
    spawnPosition.headingA = routes.TakeDown_Start_10.checkpoints[1].heading
    spawnPosition.positionB = routes.TakeDown_Start_10.checkpoints[2].position
    spawnPosition.headingB = routes.TakeDown_Start_10.checkpoints[2].heading
  end
cardSystem.logic.missionSetupData["Multiplayer takedown"].buildSpawnPositionFunctions[16] = function(spawnPosition)
    spawnPosition.route = routes.TakeDown_Route_11.checkpoints
    spawnPosition.target = routes.TakeDown_Start_11.checkpoints[1].position
    spawnPosition.positionA = routes.TakeDown_Start_11.checkpoints[1].position
    spawnPosition.headingA = routes.TakeDown_Start_11.checkpoints[1].heading
    spawnPosition.positionB = routes.TakeDown_Start_11.checkpoints[2].position
    spawnPosition.headingB = routes.TakeDown_Start_11.checkpoints[2].heading
    TrafficSpooler.RequestMissionVehicle(302)
  end


cardSystem.logic.missionSetupData["Multiplayer takedown"].spawnPositions[11] = {
    routeName = "RouteData\\MP_Takedown07.lua",
    vehicleSet = {
      {
        vehicleID = 271,
        shader = {
          [0] = 0
        }
      }
    },
    missionVehicle = {
      vehicleID = 234,
      shader = {
        [0] = 0
      }
    },
    trafficSet = 7,
    moods = OnlineModeSettings.onlineMoodsTakedown2,
    cop = 271
  }
cardSystem.logic.missionSetupData["Multiplayer takedown"].spawnPositions[12] = {
    routeName = "RouteData\\MP_Takedown08.lua",
    vehicleSet = {
      {
        vehicleID = 267,
        shader = {
          [0] = 0
        }
      }
    },
    missionVehicle = {
      vehicleID = 268,
      shader = {
        [0] = 0
      }
    },
    trafficSet = 7,
    moods = OnlineModeSettings.onlineMoodsTakedown2,
    cop = 267
  }
cardSystem.logic.missionSetupData["Multiplayer takedown"].spawnPositions[13] = {
    routeName = "RouteData\\MP_Takedown09.lua",
    vehicleSet = {
      {
        vehicleID = 302,
        shader = {
          [0] = 0
        }
      }
    },
    missionVehicle = {
      vehicleID = 200,
      shader = {
        [0] = 7
      }
    },
    trafficSet = 7,
    moods = OnlineModeSettings.onlineMoodsTakedown2,
    cop = 302
  }
cardSystem.logic.missionSetupData["Multiplayer takedown"].spawnPositions[14] = {
    routeName = "RouteData\\MP_Takedown10.lua",
    vehicleSet = {
      {
        vehicleID = 267,
        shader = {
          [0] = 0
        }
      }
    },
    missionVehicle = {
      vehicleID = 266,
      shader = {
        [0] = 7
      }
    },
    trafficSet = 7,
    moods = OnlineModeSettings.onlineMoodsTakedown2,
    cop = 267
  }
cardSystem.logic.missionSetupData["Multiplayer takedown"].spawnPositions[15] = {
    routeName = "RouteData\\MP_Takedown10.lua",
    vehicleSet = {
      {
        vehicleID = 62,
        shader = {
          [0] = 0
        }
      }
    },
    missionVehicle = {
      vehicleID = 181,
      shader = {
        [0] = 7
      }
    },
    trafficSet = 7,
    moods = OnlineModeSettings.onlineMoodsTakedown2,
    cop = 62
  }
cardSystem.logic.missionSetupData["Multiplayer takedown"].spawnPositions[16] = {
    routeName = "RouteData\\MP_Takedown11.lua",
    vehicleSet = {
      {
        vehicleID = 302,
        shader = {
          [0] = 0
        }
      }
    },
    missionVehicle = {
      vehicleID = 178,
      shader = {
        [0] = 7
      }
    },
    trafficSet = 7,
    moods = OnlineModeSettings.onlineMoodsTakedown2,
    cop = 302
  }
  
  
for i = 11, 16 do 
	cardSystem.logic.missionSetupData["Multiplayer takedown"].usableRouteIndicies[i] = i
end

cardSystem.formattedMissionData["MP takedown"].missionFunctions.missionCompleteData = function(instance, syncedScoreTable, teamSync, additionalSyncData)
  AbandonedVehicles.Clear()
  onlineScreenManager.setForceSortType(false)
  onlineScreenManager.setRaceCompleteData(false)
  local taskObject = false
  local objTaskObject = instance.taskObjectsByActorID[OBJ_TEAM_ONE_STRING_TABLE[1]]
  phaseManager.playerHasWonRound = true
  phaseManager.playerIsObjective = false
  for playerID, player in next, playerManager.players, nil do
    assert(syncedScoreTable[playerID], "players score not found in synced score table")
    assert(additionalSyncData[playerID], "players score not found in synced score table")
    onlineScreenManager.updatePlayerScore(playerID, syncedScoreTable[playerID])
    onlineScreenManager.updatePlayerRoundScore(playerID, syncedScoreTable[playerID])
  end
  if playerManager.players[phaseManager.networkVars.nextTurnTaker] then
    if phaseManager.networkVars.nextTurnTaker == localPlayer.playerID then
      phaseManager.playerIsObjective = true
      if additionalSyncData[localPlayer.playerID] == 4 or phaseManager.modeTimedOut then
        phaseManager.playerHasWonRound = true
      else
        phaseManager.playerHasWonRound = false
      end
    else
      phaseManager.playerIsObjective = false
      if additionalSyncData[phaseManager.networkVars.nextTurnTaker] < 4 and not phaseManager.modeTimedOut then
        phaseManager.playerHasWonRound = true
      else
        phaseManager.playerHasWonRound = false
      end
    end
  end
  if not instance:shouldReset() then
    local results = onlineScreenManager.getScreenCurrentPlayerTable(onlineScreenManager.screenSortTypes.score)
    for i, player in ipairs(results) do
      assert(player, "Player not found of error in sorting of players in onlineScreenManager.getScreenCurrentPlayerTable. i = " .. tostring(i) .. " #results = " .. tostring(results) .. " numPlayers = " .. tostring(playerManager.numberOfPlayers))
      if i == 1 then
        if player.id == localPlayer.playerID then
          onlineProgressionSystem.progressionMissionComplete(true)
          onlineStatistics.updateWinStatistic(1)
          onlineStatistics.updateModeProfileWinStatistic("MP takedown")
        else
          onlineProgressionSystem.progressionMissionComplete(false)
          onlineStatistics.updateLossStatistic(1)
        end
      end
      if player.id == localPlayer.playerID then
        onlineStatistics.updatePlayerLastPositionInMode("MP takedown", i)
        break
      end
    end
  end
end

cardSystem.formattedMissionData["MP takedown"].missionFunctions.missionEnd = function(instance)
  instance.getaway = nil
  if scoreSystem.blockedFeedbackOn then
    scoreSystem.setZapBlocked(localPlayer.localID, false)
  end
  zap.zapSwap.setSwapFinishedCallback(false)
  AbandonedVehicles.Clear()
end