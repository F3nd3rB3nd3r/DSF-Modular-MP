faceOffData = faceOffData or {}
faceOffData["Prop Smasher"] = {}
faceOffData["Prop Smasher"].usableRouteIndicies = {
  [1] = 1,
  [2] = 2,
  [3] = 3,
  [4] = 4,
  [5] = 5,
  [6] = 6
}
faceOffSystem.registerFaceOff("Prop Smasher", {
  endWillpowerMultiplier = 1,
  title = "Prop Smasher",
  prompt = "SMASH PROPS TO SCORE",
  gridStyle = 1,
  moodStyle = 2,
  trafficSet = 3,
  areas = {
    [1] = {
      routeName = "mp_qualifying_propsmasher01.lua",
      vehicleSet = OnlineModeSettings.CadillacCTSV,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 160
    },
	[2] = {
      routeName = "mp_qualifying_propsmasher02.lua",
      vehicleSet = OnlineModeSettings.vehicleCorvetteDrift,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 160
    },
	[3] = {
      routeName = "mp_qualifying_propsmasher03.lua",
      vehicleSet = OnlineModeSettings.vehicleGranTurismoOnly,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 160
    },
	[4] = {
      routeName = "mp_qualifying_propsmasher04.lua",
      vehicleSet = OnlineModeSettings.AudiS5,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 160
    },
	[5] = {
      routeName = "mp_qualifying_propsmasher05.lua",
      vehicleSet = OnlineModeSettings.CopCrownVic,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 160
    },
	[6] = {
      routeName = "mp_qualifying_propsmasher06.lua",
      vehicleSet = OnlineModeSettings.vehicleTypeTraffic02,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 160
    }
  },
  areaBuildFunctions = {
    [1] = function(area)
      area.target = routes["Qualifying Prop Smasher 01"].checkpoints[1].position
      area.positionA = routes["Qualifying Prop Smasher 01"].checkpoints[1].position
      area.headingA = routes["Qualifying Prop Smasher 01"].checkpoints[1].heading
    end,
	[2] = function(area)
      area.target = routes["Qualifying Prop Smasher 02"].checkpoints[1].position
      area.positionA = routes["Qualifying Prop Smasher 02"].checkpoints[1].position
      area.headingA = routes["Qualifying Prop Smasher 02"].checkpoints[1].heading
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
     goal = "Dare number of props smashed",
     params = {
        value = 1,
        highlightTargets = true
	},
	feedback = true
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
