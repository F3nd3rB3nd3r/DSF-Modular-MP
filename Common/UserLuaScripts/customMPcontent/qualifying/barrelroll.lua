faceOffData = faceOffData or {}
faceOffData["Barrel roll"] = {}
faceOffData["Barrel roll"].usableRouteIndicies = {
  [1] = 1,
  [2] = 2,
  [3] = 3,
  [4] = 4,
  [5] = 5,
  [6] = 6
}
faceOffSystem.registerFaceOff("Barrel roll", {
  endWillpowerMultiplier = 1,
  title = "Barrel roll",
  prompt = "DO A BARREL ROLL TO SCORE",
  gridStyle = 1,
  moodStyle = 2,
  trafficSet = -1,
  areas = {
    [1] = {
      routeName = "routes\\qualifying_barrelroll\\mp_qualifying_barrelroll01.lua",
      vehicleSet = OnlineModeSettings.vehiclePaganiZonda,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 5
    },
	[2] = {
      routeName = "routes\\qualifying_barrelroll\\mp_qualifying_barrelroll02.lua",
      vehicleSet = OnlineModeSettings.vehiclePaganiZonda,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 5
    },
	[3] = {
      routeName = "routes\\qualifying_barrelroll\\mp_qualifying_barrelroll03.lua",
      vehicleSet = OnlineModeSettings.vehiclePaganiZonda,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 5
    },
	[4] = {
      routeName = "routes\\qualifying_barrelroll\\mp_qualifying_barrelroll04.lua",
      vehicleSet = OnlineModeSettings.vehiclePaganiZonda,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 5
    },
	[5] = {
      routeName = "routes\\qualifying_barrelroll\\mp_qualifying_barrelroll05.lua",
      vehicleSet = OnlineModeSettings.vehiclePaganiZonda,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 5
    },
	[6] = {
      routeName = "routes\\qualifying_barrelroll\\mp_qualifying_barrelroll06.lua",
      vehicleSet = OnlineModeSettings.vehiclePaganiZonda,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 5
    }
  },
  areaBuildFunctions = {
    [1] = function(area)
      area.target = routes["Qualifying Barrel roll 01"].checkpoints[1].position
      area.positionA = routes["Qualifying Barrel roll 01"].checkpoints[1].position
      area.headingA = routes["Qualifying Barrel roll 01"].checkpoints[1].heading
    end,
	[2] = function(area)
      area.target = routes["Qualifying Barrel roll 02"].checkpoints[1].position
      area.positionA = routes["Qualifying Barrel roll 02"].checkpoints[1].position
      area.headingA = routes["Qualifying Barrel roll 02"].checkpoints[1].heading
    end,
	[3] = function(area)
      area.target = routes["Qualifying Barrel roll 03"].checkpoints[1].position
      area.positionA = routes["Qualifying Barrel roll 03"].checkpoints[1].position
      area.headingA = routes["Qualifying Barrel roll 03"].checkpoints[1].heading
    end,
	[4] = function(area)
      area.target = routes["Qualifying Barrel roll 04"].checkpoints[1].position
      area.positionA = routes["Qualifying Barrel roll 04"].checkpoints[1].position
      area.headingA = routes["Qualifying Barrel roll 04"].checkpoints[1].heading
    end,
	[5] = function(area)
      area.target = routes["Qualifying Barrel roll 05"].checkpoints[1].position
      area.positionA = routes["Qualifying Barrel roll 05"].checkpoints[1].position
      area.headingA = routes["Qualifying Barrel roll 05"].checkpoints[1].heading
    end,
	[6] = function(area)
      area.target = routes["Qualifying Barrel roll 06"].checkpoints[1].position
      area.positionA = routes["Qualifying Barrel roll 06"].checkpoints[1].position
      area.headingA = routes["Qualifying Barrel roll 06"].checkpoints[1].heading
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
      goal = "Player has barrel rolled"
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
