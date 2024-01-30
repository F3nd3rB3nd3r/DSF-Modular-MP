faceOffData = faceOffData or {}
faceOffData["Highway rush"] = {}
faceOffData["Highway rush"].usableRouteIndicies = {
  [1] = 1,
  [2] = 2,
  [3] = 3,
  [4] = 4,
  [5] = 5
}
faceOffSystem.registerFaceOff("Highway rush", {
  endWillpowerMultiplier = 1,
  title = "Highway rush",
  prompt = "LEAVE THE HIGHWAY",
  gridStyle = 1,
  moodStyle = 2,
  trafficSet = -1,
  areas = {
    [1] = {
      routeName = "mp_qualifying_highwayrush01.lua",
      vehicleSet = OnlineModeSettings.vehicleTypeRoad,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 100
    },
	[2] = {
      routeName = "mp_qualifying_highwayrush02.lua",
      vehicleSet = OnlineModeSettings.vehicleTypeRoad,
      moods = OnlineModeSettings.onlineMoodsQualifying,
	  propData = {name = "QualifyingHighwayRush02"},
      maxPoints = 100
    },
	[3] = {
      routeName = "mp_qualifying_highwayrush03.lua",
      vehicleSet = OnlineModeSettings.vehicleTypeRoad,
      moods = OnlineModeSettings.onlineMoodsQualifying,
	  propData = {name = "QualifyingHighwayRush03"},
      maxPoints = 100
    },
	[4] = {
      routeName = "mp_qualifying_highwayrush04.lua",
      vehicleSet = OnlineModeSettings.vehicleTypeRoad,
      moods = OnlineModeSettings.onlineMoodsQualifying,
	  propData = {name = "QualifyingHighwayRush04"},
      maxPoints = 100
    },
	[5] = {
      routeName = "mp_qualifying_highwayrush05.lua",
      vehicleSet = OnlineModeSettings.vehicleTypeRoad,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 100
    }
  },
  areaBuildFunctions = {
    [1] = function(area)
      area.target = routes["Qualifying Highway rush 01"].checkpoints[1].position
      area.positionA = routes["Qualifying Highway rush 01"].checkpoints[1].position
      area.headingA = routes["Qualifying Highway rush 01"].checkpoints[1].heading
    end,
	[2] = function(area)
      area.target = routes["Qualifying Highway rush 02"].checkpoints[1].position
      area.positionA = routes["Qualifying Highway rush 02"].checkpoints[1].position
      area.headingA = routes["Qualifying Highway rush 02"].checkpoints[1].heading
    end,
	[3] = function(area)
      area.target = routes["Qualifying Highway rush 03"].checkpoints[1].position
      area.positionA = routes["Qualifying Highway rush 03"].checkpoints[1].position
      area.headingA = routes["Qualifying Highway rush 03"].checkpoints[1].heading
    end,
	[4] = function(area)
      area.target = routes["Qualifying Highway rush 04"].checkpoints[1].position
      area.positionA = routes["Qualifying Highway rush 04"].checkpoints[1].position
      area.headingA = routes["Qualifying Highway rush 04"].checkpoints[1].heading
    end,
	[5] = function(area)
      area.target = routes["Qualifying Highway rush 05"].checkpoints[1].position
      area.positionA = routes["Qualifying Highway rush 05"].checkpoints[1].position
      area.headingA = routes["Qualifying Highway rush 05"].checkpoints[1].heading
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
      goal = "Player in zap",
      params = {value = false}
    },
    {
      goal = "MP Agent on highway",
      params = {inverse = true}
    },
    {
      goal = "Above speed",
      params = {value = 60}
    },
    {
      goal = "Distance travelled",
      params = {value = 20}
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
