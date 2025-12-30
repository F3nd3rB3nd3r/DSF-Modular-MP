module("customMPcontent.missionSetupData", package.seeall)

local pureRaceMissionSetupData = {
	[10] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Downtown To Marin"].roads
			spawnPosition.arrows = routes["Downtown To Marin"].arrows
			spawnPosition.route = routes["Downtown To Marin"].checkpoints
			spawnPosition.target = routes["Downtown To Marin Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Downtown To Marin Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Downtown To Marin Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\purerace\\MP_PureRace10.lua",
			vehicleSet = OnlineModeSettings.vehicleAlfa8COnly,
			moods = OnlineModeSettings.onlineMoodsNatural1,
			trafficSet = 1,
		}
	},
	[11] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Figure 8 RS200"].roads
			spawnPosition.route = routes["Figure 8 RS200"].checkpoints
			spawnPosition.target = routes["Figure 8 RS200 Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Figure 8 RS200 Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Figure 8 RS200 Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 3
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 3
		end,
		spawnPositions = {
			routeName = "routes\\purerace\\MP_PureRace11.lua",
			vehicleSet = OnlineModeSettings.vehicleTypeRoad,
			moods = OnlineModeSettings.onlineMoodsNatural1,
			trafficSet = 1
		}
	},
	[12] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Figure 8"].roads
			spawnPosition.route = routes["Figure 8"].checkpoints
			spawnPosition.target = routes["Figure 8 Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Figure 8 Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Figure 8 Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 4
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 4
		end,
		spawnPositions = {
			routeName = "routes\\purerace\\mp_sprintrace27.lua",
			vehicleSet = OnlineModeSettings.vehicleTypeMuscle,
			moods = OnlineModeSettings.onlineMoodsNatural1,
			trafficSet = -1
		}
	},
	[13] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Downtown Alleyway"].roads
			spawnPosition.arrows = routes["Downtown Alleyway"].arrows
			spawnPosition.route = routes["Downtown Alleyway"].checkpoints
			spawnPosition.target = routes["Downtown Alleyway Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Downtown Alleyway Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Downtown Alleyway Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 1
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 1
		end,
		spawnPositions = {
			routeName = "routes\\purerace\\mp_sprintrace28.lua",
			vehicleSet = OnlineModeSettings.vehicleTypeMuscle,
			moods = OnlineModeSettings.onlineMoodsNatural1,
			trafficSet = 11
		}
	},
	[14] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Mother Trucker"].roads
			spawnPosition.arrows = routes["Mother Trucker"].arrows
			spawnPosition.route = routes["Mother Trucker"].checkpoints
			spawnPosition.target = routes["Mother Trucker Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Mother Trucker Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Mother Trucker Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 1
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 1
		end,
		spawnPositions = {
			routeName = "routes\\purerace\\MP_PureRace12.lua",
			vehicleSet = OnlineModeSettings.vehicleTrucks,
			moods = OnlineModeSettings.onlineMoodsNatural1,
			trafficSet = 2
		}
	},
	[15] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Going Up And Down"].roads
			spawnPosition.arrows = routes["Going Up And Down"].arrows
			spawnPosition.route = routes["Going Up And Down"].checkpoints
			spawnPosition.target = routes["Going Up And Down Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Going Up And Down Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Going Up And Down Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 1
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 1
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace13.lua",
			vehicleSet = OnlineModeSettings.vehicleEscaladeOnly,
			moods = OnlineModeSettings.onlineMoodsNatural1,
			trafficSet = 3
		}
	},
	[16] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Scattered Checkpoints"].roads
			spawnPosition.arrows = routes["Scattered Checkpoints"].arrows
			spawnPosition.route = routes["Scattered Checkpoints"].checkpoints
			spawnPosition.target = routes["Scattered Checkpoints Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Scattered Checkpoints Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Scattered Checkpoints Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 1
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 1
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace14.lua",
			vehicleSet = OnlineModeSettings.vehicleGranTurismoOnly,
			moods = OnlineModeSettings.onlineMoodsNatural1,
			trafficSet = 4
		}
	},
	[17] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Supercar Showoff"].roads
			spawnPosition.arrows = routes["Supercar Showoff"].arrows
			spawnPosition.route = routes["Supercar Showoff"].checkpoints
			spawnPosition.target = routes["Supercar Showoff Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Supercar Showoff Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Supercar Showoff Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace15.lua",
			vehicleSet = OnlineModeSettings.vehicleBentleySuperSportOnly,
			moods = OnlineModeSettings.onlineMoodsNatural1,
			trafficSet = 5
		}
	},
	[18] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Speed Race"].roads
			spawnPosition.route = routes["Speed Race"].checkpoints
			spawnPosition.arrows = routes["Speed Race"].arrows
			spawnPosition.target = routes["Speed Race Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Speed Race Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Speed Race Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
			TrafficSpooler.RequestMissionVehicle(267)
			TrafficSpooler.RequestMissionVehicle(271)
			TrafficSpooler.RequestMissionVehicle(280)
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace16.lua",
			vehicleSet = OnlineModeSettings.vehicleAyunuRace,
			moods = OnlineModeSettings.onlineMoodsNatural1,
			trafficSet = 3
		}
	},
	[19] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes.Bamboozled.roads
			spawnPosition.route = routes.Bamboozled.checkpoints
			spawnPosition.target = routes["Bamboozled Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Bamboozled Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Bamboozled Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace17.lua",
			vehicleSet = OnlineModeSettings.vehiclePaganiZonda,
			moods = OnlineModeSettings.onlineMoodsNatural1,
			trafficSet = -1
		}
	},
	[20] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Deja Vu"].roads
			spawnPosition.route = routes["Deja Vu"].checkpoints
			spawnPosition.arrows = routes["Deja Vu"].arrows
			spawnPosition.target = routes["Deja Vu Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Deja Vu Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Deja Vu Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace18.lua",
			vehicleSet = OnlineModeSettings.vehicleDodgeCharger2009,
			moods = OnlineModeSettings.onlineMoodsNatural1,
			trafficSet = 1
		}
	},
	[21] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes.LongAlleyMcnalley.roads
			spawnPosition.route = routes.LongAlleyMcnalley.checkpoints
			spawnPosition.arrows = routes["LongAlleyMcnalley"].arrows
			spawnPosition.target = routes["LongAlleyMcnalley Start"].checkpoints[1].position
			spawnPosition.positionA = routes["LongAlleyMcnalley Start"].checkpoints[1].position
			spawnPosition.headingA = routes["LongAlleyMcnalley Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
			TrafficSpooler.RequestMissionVehicle(156)
			TrafficSpooler.RequestMissionVehicle(269)
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace19.lua",
			vehicleSet = OnlineModeSettings.vehicleJaguarETypeDodgeCharger,
			moods = OnlineModeSettings.onlineMoodsNatural1,
			trafficSet = 8
		}
	},
	[22] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Rush To Crash"].roads
			spawnPosition.route = routes["Rush To Crash"].checkpoints
			spawnPosition.arrows = routes["Rush To Crash"].arrows
			spawnPosition.target = routes["Rush To Crash Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Rush To Crash Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Rush To Crash Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace20.lua",
			vehicleSet = OnlineModeSettings.JerichoAlleywayRace,
			moods = OnlineModeSettings.onlineMoodsAlone,
			trafficSet = 4
		}
	},
	[23] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Ambulance for Kilo"].roads
			spawnPosition.route = routes["Ambulance for Kilo"].checkpoints
			spawnPosition.arrows = routes["Ambulance for Kilo"].arrows
			spawnPosition.target = routes["Ambulance for Kilo Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Ambulance for Kilo Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Ambulance for Kilo Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace21.lua",
			vehicleSet = OnlineModeSettings.Ambulance,
			moods = OnlineModeSettings.onlineMoodsNatural1,
			trafficSet = 1
		}
	},
	[24] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Driver Madness"].roads
			spawnPosition.route = routes["Driver Madness"].checkpoints
			spawnPosition.arrows = routes["Driver Madness"].arrows
			spawnPosition.target = routes["Driver Madness Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Driver Madness Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Driver Madness Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace22.lua",
			vehicleSet = OnlineModeSettings.ASYMCiv,
			moods = OnlineModeSettings.onlineMoodsNatural1,
			trafficSet = 1
		}
	},
	[25] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Around The World"].roads
			spawnPosition.route = routes["Around The World"].checkpoints
			spawnPosition.arrows = routes["Around The World"].arrows
			spawnPosition.target = routes["Around The World Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Around The World Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Around The World Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 9
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 9
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace23.lua",
			vehicleSet = OnlineModeSettings.RUFCTR_Yellowbird,
			moods = OnlineModeSettings.onlineMoodsNatural1,
			trafficSet = 1
		}
	},
	[26] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Lost Tourist"].roads
			spawnPosition.route = routes["Lost Tourist"].checkpoints
			spawnPosition.arrows = routes["Lost Tourist"].arrows
			spawnPosition.target = routes["Lost Tourist Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Lost Tourist Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Lost Tourist Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace24.lua",
			vehicleSet = OnlineModeSettings.ChevyBlazer,
			moods = OnlineModeSettings.onlineMoodsAlone,
			trafficSet = 1
		}
	},
	[27] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Rally Jam"].roads
			spawnPosition.arrows = routes["Rally Jam"].arrows
			spawnPosition.route = routes["Rally Jam"].checkpoints
			spawnPosition.target = routes["Rally Jam Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Rally Jam Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Rally Jam Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace25.lua",
			vehicleSet = OnlineModeSettings.vehicleTypeRally2,
			moods = OnlineModeSettings.onlineMoodsMarin,
			trafficSet = -1,
			propData = {name = "PureRace25"}
		}
	},
	[28] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Ruf Away"].roads
			spawnPosition.arrows = routes["Ruf Away"].arrows
			spawnPosition.route = routes["Ruf Away"].checkpoints
			spawnPosition.target = routes["Ruf Away Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Ruf Away Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Ruf Away Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
			TrafficSpooler.RequestMissionVehicle(269)
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace26.lua",
			vehicleSet = OnlineModeSettings.RUFCTR3,
			moods = OnlineModeSettings.onlineMoodsMarin,
			trafficSet = 3,
			propData = {name = "PureRace26"}
		}
	},
	[29] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes.Kaboom.roads
			spawnPosition.arrows = routes.Kaboom.arrows
			spawnPosition.route = routes.Kaboom.checkpoints
			spawnPosition.target = routes["Kaboom Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Kaboom Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Kaboom Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace27.lua",
			vehicleSet = OnlineModeSettings.CadillacCTSV,
			moods = OnlineModeSettings.onlineMoodsMarin,
			trafficSet = 8
		}
	},
	[30] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Wrong Place Wrong Time"].roads
			spawnPosition.arrows = routes["Wrong Place Wrong Time"].arrows
			spawnPosition.route = routes["Wrong Place Wrong Time"].checkpoints
			spawnPosition.target = routes["Wrong Place Wrong Time Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Wrong Place Wrong Time Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Wrong Place Wrong Time Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
			TrafficSpooler.RequestMissionVehicle(214)
			TrafficSpooler.RequestMissionVehicle(280)
			TrafficSpooler.RequestMissionVehicle(269)
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace28.lua",
			vehicleSet = OnlineModeSettings.Alfa159,
			moods = OnlineModeSettings.onlineMoodsMarin,
			trafficSet = 8
		}
	},
	[31] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Double ramp"].roads
			spawnPosition.arrows = routes["Double ramp"].arrows
			spawnPosition.route = routes["Double ramp"].checkpoints
			spawnPosition.target = routes["Double ramp Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Double ramp Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Double ramp Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace29.lua",
			vehicleSet = OnlineModeSettings.McLarenF1,
			moods = OnlineModeSettings.onlineMoodsMarin,
			trafficSet = 8,
			propData = {name = "PureRace31"}
		}
	},
	[32] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Soccermom Mayhem"].roads
			spawnPosition.arrows = routes["Soccermom Mayhem"].arrows
			spawnPosition.route = routes["Soccermom Mayhem"].checkpoints
			spawnPosition.target = routes["Soccermom Mayhem Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Soccermom Mayhem Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Soccermom Mayhem Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
			TrafficSpooler.RequestMissionVehicle(198)
			TrafficSpooler.RequestMissionVehicle(287)
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace30.lua",
			vehicleSet = OnlineModeSettings.DodgeCaravan,
			moods = OnlineModeSettings.onlineMoodsDowntownFog,
			trafficSet = 8
		}
	},
	[33] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["A Dark Day"].roads
			spawnPosition.arrows = routes["A Dark Day"].arrows
			spawnPosition.route = routes["A Dark Day"].checkpoints
			spawnPosition.target = routes["A Dark Day Start"].checkpoints[1].position
			spawnPosition.positionA = routes["A Dark Day Start"].checkpoints[1].position
			spawnPosition.headingA = routes["A Dark Day Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace31.lua",
			vehicleSet = OnlineModeSettings.RufRT12,
			moods = OnlineModeSettings.onlineMoodsThunder,
			trafficSet = 3
		}
	},
	[34] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Twisting turns"].roads
			spawnPosition.arrows = routes["Twisting turns"].arrows
			spawnPosition.route = routes["Twisting turns"].checkpoints
			spawnPosition.target = routes["Twisting turns Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Twisting turns Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Twisting turns Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
			TrafficSpooler.RequestMissionVehicle(269)
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace32.lua",
			vehicleSet = OnlineModeSettings.AudiS5,
			moods = OnlineModeSettings.onlineMoodsThunder,
			trafficSet = 7
		}
	},
	[35] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Rallycross faceoff"].roads
			spawnPosition.arrows = routes["Rallycross faceoff"].arrows
			spawnPosition.route = routes["Rallycross faceoff"].checkpoints
			spawnPosition.target = routes["Rallycross faceoff Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Rallycross faceoff Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Rallycross faceoff Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 2
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 2
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace33.lua",
			vehicleSet = OnlineModeSettings.vehicleTypeRally2,
			moods = OnlineModeSettings.onlineMoodsNaturalFog,
			trafficSet = -1
		}
	},
	[36] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Police Training"].roads
			spawnPosition.arrows = routes["Police Training"].arrows
			spawnPosition.route = routes["Police Training"].checkpoints
			spawnPosition.target = routes["Police Training Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Police Training Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Police Training Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 2
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 2
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace34.lua",
			vehicleSet = OnlineModeSettings.vehiclePoliceTraining,
			moods = OnlineModeSettings.onlineMoodsNaturalFog,
			trafficSet = 3
		}
	},
	[37] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Multi-vehicle Race"].roads
			spawnPosition.arrows = routes["Multi-vehicle Race"].arrows
			spawnPosition.route = routes["Multi-vehicle Race"].checkpoints
			spawnPosition.target = routes["Multi-vehicle Race Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Multi-vehicle Race Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Multi-vehicle Race Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace35.lua",
			vehicleSet = OnlineModeSettings.vehicleRUFRK,
			moods = OnlineModeSettings.onlineMoodsMarin,
			trafficSet = 3
		}
	},
	[38] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Time Traveller"].roads
			spawnPosition.arrows = routes["Time Traveller"].arrows
			spawnPosition.route = routes["Time Traveller"].checkpoints
			spawnPosition.target = routes["Time Traveller Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Time Traveller Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Time Traveller Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace36.lua",
			vehicleSet = OnlineModeSettings.vehicleNewGT500,
			moods = OnlineModeSettings.onlineMoodsMarin,
			trafficSet = 9
		}
	},
	[39] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["To The Highway"].roads
			spawnPosition.arrows = routes["To The Highway"].arrows
			spawnPosition.route = routes["To The Highway"].checkpoints
			spawnPosition.target = routes["To The Highway Start"].checkpoints[1].position
			spawnPosition.positionA = routes["To The Highway Start"].checkpoints[1].position
			spawnPosition.headingA = routes["To The Highway Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace37.lua",
			vehicleSet = OnlineModeSettings.vehicleMP412C,
			moods = OnlineModeSettings.onlineMoodsMarin,
			trafficSet = 12
		}
	},
	[40] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Wrong Way My Friend"].roads
			spawnPosition.arrows = routes["Wrong Way My Friend"].arrows
			spawnPosition.route = routes["Wrong Way My Friend"].checkpoints
			spawnPosition.target = routes["Wrong Way My Friend Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Wrong Way My Friend Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Wrong Way My Friend Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace38.lua",
			vehicleSet = OnlineModeSettings.R33,
			moods = OnlineModeSettings.onlineMoodsMarin,
			trafficSet = 12
		}
	},
	[41] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["To The Left To The Right"].roads
			spawnPosition.arrows = routes["To The Left To The Right"].arrows
			spawnPosition.route = routes["To The Left To The Right"].checkpoints
			spawnPosition.target = routes["To The Left To The Right Start"].checkpoints[1].position
			spawnPosition.positionA = routes["To The Left To The Right Start"].checkpoints[1].position
			spawnPosition.headingA = routes["To The Left To The Right Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace39.lua",
			vehicleSet = OnlineModeSettings.LP560,
			moods = OnlineModeSettings.onlineMoodsMarin,
			trafficSet = 12
		}
	},
	[42] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Speedy Delivery"].roads
			spawnPosition.arrows = routes["Speedy Delivery"].arrows
			spawnPosition.route = routes["Speedy Delivery"].checkpoints
			spawnPosition.target = routes["Speedy Delivery Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Speedy Delivery Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Speedy Delivery Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace40.lua",
			vehicleSet = OnlineModeSettings.vehicleGMCBoxNews,
			moods = OnlineModeSettings.onlineMoodsMarin,
			trafficSet = 12
		}
	},
	[43] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Garage to Garage"].roads
			spawnPosition.arrows = routes["Garage to Garage"].arrows
			spawnPosition.route = routes["Garage to Garage"].checkpoints
			spawnPosition.target = routes["Garage to Garage Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Garage to Garage Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Garage to Garage Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace41.lua",
			vehicleSet = OnlineModeSettings.Viper,
			moods = OnlineModeSettings.onlineMoodsSuburbFog,
			trafficSet = 3
		}
	},
	[44] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Going Across"].roads
			spawnPosition.arrows = routes["Going Across"].arrows
			spawnPosition.route = routes["Going Across"].checkpoints
			spawnPosition.target = routes["Going Across Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Going Across Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Going Across Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace42.lua",
			vehicleSet = OnlineModeSettings.LP640,
			moods = OnlineModeSettings.onlineMoodsSuburbFog,
			trafficSet = 1
		}
	},
	[45] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Bumpy bump"].roads
			spawnPosition.arrows = routes["Bumpy bump"].arrows
			spawnPosition.route = routes["Bumpy bump"].checkpoints
			spawnPosition.target = routes["Bumpy bump Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Bumpy bump Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Bumpy bump Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace43.lua",
			vehicleSet = OnlineModeSettings.JerichoAlleywayRace,
			moods = OnlineModeSettings.onlineMoodsSuburbFog,
			trafficSet = 1
		}
	},
	[46] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Most optimal route please"].roads
			spawnPosition.arrows = routes["Most optimal route please"].arrows
			spawnPosition.route = routes["Most optimal route please"].checkpoints
			spawnPosition.target = routes["Most optimal route please Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Most optimal route please Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Most optimal route please Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace44.lua",
			vehicleSet = OnlineModeSettings.vehicleJaguarETypeDodgeCharger,
			moods = OnlineModeSettings.onlineMoodsMarin,
			trafficSet = 4
		}
	},
	[47] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["TOO MUCH CUTTING CORNERS"].roads
			spawnPosition.arrows = routes["TOO MUCH CUTTING CORNERS"].arrows
			spawnPosition.route = routes["TOO MUCH CUTTING CORNERS"].checkpoints
			spawnPosition.target = routes["TOO MUCH CUTTING CORNERS Start"].checkpoints[1].position
			spawnPosition.positionA = routes["TOO MUCH CUTTING CORNERS Start"].checkpoints[1].position
			spawnPosition.headingA = routes["TOO MUCH CUTTING CORNERS Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace45.lua",
			vehicleSet = OnlineModeSettings.siroccoOnly,
			moods = OnlineModeSettings.onlineMoodsMarin,
			trafficSet = 2
		}
	},
	[48] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Dirty Flirty Trip"].roads
			spawnPosition.arrows = routes["Dirty Flirty Trip"].arrows
			spawnPosition.route = routes["Dirty Flirty Trip"].checkpoints
			spawnPosition.target = routes["Dirty Flirty Trip Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Dirty Flirty Trip Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Dirty Flirty Trip Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace46.lua",
			vehicleSet = OnlineModeSettings.fiat500Only,
			moods = OnlineModeSettings.onlineMoodsMarin,
			trafficSet = 2
		}
	},
	[49] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Twisting News"].roads
			spawnPosition.arrows = routes["Twisting News"].arrows
			spawnPosition.route = routes["Twisting News"].checkpoints
			spawnPosition.target = routes["Twisting News Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Twisting News Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Twisting News Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace47.lua",
			vehicleSet = OnlineModeSettings.vehicleGMCBoxNews,
			moods = OnlineModeSettings.onlineMoodsMarin,
			trafficSet = 2
		}
	},
	[50] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Classic Chevy Race"].roads
			spawnPosition.arrows = routes["Classic Chevy Race"].arrows
			spawnPosition.route = routes["Classic Chevy Race"].checkpoints
			spawnPosition.target = routes["Classic Chevy Race Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Classic Chevy Race Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Classic Chevy Race Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace48.lua",
			vehicleSet = OnlineModeSettings.classicChevyMuscle,
			moods = OnlineModeSettings.onlineMoodsMarin,
			trafficSet = 11
		}
	},
	[51] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Flipping stakes"].roads
			spawnPosition.arrows = routes["Flipping stakes"].arrows
			spawnPosition.route = routes["Flipping stakes"].checkpoints
			spawnPosition.target = routes["Flipping stakes Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Flipping stakes Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Flipping stakes Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 1
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 1
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace49.lua",
			vehicleSet = OnlineModeSettings.stakeTruck,
			moods = OnlineModeSettings.onlineMoodsMarin,
			trafficSet = 6
		}
	},
	[52] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Spookii race"].roads
			spawnPosition.arrows = routes["Spookii race"].arrows
			spawnPosition.route = routes["Spookii race"].checkpoints
			spawnPosition.target = routes["Spookii race Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Spookii race Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Spookii race Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace50.lua",
			vehicleSet = OnlineModeSettings.RUFCTR_Yellowbird,
			moods = OnlineModeSettings.onlineMoodsMarin,
			trafficSet = 2
		}
	},
	[53] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Heavy bois"].roads
			spawnPosition.arrows = routes["Heavy bois"].arrows
			spawnPosition.route = routes["Heavy bois"].checkpoints
			spawnPosition.target = routes["Heavy bois Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Heavy bois Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Heavy bois Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace51.lua",
			vehicleSet = OnlineModeSettings.audiRS6,
			moods = OnlineModeSettings.onlineMoodsMarin,
			trafficSet = 13
		}
	},
	[54] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Circular Speeding"].roads
			spawnPosition.arrows = routes["Circular Speeding"].arrows
			spawnPosition.route = routes["Circular Speeding"].checkpoints
			spawnPosition.target = routes["Circular Speeding Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Circular Speeding Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Circular Speeding Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace52.lua",
			vehicleSet = OnlineModeSettings.vehicleTypeRoad,
			moods = OnlineModeSettings.onlineMoodsMarin,
			trafficSet = 4
		}
	},
	[55] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Alcatraz Loop"].roads
			spawnPosition.arrows = routes["Alcatraz Loop"].arrows
			spawnPosition.route = routes["Alcatraz Loop"].checkpoints
			spawnPosition.target = routes["Alcatraz Loop Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Alcatraz Loop Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Alcatraz Loop Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 1
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 1
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace53.lua",
			vehicleSet = OnlineModeSettings.classicChevyMuscle,
			moods = OnlineModeSettings.onlineMoodsMarin,
			trafficSet = 11
		}
	},
	[56] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["A Simple Race"].roads
			spawnPosition.arrows = routes["A Simple Race"].arrows
			spawnPosition.route = routes["A Simple Race"].checkpoints
			spawnPosition.target = routes["A Simple Race Start"].checkpoints[1].position
			spawnPosition.positionA = routes["A Simple Race Start"].checkpoints[1].position
			spawnPosition.headingA = routes["A Simple Race Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace54.lua",
			vehicleSet = OnlineModeSettings.vehicleTypeMuscle,
			moods = OnlineModeSettings.onlineMoodsMarin,
			trafficSet = 11
		}
	},
	[57] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Historical Fiat"].roads
			spawnPosition.arrows = routes["Historical Fiat"].arrows
			spawnPosition.route = routes["Historical Fiat"].checkpoints
			spawnPosition.target = routes["Historical Fiat Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Historical Fiat Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Historical Fiat Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace55.lua",
			vehicleSet = OnlineModeSettings.vehicleTypeMuscle,
			moods = OnlineModeSettings.onlineMoodsMarin,
			trafficSet = 11
		}
	},
	[58] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Garbage Collection"].roads
			spawnPosition.arrows = routes["Garbage Collection"].arrows
			spawnPosition.route = routes["Garbage Collection"].checkpoints
			spawnPosition.target = routes["Garbage Collection Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Garbage Collection Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Garbage Collection Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace56.lua",
			vehicleSet = OnlineModeSettings.garbageTruck,
			moods = OnlineModeSettings.onlineMoodsMarin,
			trafficSet = 2,
			propData = {name = "PureRace56"}
		}
	},
	[59] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Shelby Session"].roads
			spawnPosition.arrows = routes["Shelby Session"].arrows
			spawnPosition.route = routes["Shelby Session"].checkpoints
			spawnPosition.target = routes["Shelby Session Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Shelby Session Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Shelby Session Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace57.lua",
			vehicleSet = OnlineModeSettings.shelbyCobra427,
			moods = OnlineModeSettings.onlineMoodsMarin,
			trafficSet = 11,
		}
	},
	[60] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Dockyard Spiral"].roads
			spawnPosition.arrows = routes["Dockyard Spiral"].arrows
			spawnPosition.route = routes["Dockyard Spiral"].checkpoints
			spawnPosition.target = routes["Dockyard Spiral Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Dockyard Spiral Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Dockyard Spiral Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace58.lua",
			vehicleSet = OnlineModeSettings.airportFireTruck,
			moods = OnlineModeSettings.onlineMoodsMarin,
			trafficSet = 3,
		}
	},
	[61] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["City Spiral"].roads
			spawnPosition.arrows = routes["City Spiral"].arrows
			spawnPosition.route = routes["City Spiral"].checkpoints
			spawnPosition.target = routes["City Spiral Start"].checkpoints[1].position
			spawnPosition.positionA = routes["City Spiral Start"].checkpoints[1].position
			spawnPosition.headingA = routes["City Spiral Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace59.lua",
			vehicleSet = OnlineModeSettings.cityBus,
			moods = OnlineModeSettings.onlineMoodsMarin,
			trafficSet = 7,
		}
	},
	[62] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Tollbooth Loop"].roads
			spawnPosition.arrows = routes["Tollbooth Loop"].arrows
			spawnPosition.route = routes["Tollbooth Loop"].checkpoints
			spawnPosition.target = routes["Tollbooth Loop Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Tollbooth Loop Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Tollbooth Loop Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 4
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 4
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace60.lua",
			vehicleSet = OnlineModeSettings.dodgeNeon,
			moods = OnlineModeSettings.onlineMoodsMarin,
			trafficSet = 1,
		}
	},
	[63] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Beat Up Ride"].roads
			spawnPosition.arrows = routes["Beat Up Ride"].arrows
			spawnPosition.route = routes["Beat Up Ride"].checkpoints
			spawnPosition.target = routes["Beat Up Ride Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Beat Up Ride Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Beat Up Ride Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 0
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 0
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace61.lua",
			vehicleSet = OnlineModeSettings.fordF350,
			moods = OnlineModeSettings.onlineMoodsMarin,
			trafficSet = 1,
		}
	},
	[64] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.roads = routes["Lombard Street Once Again"].roads
			spawnPosition.arrows = routes["Lombard Street Once Again"].arrows
			spawnPosition.route = routes["Lombard Street Once Again"].checkpoints
			spawnPosition.target = routes["Lombard Street Once Again Start"].checkpoints[1].position
			spawnPosition.positionA = routes["Lombard Street Once Again Start"].checkpoints[1].position
			spawnPosition.headingA = routes["Lombard Street Once Again Start"].checkpoints[1].heading
			cardSystem.logic.mpPureRaceLapCount = 1
			cardSystem.formattedMissionData["MP pure race"].challenge.settings.totalLaps = 1
		end,
		spawnPositions = {
			routeName = "routes\\MP_PureRace62.lua",
			vehicleSet = OnlineModeSettings.vehicleNewGT500,
			moods = OnlineModeSettings.onlineMoodsMarin,
			trafficSet = 1,
		}
	},
}

function getPureRaceCustomMissionSetupTable()
	return pureRaceMissionSetupData
end
