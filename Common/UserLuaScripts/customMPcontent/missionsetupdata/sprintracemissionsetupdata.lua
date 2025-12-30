module("customMPcontent.missionSetupData", package.seeall)

local sprintRaceMissionSetupData = {
	[26] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Sprint Race 26"].roads
			spawnPosition.route = routes["Sprint Race 26"].checkpoints
			spawnPosition.arrows = routes["Sprint Race 26"].arrows
			spawnPosition.target = routes["Sprint Race Start 26"].checkpoints[1].position
			spawnPosition.positionA = routes["Sprint Race Start 26"].checkpoints[1].position
			spawnPosition.headingA = routes["Sprint Race Start 26"].checkpoints[1].heading
			spawnPosition.endTargetRoads = routes["Sprint Race Target 26"].roads
		end,
		spawnPositions = {
			routeName = "RouteData\\MP_SprintRace26.lua",
			vehicleSet = OnlineModeSettings.vehicleTypeMixed02,
			moods = {
				[1] = "OnlineTheDriver"
			},
			trafficSet = 6
		}
	},
	[27] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Sprint Race 29"].roads
			spawnPosition.route = routes["Sprint Race 29"].checkpoints
			spawnPosition.arrows = routes["Sprint Race 29"].arrows
			spawnPosition.target = routes["Sprint Race Start 29"].checkpoints[1].position
			spawnPosition.positionA = routes["Sprint Race Start 29"].checkpoints[1].position
			spawnPosition.headingA = routes["Sprint Race Start 29"].checkpoints[1].heading
			spawnPosition.endTargetRoads = routes["Sprint Race Target 29"].roads
		end,
		spawnPositions = {
			routeName = "RouteData\\MP_SprintRace29.lua",
			vehicleSet = OnlineModeSettings.Ambulance,
			moods = {
				[1] = "OnlineTheDriver"
			},
			trafficSet = 6
		}
	},
	[28] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Sprint Race 30"].roads
			spawnPosition.route = routes["Sprint Race 30"].checkpoints
			spawnPosition.arrows = routes["Sprint Race 30"].arrows
			spawnPosition.target = routes["Sprint Race Start 30"].checkpoints[1].position
			spawnPosition.positionA = routes["Sprint Race Start 30"].checkpoints[1].position
			spawnPosition.headingA = routes["Sprint Race Start 30"].checkpoints[1].heading
			spawnPosition.endTargetRoads = routes["Sprint Race Target 30"].roads
		end,
		spawnPositions = {
			routeName = "RouteData\\MP_SprintRace30.lua",
			vehicleSet = OnlineModeSettings.ASYMTaxi,
			moods = {
				[1] = "OnlineTheDriver"
			},
			trafficSet = 2
		}
	},
	[29] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Sprint Race 31"].roads
			spawnPosition.route = routes["Sprint Race 31"].checkpoints
			spawnPosition.arrows = routes["Sprint Race 31"].arrows
			spawnPosition.target = routes["Sprint Race Start 31"].checkpoints[1].position
			spawnPosition.positionA = routes["Sprint Race Start 31"].checkpoints[1].position
			spawnPosition.headingA = routes["Sprint Race Start 31"].checkpoints[1].heading
			spawnPosition.endTargetRoads = routes["Sprint Race Target 31"].roads
		end,
		spawnPositions = {
			routeName = "RouteData\\MP_SprintRace31.lua",
			vehicleSet = OnlineModeSettings.CopCrownVic,
			moods = {
				[1] = "OnlineTheDriver"
			},
			trafficSet = 3
		}
	},
	[30] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Sprint Race 32"].roads
			spawnPosition.route = routes["Sprint Race 32"].checkpoints
			spawnPosition.arrows = routes["Sprint Race 32"].arrows
			spawnPosition.target = routes["Sprint Race Start 32"].checkpoints[1].position
			spawnPosition.positionA = routes["Sprint Race Start 32"].checkpoints[1].position
			spawnPosition.headingA = routes["Sprint Race Start 32"].checkpoints[1].heading
			spawnPosition.endTargetRoads = routes["Sprint Race Target 32"].roads
		end,
		spawnPositions = {
			routeName = "RouteData\\MP_SprintRace32.lua",
			vehicleSet = OnlineModeSettings.CopMonaco,
			moods = {
				[1] = "OnlineTheDriver"
			},
			trafficSet = 1
		}
	},
	[31] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Sprint Race 33"].roads
			spawnPosition.route = routes["Sprint Race 33"].checkpoints
			spawnPosition.arrows = routes["Sprint Race 33"].arrows
			spawnPosition.target = routes["Sprint Race Start 33"].checkpoints[1].position
			spawnPosition.positionA = routes["Sprint Race Start 33"].checkpoints[1].position
			spawnPosition.headingA = routes["Sprint Race Start 33"].checkpoints[1].heading
			spawnPosition.endTargetRoads = routes["Sprint Race Target 33"].roads
		end,
		spawnPositions = {
			routeName = "RouteData\\MP_SprintRace33.lua",
			vehicleSet = OnlineModeSettings.vehicleC10TowTruck,
			moods = {
				[1] = "OnlineTheDriver"
			},
			trafficSet = 4
		}
	},
	[32] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Sprint Race 34"].roads
			spawnPosition.route = routes["Sprint Race 34"].checkpoints
			spawnPosition.arrows = routes["Sprint Race 34"].arrows
			spawnPosition.target = routes["Sprint Race Start 34"].checkpoints[1].position
			spawnPosition.positionA = routes["Sprint Race Start 34"].checkpoints[1].position
			spawnPosition.headingA = routes["Sprint Race Start 34"].checkpoints[1].heading
			spawnPosition.endTargetRoads = routes["Sprint Race Target 34"].roads
		end,
		spawnPositions = {
			routeName = "RouteData\\MP_SprintRace34.lua",
			vehicleSet = OnlineModeSettings.vehicleAstonDB5,
			moods = {
				[1] = "OnlineTheDriver"
			},
			trafficSet = 6
		}
	},
	[33] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Sprint Race 35"].roads
			spawnPosition.route = routes["Sprint Race 35"].checkpoints
			spawnPosition.arrows = routes["Sprint Race 35"].arrows
			spawnPosition.target = routes["Sprint Race Start 35"].checkpoints[1].position
			spawnPosition.positionA = routes["Sprint Race Start 35"].checkpoints[1].position
			spawnPosition.headingA = routes["Sprint Race Start 35"].checkpoints[1].heading
			spawnPosition.endTargetRoads = routes["Sprint Race Target 35"].roads
		end,
		spawnPositions = {
			routeName = "RouteData\\MP_SprintRace35.lua",
			vehicleSet = OnlineModeSettings.vehicleJeepWrangler,
			moods = {
				[1] = "OnlineTheDriver"
			},
			trafficSet = -1
		}
	},
	[34] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes.SmalleyMcnalley.roads
			spawnPosition.route = routes.SmalleyMcnalley.checkpoints
			spawnPosition.arrows = routes.SmalleyMcnalley.arrows
			spawnPosition.target = routes["SmalleyMcnalley Start"].checkpoints[1].position
			spawnPosition.positionA = routes["SmalleyMcnalley Start"].checkpoints[1].position
			spawnPosition.headingA = routes["SmalleyMcnalley Start"].checkpoints[1].heading
			spawnPosition.endTargetRoads = routes["SmalleyMcnalley Target"].roads
		end,
		spawnPositions = {
			routeName = "RouteData\\MP_SprintRace36.lua",
			vehicleSet = OnlineModeSettings.vehicleAudiA4,
			moods = {
				[1] = "OnlineTheDriver"
			},
			trafficSet = 3
		}
	},
	[35] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Head-On Bang-On"].roads
			spawnPosition.route = routes["Head-On Bang-On"].checkpoints
			spawnPosition.arrows = routes["Head-On Bang-On"].arrows
			spawnPosition.target = routes["Head-On Bang-On Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Head-On Bang-On Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Head-On Bang-On Start"].checkpoints[1].heading
			spawnPosition.endTargetRoads = routes["Head-On Bang-On Target"].roads
		end,
		spawnPositions = {
			routeName = "RouteData\\MP_SprintRace37.lua",
			vehicleSet = OnlineModeSettings.Fiat695,
			moods = {
				[1] = "OnlineTheDriver"
			},
			trafficSet = 5,
			propData = {
				name = "SprintRace37"
			}
		}
	},
	[36] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Old Boys"].roads
			spawnPosition.route = routes["Old Boys"].checkpoints
			spawnPosition.arrows = routes["Old Boys"].arrows
			spawnPosition.target = routes["Old Boys Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Old Boys Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Old Boys Start"].checkpoints[1].heading
			spawnPosition.endTargetRoads = routes["Old Boys Target"].roads
		end,
		spawnPositions = {
			routeName = "RouteData\\MP_SprintRace38.lua",
			vehicleSet = OnlineModeSettings.vehicleDeloreanGranTorino,
			moods = {
				[1] = "OnlineTheDriver"
			},
			trafficSet = 11,
			propData = {
				name = "SprintRace38"
			}
		}
	},
	[37] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Race in the Face"].roads
			spawnPosition.route = routes["Race in the Face"].checkpoints
			spawnPosition.arrows = routes["Race in the Face"].arrows
			spawnPosition.target = routes["Race in the Face Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Race in the Face Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Race in the Face Start"].checkpoints[1].heading
			spawnPosition.endTargetRoads = routes["Race in the Face Target"].roads
		end,
		spawnPositions = {
			routeName = "RouteData\\MP_SprintRace39.lua",
			vehicleSet = OnlineModeSettings.vehicleBeetleElCamino,
			moods = OnlineModeSettings.onlineMoodsDowntownFog,
			trafficSet = 6,
		}
	},
	[38] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["To China! (Town)"].roads
			spawnPosition.route = routes["To China! (Town)"].checkpoints
			spawnPosition.arrows = routes["To China! (Town)"].arrows
			spawnPosition.target = routes["To China! (Town) Start"].checkpoints[1].position
			spawnPosition.positionA = routes["To China! (Town) Start"].checkpoints[1].position
			spawnPosition.headingA = routes["To China! (Town) Start"].checkpoints[1].heading
			spawnPosition.endTargetRoads = routes["To China! (Town) Target"].roads
		end,
		spawnPositions = {
			routeName = "RouteData\\MP_SprintRace40.lua",
			vehicleSet = OnlineModeSettings.vehicleFiat500ImpalaTaxi,
			moods = OnlineModeSettings.onlineMoodsDowntownFog,
			trafficSet = 6,
		}
	},
	[39] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Car go fast"].roads
			spawnPosition.route = routes["Car go fast"].checkpoints
			spawnPosition.arrows = routes["Car go fast"].arrows
			spawnPosition.target = routes["Car go fast Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Car go fast Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Car go fast Start"].checkpoints[1].heading
			spawnPosition.endTargetRoads = routes["Car go fast Target"].roads
		end,
		spawnPositions = {
			routeName = "RouteData\\MP_SprintRace41.lua",
			vehicleSet = OnlineModeSettings.vehicleDiabloContinental,
			moods = OnlineModeSettings.onlineMoodsDowntownFog,
			trafficSet = 10,
		}
	},
	[40] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Buggy McBugface"].roads
			spawnPosition.route = routes["Buggy McBugface"].checkpoints
			spawnPosition.arrows = routes["Buggy McBugface"].arrows
			spawnPosition.target = routes["Buggy McBugface Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Buggy McBugface Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Buggy McBugface Start"].checkpoints[1].heading
			spawnPosition.endTargetRoads = routes["Buggy McBugface Target"].roads
		end,
		spawnPositions = {
			routeName = "RouteData\\MP_SprintRace42.lua",
			vehicleSet = OnlineModeSettings.vehicleVWYareBuggy,
			moods = OnlineModeSettings.onlineMoodsDowntownFog,
			trafficSet = -1,
		}
	},
	[41] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["There is a tollbooth in this game?"].roads
			spawnPosition.route = routes["There is a tollbooth in this game?"].checkpoints
			spawnPosition.arrows = routes["There is a tollbooth in this game?"].arrows
			spawnPosition.target = routes["There is a tollbooth in this game? Start"].checkpoints[1].position
			spawnPosition.positionA = routes["There is a tollbooth in this game? Start"].checkpoints[1].position
			spawnPosition.headingA = routes["There is a tollbooth in this game? Start"].checkpoints[1].heading
			spawnPosition.endTargetRoads = routes["There is a tollbooth in this game? Start"].roads
		end,
		spawnPositions = {
			routeName = "RouteData\\MP_SprintRace43.lua",
			vehicleSet = OnlineModeSettings.vehicleSolsticeGXPNissan,
			moods = OnlineModeSettings.onlineMoodsDowntownFog,
			trafficSet = 3,
		}
	},
	[42] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Tight Start"].roads
			spawnPosition.route = routes["Tight Start"].checkpoints
			spawnPosition.arrows = routes["Tight Start"].arrows
			spawnPosition.target = routes["Tight Start Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Tight Start Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Tight Start Start"].checkpoints[1].heading
			spawnPosition.endTargetRoads = routes["Tight Start Start"].roads
		end,
		spawnPositions = {
			routeName = "RouteData\\MP_SprintRace44.lua",
			vehicleSet = OnlineModeSettings.vehicleNewGT500,
			moods = OnlineModeSettings.onlineMoodsDowntownFog,
			trafficSet = 4,
		}
	},
	[43] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Roundabout Flashback"].roads
			spawnPosition.route = routes["Roundabout Flashback"].checkpoints
			spawnPosition.arrows = routes["Roundabout Flashback"].arrows
			spawnPosition.target = routes["Roundabout Flashback Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Roundabout Flashback Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Roundabout Flashback Start"].checkpoints[1].heading
			spawnPosition.endTargetRoads = routes["Roundabout Flashback Start"].roads
		end,
		spawnPositions = {
			routeName = "RouteData\\MP_SprintRace45.lua",
			vehicleSet = OnlineModeSettings.R33,
			moods = OnlineModeSettings.onlineMoodsDowntownFog,
			trafficSet = 6,
		}
	},
	[44] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Not Enough Time"].roads
			spawnPosition.route = routes["Not Enough Time"].checkpoints
			spawnPosition.arrows = routes["Not Enough Time"].arrows
			spawnPosition.target = routes["Not Enough Time Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Not Enough Time Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Not Enough Time Start"].checkpoints[1].heading
			spawnPosition.endTargetRoads = routes["Not Enough Time Start"].roads
		end,
		spawnPositions = {
			routeName = "RouteData\\MP_SprintRace46.lua",
			vehicleSet = OnlineModeSettings.McLarenF1,
			moods = OnlineModeSettings.onlineMoodsDowntownFog,
			trafficSet = 10,
		}
	},
	[45] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["HOA Crossing"].roads
			spawnPosition.route = routes["HOA Crossing"].checkpoints
			spawnPosition.arrows = routes["HOA Crossing"].arrows
			spawnPosition.target = routes["HOA Crossing Start"].checkpoints[1].position
			spawnPosition.positionA = routes["HOA Crossing Start"].checkpoints[1].position
			spawnPosition.headingA = routes["HOA Crossing Start"].checkpoints[1].heading
			spawnPosition.endTargetRoads = routes["HOA Crossing Start"].roads
		end,
		spawnPositions = {
			routeName = "RouteData\\MP_SprintRace47.lua",
			vehicleSet = OnlineModeSettings.AudiS5,
			moods = OnlineModeSettings.onlineMoodsDowntownFog,
			trafficSet = 1,
		}
	},
	[46] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Quick Repair"].roads
			spawnPosition.route = routes["Quick Repair"].checkpoints
			spawnPosition.arrows = routes["Quick Repair"].arrows
			spawnPosition.target = routes["Quick Repair Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Quick Repair Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Quick Repair Start"].checkpoints[1].heading
			spawnPosition.endTargetRoads = routes["Quick Repair Start"].roads
		end,
		spawnPositions = {
			routeName = "RouteData\\MP_SprintRace48.lua",
			vehicleSet = OnlineModeSettings.fiat500Only,
			moods = OnlineModeSettings.onlineMoodsDowntownFog,
			trafficSet = 3,
		}
	},
	[47] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Bullrun Loop"].roads
			spawnPosition.route = routes["Bullrun Loop"].checkpoints
			spawnPosition.arrows = routes["Bullrun Loop"].arrows
			spawnPosition.target = routes["Bullrun Loop Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Bullrun Loop Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Bullrun Loop Start"].checkpoints[1].heading
			spawnPosition.endTargetRoads = routes["Bullrun Loop Start"].roads
		end,
		spawnPositions = {
			routeName = "RouteData\\MP_SprintRace49.lua",
			vehicleSet = OnlineModeSettings.vehicleCorvetteDrift,
			moods = OnlineModeSettings.onlineMoodsDowntownFog,
			trafficSet = 4,
		}
	},
	[48] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Gates and Garages"].roads
			spawnPosition.route = routes["Gates and Garages"].checkpoints
			spawnPosition.arrows = routes["Gates and Garages"].arrows
			spawnPosition.target = routes["Gates and Garages Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Gates and Garages Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Gates and Garages Start"].checkpoints[1].heading
			spawnPosition.endTargetRoads = routes["Gates and Garages Start"].roads
		end,
		spawnPositions = {
			routeName = "RouteData\\MP_SprintRace50.lua",
			vehicleSet = OnlineModeSettings.vehicleSolGXPNisCorv,
			moods = OnlineModeSettings.onlineMoodsDowntownFog,
			trafficSet = 1,
		}
	},
	[49] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Downtown Sprint"].roads
			spawnPosition.route = routes["Downtown Sprint"].checkpoints
			spawnPosition.arrows = routes["Downtown Sprint"].arrows
			spawnPosition.target = routes["Downtown Sprint Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Downtown Sprint Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Downtown Sprint Start"].checkpoints[1].heading
			spawnPosition.endTargetRoads = routes["Downtown Sprint Start"].roads
		end,
		spawnPositions = {
			routeName = "RouteData\\MP_SprintRace51.lua",
			vehicleSet = OnlineModeSettings.vehicleTypeMuscle,
			moods = OnlineModeSettings.onlineMoodsFreeway,
			trafficSet = 2,
		}
	},
	[50] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["ZigZag Police Station"].roads
			spawnPosition.route = routes["ZigZag Police Station"].checkpoints
			spawnPosition.arrows = routes["ZigZag Police Station"].arrows
			spawnPosition.target = routes["ZigZag Police Station Start"].checkpoints[1].position
			spawnPosition.positionA = routes["ZigZag Police Station Start"].checkpoints[1].position
			spawnPosition.headingA = routes["ZigZag Police Station Start"].checkpoints[1].heading
			spawnPosition.endTargetRoads = routes["ZigZag Police Station Start"].roads
		end,
		spawnPositions = {
			routeName = "RouteData\\MP_SprintRace52.lua",
			vehicleSet = OnlineModeSettings.vehicleTypeTraffic02,
			moods = OnlineModeSettings.onlineMoodsNaturalFog,
			trafficSet = 1,
		}
	},
	[51] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["From Initial Garage To Downtown"].roads
			spawnPosition.route = routes["From Initial Garage To Downtown"].checkpoints
			spawnPosition.arrows = routes["From Initial Garage To Downtown"].arrows
			spawnPosition.target = routes["From Initial Garage To Downtown Start"].checkpoints[1].position
			spawnPosition.positionA = routes["From Initial Garage To Downtown Start"].checkpoints[1].position
			spawnPosition.headingA = routes["From Initial Garage To Downtown Start"].checkpoints[1].heading
			spawnPosition.endTargetRoads = routes["From Initial Garage To Downtown Start"].roads
		end,
		spawnPositions = {
			routeName = "RouteData\\MP_SprintRace53.lua",
			vehicleSet = OnlineModeSettings.fiat500Only,
			moods = OnlineModeSettings.onlineMoodsNaturalFog,
			trafficSet = 2,
		}
	},
	[52] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Dirty Twist and Jump"].roads
			spawnPosition.route = routes["Dirty Twist and Jump"].checkpoints
			spawnPosition.arrows = routes["Dirty Twist and Jump"].arrows
			spawnPosition.target = routes["Dirty Twist and Jump Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Dirty Twist and Jump Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Dirty Twist and Jump Start"].checkpoints[1].heading
			spawnPosition.endTargetRoads = routes["Dirty Twist and Jump Start"].roads
		end,
		spawnPositions = {
			routeName = "RouteData\\MP_SprintRace54.lua",
			vehicleSet = OnlineModeSettings.vehicleTypePureRally,
			moods = OnlineModeSettings.onlineMoodsTakedown3,
			trafficSet = 7,
		}
	},
	[53] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Up The Hill"].roads
			spawnPosition.route = routes["Up The Hill"].checkpoints
			spawnPosition.arrows = routes["Up The Hill"].arrows
			spawnPosition.target = routes["Up The Hill Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Up The Hill Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Up The Hill Start"].checkpoints[1].heading
			spawnPosition.endTargetRoads = routes["Up The Hill Start"].roads
		end,
		spawnPositions = {
			routeName = "RouteData\\MP_SprintRace55.lua",
			vehicleSet = OnlineModeSettings.vehicleTypeMixedRally,
			moods = OnlineModeSettings.onlineMoodsSuburbFog,
			trafficSet = 4,
		}
	},
	[54] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["City Figure Eight"].roads
			spawnPosition.route = routes["City Figure Eight"].checkpoints
			spawnPosition.arrows = routes["City Figure Eight"].arrows
			spawnPosition.target = routes["City Figure Eight Start"].checkpoints[1].position
			spawnPosition.positionA = routes["City Figure Eight Start"].checkpoints[1].position
			spawnPosition.headingA = routes["City Figure Eight Start"].checkpoints[1].heading
			spawnPosition.endTargetRoads = routes["City Figure Eight Start"].roads
		end,
		spawnPositions = {
			routeName = "RouteData\\MP_SprintRace56.lua",
			vehicleSet = OnlineModeSettings.vehicleAlfa8COnly,
			moods = OnlineModeSettings.onlineMoodsNatural2,
			trafficSet = 1,
		}
	},
	[55] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Sneaky Route"].roads
			spawnPosition.route = routes["Sneaky Route"].checkpoints
			spawnPosition.arrows = routes["Sneaky Route"].arrows
			spawnPosition.target = routes["Sneaky Route Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Sneaky Route Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Sneaky Route Start"].checkpoints[1].heading
			spawnPosition.endTargetRoads = routes["Sneaky Route Start"].roads
		end,
		spawnPositions = {
			routeName = "RouteData\\MP_SprintRace57.lua",
			vehicleSet = OnlineModeSettings.vehicleSolGXPNisCorv,
			moods = OnlineModeSettings.onlineMoodsDowntownFog,
			trafficSet = 1,
		}
	},
	[56] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Left Four Long"].roads
			spawnPosition.route = routes["Left Four Long"].checkpoints
			spawnPosition.arrows = routes["Left Four Long"].arrows
			spawnPosition.target = routes["Left Four Long Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Left Four Long Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Left Four Long Start"].checkpoints[1].heading
			spawnPosition.endTargetRoads = routes["Left Four Long Start"].roads
		end,
		spawnPositions = {
			routeName = "RouteData\\MP_SprintRace58.lua",
			vehicleSet = OnlineModeSettings.vehicleSolGXPNisCorv,
			moods = OnlineModeSettings.onlineMoodsDowntownFog,
			trafficSet = 1,
		}
	},
	[57] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Mixed Surface"].roads
			spawnPosition.route = routes["Mixed Surface"].checkpoints
			spawnPosition.arrows = routes["Mixed Surface"].arrows
			spawnPosition.target = routes["Mixed Surface Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Mixed Surface Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Mixed Surface Start"].checkpoints[1].heading
			spawnPosition.endTargetRoads = routes["Mixed Surface Start"].roads
		end,
		spawnPositions = {
			routeName = "RouteData\\MP_SprintRace59.lua",
			vehicleSet = OnlineModeSettings.vehicleTypeDriftRally,
			moods = OnlineModeSettings.onlineMoodsDowntownFog,
			trafficSet = 1,
		}
	},
	[58] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Rally Shakedown"].roads
			spawnPosition.route = routes["Rally Shakedown"].checkpoints
			spawnPosition.arrows = routes["Rally Shakedown"].arrows
			spawnPosition.target = routes["Rally Shakedown Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Rally Shakedown Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Rally Shakedown Start"].checkpoints[1].heading
			spawnPosition.endTargetRoads = routes["Rally Shakedown Start"].roads
		end,
		spawnPositions = {
			routeName = "RouteData\\MP_SprintRace60.lua",
			vehicleSet = OnlineModeSettings.vehicleTypeDriftRally,
			moods = OnlineModeSettings.onlineMoodsDowntownFog,
			trafficSet = 1,
		}
	},
	[59] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Double S Bend"].roads
			spawnPosition.route = routes["Double S Bend"].checkpoints
			spawnPosition.arrows = routes["Double S Bend"].arrows
			spawnPosition.target = routes["Double S Bend Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Double S Bend Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Double S Bend Start"].checkpoints[1].heading
			spawnPosition.endTargetRoads = routes["Double S Bend Start"].roads
		end,
		spawnPositions = {
			routeName = "RouteData\\MP_SprintRace61.lua",
			vehicleSet = OnlineModeSettings.vehicleTypeMixed,
			moods = OnlineModeSettings.onlineMoodsDowntownFog,
			trafficSet = 3,
		}
	},
	[60] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Alleyway To Alleyway"].roads
			spawnPosition.route = routes["Alleyway To Alleyway"].checkpoints
			spawnPosition.arrows = routes["Alleyway To Alleyway"].arrows
			spawnPosition.target = routes["Alleyway To Alleyway Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Alleyway To Alleyway Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Alleyway To Alleyway Start"].checkpoints[1].heading
			spawnPosition.endTargetRoads = routes["Alleyway To Alleyway Start"].roads
		end,
		spawnPositions = {
			routeName = "RouteData\\MP_SprintRace62.lua",
			vehicleSet = OnlineModeSettings.vehicleTypeMixed,
			moods = OnlineModeSettings.onlineMoodsDowntownFog,
			trafficSet = 4,
		}
	},
}

function getSprintRaceCustomMissionSetupTable()
	return sprintRaceMissionSetupData
end
