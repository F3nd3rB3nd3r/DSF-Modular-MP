faceOffData = faceOffData or {}
faceOffData["Fiat hunt"] = {}
faceOffData["Fiat hunt"].usableRouteIndicies = {
  [1] = 1,
  [2] = 2,
  [3] = 3,
  [4] = 4,
  [5] = 5,
  [6] = 6
}
faceOffSystem.registerFaceOff("Fiat hunt", {
  endWillpowerMultiplier = 1,
  title = "Fiat hunt",
  prompt = "FIND A FIAT 695 TO SCORE",
  gridStyle = 1,
  moodStyle = 2,
  trafficSet = 9,
  areas = {
    [1] = {
      routeName = "mp_qualifying_fiathunt01.lua",
      vehicleSet = OnlineModeSettings.vehiclePaganiZonda,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 75
    },
	[2] = {
      routeName = "mp_qualifying_fiathunt02.lua",
      vehicleSet = OnlineModeSettings.vehicleJeepWrangler,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 75
    },
	[3] = {
      routeName = "mp_qualifying_fiathunt03.lua",
      vehicleSet = OnlineModeSettings.vehicleEscaladeOnly,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 75
    },
	[4] = {
      routeName = "mp_qualifying_fiathunt04.lua",
      vehicleSet = OnlineModeSettings.CopCrownVic,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 75
    },
	[5] = {
      routeName = "mp_qualifying_fiathunt05.lua",
      vehicleSet = OnlineModeSettings.vehicleAlfa8COnly,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 75
    },
	[6] = {
      routeName = "mp_qualifying_fiathunt06.lua",
      vehicleSet = OnlineModeSettings.vehicleAudiA4,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 75
    }
  },
  areaBuildFunctions = {
    [1] = function(area)
      area.target = routes["Qualifying Fiat hunt 01"].checkpoints[1].position
      area.positionA = routes["Qualifying Fiat hunt 01"].checkpoints[1].position
      area.headingA = routes["Qualifying Fiat hunt 01"].checkpoints[1].heading
    end,
	[2] = function(area)
      area.target = routes["Qualifying Fiat hunt 02"].checkpoints[1].position
      area.positionA = routes["Qualifying Fiat hunt 02"].checkpoints[1].position
      area.headingA = routes["Qualifying Fiat hunt 02"].checkpoints[1].heading
    end,
	[3] = function(area)
      area.target = routes["Qualifying Fiat hunt 03"].checkpoints[1].position
      area.positionA = routes["Qualifying Fiat hunt 03"].checkpoints[1].position
      area.headingA = routes["Qualifying Fiat hunt 03"].checkpoints[1].heading
    end,
	[4] = function(area)
      area.target = routes["Qualifying Fiat hunt 04"].checkpoints[1].position
      area.positionA = routes["Qualifying Fiat hunt 04"].checkpoints[1].position
      area.headingA = routes["Qualifying Fiat hunt 04"].checkpoints[1].heading
    end,
	[5] = function(area)
      area.target = routes["Qualifying Fiat hunt 05"].checkpoints[1].position
      area.positionA = routes["Qualifying Fiat hunt 05"].checkpoints[1].position
      area.headingA = routes["Qualifying Fiat hunt 05"].checkpoints[1].heading
    end,
	[6] = function(area)
      area.target = routes["Qualifying Fiat hunt 06"].checkpoints[1].position
      area.positionA = routes["Qualifying Fiat hunt 06"].checkpoints[1].position
      area.headingA = routes["Qualifying Fiat hunt 06"].checkpoints[1].heading
    end
  },
  clearRouteFunction = function(area)
    area.target = nil
    area.positionA = nil
    area.headingA = nil
  end,
  betweenFeedbackDelay = 0,
  feedbackDisplayTime = 0.5,
  feedbackMultiplier = 1,
  marathonBVFeedback = false
}, {
  {
    {
      goal = "Agent in zap",
      params = {value = false}
    },
    {
      goal = "Zapped into sensitive vehicle",
      params = {value = 183}
    },
    {
      goal = "Time trigger",
      params = {value = 0.5}
    }
  }
}, function(instance)
  local release = function()
    localPlayer:blockAbility("zap", false)
    scoreSystem.setZapBlocked(0, 0)
  end
  local start = function()
    for playerID, player in next, playerManager.players, nil do
      if player.currentVehicle then
        player.currentVehicle:set_damageMultiplier(0)
      end
    end
    scoreSystem.setZapBlocked(0, 1)
  end
  local playerJoining = function(player)
    if player.currentVehicle then
      player.currentVehicle:set_damageMultiplier(0)
    end
  end
  return nil, release, start, playerJoining
end)
