faceOffData = faceOffData or {}
faceOffData["Ramp Truck Rodeo"] = {}
faceOffData["Ramp Truck Rodeo"].usableRouteIndicies = {
  [1] = 1,
  [2] = 2,
  [3] = 3,
  [4] = 4,
  [5] = 5,
  [6] = 6,
  [7] = 7,
  [8] = 8,
  [9] = 9,
  [10] = 10,
  [11] = 11,
  [12] = 12
}
faceOffSystem.registerFaceOff("Ramp Truck Rodeo", {
  endWillpowerMultiplier = 1,
  title = "Ramp Truck Rodeo",
  prompt = "SHIFT ENABLED! FIND THE RAMP TRUCKS AND JUMP THEM!",
  gridStyle = 1,
  moodStyle = 2,
  trafficSet = 10,
  areas = {
    [1] = {
      routeName = "mp_qualifying_propsmasher01.lua",
      vehicleSet = OnlineModeSettings.CadillacCTSV,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 7
    },
	[2] = {
      routeName = "mp_qualifying_propsmasher02.lua",
      vehicleSet = OnlineModeSettings.vehicleCorvetteDrift,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 7
    },
	[3] = {
      routeName = "mp_qualifying_propsmasher03.lua",
      vehicleSet = OnlineModeSettings.vehicleGranTurismoOnly,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 7
    },
	[4] = {
      routeName = "mp_qualifying_propsmasher04.lua",
      vehicleSet = OnlineModeSettings.AudiS5,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 7
    },
	[5] = {
      routeName = "mp_qualifying_propsmasher05.lua",
      vehicleSet = OnlineModeSettings.CopCrownVic,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 7
    },
	[6] = {
      routeName = "mp_qualifying_propsmasher06.lua",
      vehicleSet = OnlineModeSettings.vehicleTypeTraffic02,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 7
    },
	[7] = {
      routeName = "mp_qualifying_fiathunt01.lua",
      vehicleSet = OnlineModeSettings.vehiclePaganiZonda,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 7
    },
	[8] = {
      routeName = "mp_qualifying_fiathunt02.lua",
      vehicleSet = OnlineModeSettings.vehicleJeepWrangler,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 7
    },
	[9] = {
      routeName = "mp_qualifying_fiathunt03.lua",
      vehicleSet = OnlineModeSettings.vehicleEscaladeOnly,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 7
    },
	[10] = {
      routeName = "mp_qualifying_fiathunt04.lua",
      vehicleSet = OnlineModeSettings.CopCrownVic,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 7
    },
	[11] = {
      routeName = "mp_qualifying_fiathunt05.lua",
      vehicleSet = OnlineModeSettings.vehicleAlfa8COnly,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 7
    },
	[12] = {
      routeName = "mp_qualifying_fiathunt06.lua",
      vehicleSet = OnlineModeSettings.vehicleAudiA4,
      moods = OnlineModeSettings.onlineMoodsQualifying,
      maxPoints = 7
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
    end,
	[7] = function(area)
      area.target = routes["Qualifying Fiat hunt 01"].checkpoints[1].position
      area.positionA = routes["Qualifying Fiat hunt 01"].checkpoints[1].position
      area.headingA = routes["Qualifying Fiat hunt 01"].checkpoints[1].heading
    end,
	[8] = function(area)
      area.target = routes["Qualifying Fiat hunt 02"].checkpoints[1].position
      area.positionA = routes["Qualifying Fiat hunt 02"].checkpoints[1].position
      area.headingA = routes["Qualifying Fiat hunt 02"].checkpoints[1].heading
    end,
	[9] = function(area)
      area.target = routes["Qualifying Fiat hunt 03"].checkpoints[1].position
      area.positionA = routes["Qualifying Fiat hunt 03"].checkpoints[1].position
      area.headingA = routes["Qualifying Fiat hunt 03"].checkpoints[1].heading
    end,
	[10] = function(area)
      area.target = routes["Qualifying Fiat hunt 04"].checkpoints[1].position
      area.positionA = routes["Qualifying Fiat hunt 04"].checkpoints[1].position
      area.headingA = routes["Qualifying Fiat hunt 04"].checkpoints[1].heading
    end,
	[11] = function(area)
      area.target = routes["Qualifying Fiat hunt 05"].checkpoints[1].position
      area.positionA = routes["Qualifying Fiat hunt 05"].checkpoints[1].position
      area.headingA = routes["Qualifying Fiat hunt 05"].checkpoints[1].heading
    end,
	[12] = function(area)
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
		goal = "Dare highlight vehicle",
		params = {
			highlightList = {298}
		}
	},
	{
		goal = "Player in zap",
		params = {value = false}
	},
	{
		goal = "Player has jumped off a vehicle",
		params = {
			modelID = {298}
		}
	}
  }
}, function(instance)
  local release = function()
    localPlayer:blockAbility("zap", false)
    scoreSystem.setZapBlocked(0, 0)
  end
  local start = function()
    localPlayer:blockAbility("zap", false)
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
