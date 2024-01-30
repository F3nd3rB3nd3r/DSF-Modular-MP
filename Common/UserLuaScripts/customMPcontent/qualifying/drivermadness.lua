faceOffData = faceOffData or {}
faceOffData["Driver Madness"] = {}
faceOffData["Driver Madness"].usableRouteIndicies = {
  [1] = 1,
  [2] = 2,
  -- [3] = 3,
  -- [4] = 4,
  -- [5] = 5,
  -- [6] = 6
}
faceOffSystem.registerFaceOff("Driver Madness", {
  endWillpowerMultiplier = 1,
  title = "Driver Madness",
  prompt = "HIT THE OTHERS TO SCORE",
  moodStyle = 2,
  trafficSet = -1,
  gridStagger = 0,
  areas = {
    [1] = {
      routeName = "mp_qualifying_drivermadness01.lua",
      vehicleSet = OnlineModeSettings.CadillacCTSV,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 80,
      gridStyle = 3,
	  propData = {name = "QualifyingDriverMadness01"},
    },
	[2] = {
      routeName = "mp_qualifying_drivermadness02.lua",
      vehicleSet = OnlineModeSettings.vehicleCorvetteDrift,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 80,
      gridStyle = 6,
	  propData = {name = "QualifyingDriverMadness02"},
    },
	[3] = {
      routeName = "mp_qualifying_propsmasher03.lua",
      vehicleSet = OnlineModeSettings.vehicleGranTurismoOnly,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 80,
      gridStyle = 3,
    },
	[4] = {
      routeName = "mp_qualifying_propsmasher04.lua",
      vehicleSet = OnlineModeSettings.AudiS5,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 80,
      gridStyle = 3,
    },
	[5] = {
      routeName = "mp_qualifying_propsmasher05.lua",
      vehicleSet = OnlineModeSettings.CopCrownVic,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 80,
      gridStyle = 3,
    },
	[6] = {
      routeName = "mp_qualifying_propsmasher06.lua",
      vehicleSet = OnlineModeSettings.vehicleTypeTraffic02,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 80,
      gridStyle = 3,
    }
  },
  areaBuildFunctions = {
    [1] = function(area)
      area.target = routes["Qualifying Driver Madness 01"].checkpoints[1].position
      area.positionA = routes["Qualifying Driver Madness 01"].checkpoints[1].position
      area.headingA = routes["Qualifying Driver Madness 01"].checkpoints[1].heading
	  area.positionB = routes["Qualifying Driver Madness 01"].checkpoints[2].position
      area.headingB = routes["Qualifying Driver Madness 01"].checkpoints[2].heading
    end,
	[2] = function(area)
	  area.target = routes["Qualifying Driver Madness 02"].checkpoints[1].position
      area.positionA = routes["Qualifying Driver Madness 02"].checkpoints[1].position
      area.headingA = routes["Qualifying Driver Madness 02"].checkpoints[1].heading
      area.positionB = routes["Qualifying Driver Madness 02"].checkpoints[2].position
      area.headingB = routes["Qualifying Driver Madness 02"].checkpoints[2].heading
      area.positionC = routes["Qualifying Driver Madness 02"].checkpoints[3].position
      area.headingC = routes["Qualifying Driver Madness 02"].checkpoints[3].heading
      area.positionD = routes["Qualifying Driver Madness 02"].checkpoints[4].position
      area.headingD = routes["Qualifying Driver Madness 02"].checkpoints[4].heading
    end,
	[3] = function(area)
      area.target = routes["Qualifying Prop Smasher 03"].checkpoints[1].position
      area.positionA = routes["Qualifying Prop Smasher 03"].checkpoints[1].position
      area.headingA = routes["Qualifying Prop Smasher 03"].checkpoints[1].heading
    end,
	[4] = function(area)
      area.target = routes["Qualifying Prop Smasher 04"].checkpoints[1].position
      area.positionA = routes["Qualifying Prop Smasher 04"].checkpoints[1].position
      area.headingA = routes["Qualifying Prop Smasher 04"].checkpoints[1].heading
    end,
	[5] = function(area)
      area.target = routes["Qualifying Prop Smasher 05"].checkpoints[1].position
      area.positionA = routes["Qualifying Prop Smasher 05"].checkpoints[1].position
      area.headingA = routes["Qualifying Prop Smasher 05"].checkpoints[1].heading
    end,
	[6] = function(area)
      area.target = routes["Qualifying Prop Smasher 06"].checkpoints[1].position
      area.positionA = routes["Qualifying Prop Smasher 06"].checkpoints[1].position
      area.headingA = routes["Qualifying Prop Smasher 06"].checkpoints[1].heading
    end
  },
  clearRouteFunction = function(area)
    area.positionA = nil
    area.headingA = nil
    area.positionB = nil
    area.headingB = nil
    area.positionC = nil
    area.headingC = nil
    area.positionD = nil
    area.headingD = nil
    area.target = nil
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
	  goal = "Player has currentVehicle"
	},
    {
	  goal = "Tag x number of y vehicle",
	  params = {
		value = 1,
		centralFeedback = true
	  },
	  feedback = true
	},
	{
      goal = "Time trigger",
      params = {value = 0.5}
    },
	{
      goal = "Above speed",
      params = {value = 10}
    },
  }
}, function(instance)
  local release = function()
    localPlayer:blockAbility("zap", false)
    scoreSystem.setZapBlocked(0, 0)
  end
  local start = function()
  
    localPlayer:blockAbility("zap", true)
    player.currentVehicle:set_damageMultiplier(2)
    for playerID, player in next, playerManager.players, nil do
      if player.currentVehicle then
        player.currentVehicle:set_damageMultiplier(2)
      end
    end
    scoreSystem.setZapBlocked(0, 1)
  end
  local playerJoining = function(player)
    if player.currentVehicle then
      player.currentVehicle:set_damageMultiplier(2)
    end
  end
  return nil, release, start, playerJoining
end)
