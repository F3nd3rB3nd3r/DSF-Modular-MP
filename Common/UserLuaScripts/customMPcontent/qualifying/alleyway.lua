faceOffData = faceOffData or {}
faceOffData.Alleyway = {}
faceOffData.Alleyway.usableRouteIndicies = {
  [1] = 1,
  [2] = 2,
  [3] = 3,
  [4] = 4,
  [5] = 5,
  [6] = 6
}
faceOffSystem.registerFaceOff("Alleyway", {
  endWillpowerMultiplier = 1,
  title = "Alleyway",
  prompt = "GO FAST IN ALLEYWAYS TO SCORE",
  gridStyle = 1,
  moodStyle = 2,
  trafficSet = 0,
  areas = {
    [1] = {
      routeName = "mp_qualifying_alleyway01.lua",
      vehicleSet = OnlineModeSettings.vehiclePaganiZonda,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 160
    },
	[2] = {
      routeName = "mp_qualifying_alleyway02.lua",
      vehicleSet = OnlineModeSettings.JerichoAlleywayRace,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 160
    },
	[3] = {
      routeName = "mp_qualifying_alleyway03.lua",
      vehicleSet = OnlineModeSettings.RUFCTR_Yellowbird,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 160
    },
	[4] = {
      routeName = "mp_qualifying_alleyway04.lua",
      vehicleSet = OnlineModeSettings.AudiS5,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 160
    },
	[5] = {
      routeName = "mp_qualifying_alleyway05.lua",
      vehicleSet = OnlineModeSettings.McLarenF1,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 160
    },
	[6] = {
      routeName = "mp_qualifying_alleyway06.lua",
      vehicleSet = OnlineModeSettings.vehicleTypeRally2,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 160
    }
  },
  areaBuildFunctions = {
    [1] = function(area)
      area.target = routes["Qualifying Alleyway 01"].checkpoints[1].position
      area.positionA = routes["Qualifying Alleyway 01"].checkpoints[1].position
      area.headingA = routes["Qualifying Alleyway 01"].checkpoints[1].heading
    end,
	[2] = function(area)
      area.target = routes["Qualifying Alleyway 02"].checkpoints[1].position
      area.positionA = routes["Qualifying Alleyway 02"].checkpoints[1].position
      area.headingA = routes["Qualifying Alleyway 02"].checkpoints[1].heading
    end,
	[3] = function(area)
      area.target = routes["Qualifying Alleyway 03"].checkpoints[1].position
      area.positionA = routes["Qualifying Alleyway 03"].checkpoints[1].position
      area.headingA = routes["Qualifying Alleyway 03"].checkpoints[1].heading
    end,
	[4] = function(area)
      area.target = routes["Qualifying Alleyway 04"].checkpoints[1].position
      area.positionA = routes["Qualifying Alleyway 04"].checkpoints[1].position
      area.headingA = routes["Qualifying Alleyway 04"].checkpoints[1].heading
    end,
	[5] = function(area)
      area.target = routes["Qualifying Alleyway 05"].checkpoints[1].position
      area.positionA = routes["Qualifying Alleyway 05"].checkpoints[1].position
      area.headingA = routes["Qualifying Alleyway 05"].checkpoints[1].heading
    end,
	[6] = function(area)
      area.target = routes["Qualifying Alleyway 06"].checkpoints[1].position
      area.positionA = routes["Qualifying Alleyway 06"].checkpoints[1].position
      area.headingA = routes["Qualifying Alleyway 06"].checkpoints[1].heading
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
      goal = "MP Player is in alley"
    },
    {
      goal = "Above speed",
      params = {value = 60}
    },
    {
      goal = "Distance travelled",
      params = {value = 10}
    }
  }
}, function(instance)
  local release = function()
    localPlayer:blockAbility("zap", false)
    scoreSystem.setZapBlocked(0, 0)
  end
  local start = function()
    localPlayer:blockAbility("zap", true)
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
