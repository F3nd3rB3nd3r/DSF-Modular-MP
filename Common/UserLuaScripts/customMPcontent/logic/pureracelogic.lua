  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[99] = function(spawnPosition)
    spawnPosition.roads = routes["Online Test Route"].roads
    spawnPosition.route = routes["Online Test Route"].checkpoints
    spawnPosition.target = routes["Online Test Route Start"].checkpoints[1].position
    spawnPosition.positionA = routes["Online Test Route Start"].checkpoints[1].position
    spawnPosition.headingA = routes["Online Test Route Start"].checkpoints[1].heading
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[10] = function(spawnPosition)
    spawnPosition.roads = routes["Downtown To Marin"].roads
    spawnPosition.arrows = routes["Downtown To Marin"].arrows
    spawnPosition.route = routes["Downtown To Marin"].checkpoints
    spawnPosition.target = routes["Downtown To Marin Start"].checkpoints[1].position
    spawnPosition.positionA = routes["Downtown To Marin Start"].checkpoints[1].position
    spawnPosition.headingA = routes["Downtown To Marin Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 0
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[11] = function(spawnPosition)
    spawnPosition.roads = routes["Figure 8 RS200"].roads
    spawnPosition.route = routes["Figure 8 RS200"].checkpoints
    spawnPosition.target = routes["Figure 8 RS200 Start"].checkpoints[1].position
    spawnPosition.positionA = routes["Figure 8 RS200 Start"].checkpoints[1].position
    spawnPosition.headingA = routes["Figure 8 RS200 Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 3
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[12] = function(spawnPosition)
    spawnPosition.roads = routes["Figure 8"].roads
    spawnPosition.route = routes["Figure 8"].checkpoints
    spawnPosition.target = routes["Figure 8 Start"].checkpoints[1].position
    spawnPosition.positionA = routes["Figure 8 Start"].checkpoints[1].position
    spawnPosition.headingA = routes["Figure 8 Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 4
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[13] = function(spawnPosition)
    spawnPosition.roads = routes["Downtown Alleyway"].roads
    spawnPosition.arrows = routes["Downtown Alleyway"].arrows
    spawnPosition.route = routes["Downtown Alleyway"].checkpoints
    spawnPosition.target = routes["Downtown Alleyway Start"].checkpoints[1].position
    spawnPosition.positionA = routes["Downtown Alleyway Start"].checkpoints[1].position
    spawnPosition.headingA = routes["Downtown Alleyway Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 1
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[14] = function(spawnPosition)
    spawnPosition.roads = routes["Mother Trucker"].roads
    spawnPosition.arrows = routes["Mother Trucker"].arrows
    spawnPosition.route = routes["Mother Trucker"].checkpoints
    spawnPosition.target = routes["Mother Trucker Start"].checkpoints[1].position
    spawnPosition.positionA = routes["Mother Trucker Start"].checkpoints[1].position
    spawnPosition.headingA = routes["Mother Trucker Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 1
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[15] = function(spawnPosition)
    spawnPosition.roads = routes["Going Up And Down"].roads
    spawnPosition.arrows = routes["Going Up And Down"].arrows
    spawnPosition.route = routes["Going Up And Down"].checkpoints
    spawnPosition.target = routes["Going Up And Down Start"].checkpoints[1].position
    spawnPosition.positionA = routes["Going Up And Down Start"].checkpoints[1].position
    spawnPosition.headingA = routes["Going Up And Down Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 1
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[16] = function(spawnPosition)
    spawnPosition.roads = routes["Scattered Checkpoints"].roads
    spawnPosition.arrows = routes["Scattered Checkpoints"].arrows
    spawnPosition.route = routes["Scattered Checkpoints"].checkpoints
    spawnPosition.target = routes["Scattered Checkpoints Start"].checkpoints[1].position
    spawnPosition.positionA = routes["Scattered Checkpoints Start"].checkpoints[1].position
    spawnPosition.headingA = routes["Scattered Checkpoints Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 1
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[17] = function(spawnPosition)
    spawnPosition.roads = routes["Supercar Showoff"].roads
    spawnPosition.arrows = routes["Supercar Showoff"].arrows
    spawnPosition.route = routes["Supercar Showoff"].checkpoints
    spawnPosition.target = routes["Supercar Showoff Start"].checkpoints[1].position
    spawnPosition.positionA = routes["Supercar Showoff Start"].checkpoints[1].position
    spawnPosition.headingA = routes["Supercar Showoff Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 0
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[18] = function(spawnPosition)
    spawnPosition.roads = routes["Speed Race"].roads
    spawnPosition.route = routes["Speed Race"].checkpoints
    spawnPosition.arrows = routes["Speed Race"].arrows
    spawnPosition.target = routes["Speed Race Start"].checkpoints[1].position
    spawnPosition.positionA = routes["Speed Race Start"].checkpoints[1].position
    spawnPosition.headingA = routes["Speed Race Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 0
    TrafficSpooler.RequestMissionVehicle(267)
    TrafficSpooler.RequestMissionVehicle(271)
    TrafficSpooler.RequestMissionVehicle(280)
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[19] = function(spawnPosition)
    spawnPosition.roads = routes.Bamboozled.roads
    spawnPosition.route = routes.Bamboozled.checkpoints
    spawnPosition.target = routes["Bamboozled Start"].checkpoints[1].position
    spawnPosition.positionA = routes["Bamboozled Start"].checkpoints[1].position
    spawnPosition.headingA = routes["Bamboozled Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 0
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[20] = function(spawnPosition)
    spawnPosition.roads = routes["Deja Vu"].roads
    spawnPosition.route = routes["Deja Vu"].checkpoints
    spawnPosition.arrows = routes["Deja Vu"].arrows
    spawnPosition.target = routes["Deja Vu Start"].checkpoints[1].position
    spawnPosition.positionA = routes["Deja Vu Start"].checkpoints[1].position
    spawnPosition.headingA = routes["Deja Vu Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 0
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[21] = function(spawnPosition)
    spawnPosition.roads = routes.LongAlleyMcnalley.roads
    spawnPosition.route = routes.LongAlleyMcnalley.checkpoints
    spawnPosition.arrows = routes["LongAlleyMcnalley"].arrows
    spawnPosition.target = routes["LongAlleyMcnalley Start"].checkpoints[1].position
    spawnPosition.positionA = routes["LongAlleyMcnalley Start"].checkpoints[1].position
    spawnPosition.headingA = routes["LongAlleyMcnalley Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 0
    TrafficSpooler.RequestMissionVehicle(156)
	TrafficSpooler.RequestMissionVehicle(269)
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[22] = function(spawnPosition)
    spawnPosition.roads = routes["Rush To Crash"].roads
    spawnPosition.route = routes["Rush To Crash"].checkpoints
    spawnPosition.arrows = routes["Rush To Crash"].arrows
    spawnPosition.target = routes["Rush To Crash Start"].checkpoints[1].position
    spawnPosition.positionA = routes["Rush To Crash Start"].checkpoints[1].position
    spawnPosition.headingA = routes["Rush To Crash Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 0
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[23] = function(spawnPosition)
    spawnPosition.roads = routes["Ambulance for Kilo"].roads
    spawnPosition.route = routes["Ambulance for Kilo"].checkpoints
    spawnPosition.arrows = routes["Ambulance for Kilo"].arrows
    spawnPosition.target = routes["Ambulance for Kilo Start"].checkpoints[1].position
    spawnPosition.positionA = routes["Ambulance for Kilo Start"].checkpoints[1].position
    spawnPosition.headingA = routes["Ambulance for Kilo Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 0
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[24] = function(spawnPosition)
    spawnPosition.roads = routes["Driver Madness"].roads
    spawnPosition.route = routes["Driver Madness"].checkpoints
    spawnPosition.arrows = routes["Driver Madness"].arrows
    spawnPosition.target = routes["Driver Madness Start"].checkpoints[1].position
    spawnPosition.positionA = routes["Driver Madness Start"].checkpoints[1].position
    spawnPosition.headingA = routes["Driver Madness Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 0
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[25] = function(spawnPosition)
    spawnPosition.roads = routes["Around The World"].roads
    spawnPosition.route = routes["Around The World"].checkpoints
    spawnPosition.arrows = routes["Around The World"].arrows
    spawnPosition.target = routes["Around The World Start"].checkpoints[1].position
    spawnPosition.positionA = routes["Around The World Start"].checkpoints[1].position
    spawnPosition.headingA = routes["Around The World Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 9
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[26] = function(spawnPosition)
    spawnPosition.roads = routes["Lost Tourist"].roads
    spawnPosition.route = routes["Lost Tourist"].checkpoints
    spawnPosition.arrows = routes["Lost Tourist"].arrows
    spawnPosition.target = routes["Lost Tourist Start"].checkpoints[1].position
    spawnPosition.positionA = routes["Lost Tourist Start"].checkpoints[1].position
    spawnPosition.headingA = routes["Lost Tourist Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 0
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[27] = function(spawnPosition)
    spawnPosition.roads = routes["Rally Jam"].roads
    spawnPosition.arrows = routes["Rally Jam"].arrows
    spawnPosition.route = routes["Rally Jam"].checkpoints
    spawnPosition.target = routes["Rally Jam Start"].checkpoints[1].position
    spawnPosition.positionA = routes["Rally Jam Start"].checkpoints[1].position
    spawnPosition.headingA = routes["Rally Jam Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 0
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[28] = function(spawnPosition)
    spawnPosition.roads = routes["Ruf Away"].roads
    spawnPosition.arrows = routes["Ruf Away"].arrows
    spawnPosition.route = routes["Ruf Away"].checkpoints
    spawnPosition.target = routes["Ruf Away Start"].checkpoints[1].position
    spawnPosition.positionA = routes["Ruf Away Start"].checkpoints[1].position
    spawnPosition.headingA = routes["Ruf Away Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 0
    TrafficSpooler.RequestMissionVehicle(269)
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[29] = function(spawnPosition)
    spawnPosition.roads = routes.Kaboom.roads
    spawnPosition.arrows = routes.Kaboom.arrows
    spawnPosition.route = routes.Kaboom.checkpoints
    spawnPosition.target = routes["Kaboom Start"].checkpoints[1].position
    spawnPosition.positionA = routes["Kaboom Start"].checkpoints[1].position
    spawnPosition.headingA = routes["Kaboom Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 0
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[30] = function(spawnPosition)
    spawnPosition.roads = routes["Wrong Place Wrong Time"].roads
    spawnPosition.arrows = routes["Wrong Place Wrong Time"].arrows
    spawnPosition.route = routes["Wrong Place Wrong Time"].checkpoints
    spawnPosition.target = routes["Wrong Place Wrong Time Start"].checkpoints[1].position
    spawnPosition.positionA = routes["Wrong Place Wrong Time Start"].checkpoints[1].position
    spawnPosition.headingA = routes["Wrong Place Wrong Time Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 0
    TrafficSpooler.RequestMissionVehicle(214)
    TrafficSpooler.RequestMissionVehicle(280)
    TrafficSpooler.RequestMissionVehicle(269)
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[31] = function(spawnPosition)
    spawnPosition.roads = routes["Double ramp"].roads
    spawnPosition.arrows = routes["Double ramp"].arrows
    spawnPosition.route = routes["Double ramp"].checkpoints
    spawnPosition.target = routes["Double ramp Start"].checkpoints[1].position
    spawnPosition.positionA = routes["Double ramp Start"].checkpoints[1].position
    spawnPosition.headingA = routes["Double ramp Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 0
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[32] = function(spawnPosition)
    spawnPosition.roads = routes["Soccermom Mayhem"].roads
    spawnPosition.arrows = routes["Soccermom Mayhem"].arrows
    spawnPosition.route = routes["Soccermom Mayhem"].checkpoints
    spawnPosition.target = routes["Soccermom Mayhem Start"].checkpoints[1].position
    spawnPosition.positionA = routes["Soccermom Mayhem Start"].checkpoints[1].position
    spawnPosition.headingA = routes["Soccermom Mayhem Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 0
    TrafficSpooler.RequestMissionVehicle(198)
    TrafficSpooler.RequestMissionVehicle(287)
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[33] = function(spawnPosition)
    spawnPosition.roads = routes["A Dark Day"].roads
    spawnPosition.arrows = routes["A Dark Day"].arrows
    spawnPosition.route = routes["A Dark Day"].checkpoints
    spawnPosition.target = routes["A Dark Day Start"].checkpoints[1].position
    spawnPosition.positionA = routes["A Dark Day Start"].checkpoints[1].position
    spawnPosition.headingA = routes["A Dark Day Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 0
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[34] = function(spawnPosition)
    spawnPosition.roads = routes["Twisting turns"].roads
    spawnPosition.arrows = routes["Twisting turns"].arrows
    spawnPosition.route = routes["Twisting turns"].checkpoints
    spawnPosition.target = routes["Twisting turns Start"].checkpoints[1].position
    spawnPosition.positionA = routes["Twisting turns Start"].checkpoints[1].position
    spawnPosition.headingA = routes["Twisting turns Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 0
    TrafficSpooler.RequestMissionVehicle(269)
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[35] = function(spawnPosition)
    spawnPosition.roads = routes["Rallycross faceoff"].roads
    spawnPosition.arrows = routes["Rallycross faceoff"].arrows
    spawnPosition.route = routes["Rallycross faceoff"].checkpoints
    spawnPosition.target = routes["Rallycross faceoff Start"].checkpoints[1].position
    spawnPosition.positionA = routes["Rallycross faceoff Start"].checkpoints[1].position
    spawnPosition.headingA = routes["Rallycross faceoff Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 2
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[36] = function(spawnPosition)
    spawnPosition.roads = routes["Police Training"].roads
    spawnPosition.arrows = routes["Police Training"].arrows
    spawnPosition.route = routes["Police Training"].checkpoints
    spawnPosition.target = routes["Police Training Start"].checkpoints[1].position
    spawnPosition.positionA = routes["Police Training Start"].checkpoints[1].position
    spawnPosition.headingA = routes["Police Training Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 2
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[37] = function(spawnPosition)
    spawnPosition.roads = routes["Multi-vehicle Race"].roads
    spawnPosition.arrows = routes["Multi-vehicle Race"].arrows
    spawnPosition.route = routes["Multi-vehicle Race"].checkpoints
    spawnPosition.target = routes["Multi-vehicle Race Start"].checkpoints[1].position
    spawnPosition.positionA = routes["Multi-vehicle Race Start"].checkpoints[1].position
    spawnPosition.headingA = routes["Multi-vehicle Race Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 0
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[38] = function(spawnPosition)
    spawnPosition.roads = routes["Time Traveller"].roads
    spawnPosition.arrows = routes["Time Traveller"].arrows
    spawnPosition.route = routes["Time Traveller"].checkpoints
    spawnPosition.target = routes["Time Traveller Start"].checkpoints[1].position
    spawnPosition.positionA = routes["Time Traveller Start"].checkpoints[1].position
    spawnPosition.headingA = routes["Time Traveller Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 0
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[39] = function(spawnPosition)
    spawnPosition.roads = routes["To The Highway"].roads
    spawnPosition.arrows = routes["To The Highway"].arrows
    spawnPosition.route = routes["To The Highway"].checkpoints
    spawnPosition.target = routes["To The Highway Start"].checkpoints[1].position
    spawnPosition.positionA = routes["To The Highway Start"].checkpoints[1].position
    spawnPosition.headingA = routes["To The Highway Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 0
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[40] = function(spawnPosition)
    spawnPosition.roads = routes["Wrong Way My Friend"].roads
    spawnPosition.arrows = routes["Wrong Way My Friend"].arrows
    spawnPosition.route = routes["Wrong Way My Friend"].checkpoints
    spawnPosition.target = routes["Wrong Way My Friend Start"].checkpoints[1].position
    spawnPosition.positionA = routes["Wrong Way My Friend Start"].checkpoints[1].position
    spawnPosition.headingA = routes["Wrong Way My Friend Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 0
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[41] = function(spawnPosition)
    spawnPosition.roads = routes["To The Left To The Right"].roads
    spawnPosition.arrows = routes["To The Left To The Right"].arrows
    spawnPosition.route = routes["To The Left To The Right"].checkpoints
    spawnPosition.target = routes["To The Left To The Right Start"].checkpoints[1].position
    spawnPosition.positionA = routes["To The Left To The Right Start"].checkpoints[1].position
    spawnPosition.headingA = routes["To The Left To The Right Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 0
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[42] = function(spawnPosition)
    spawnPosition.roads = routes["Speedy Delivery"].roads
    spawnPosition.arrows = routes["Speedy Delivery"].arrows
    spawnPosition.route = routes["Speedy Delivery"].checkpoints
    spawnPosition.target = routes["Speedy Delivery Start"].checkpoints[1].position
    spawnPosition.positionA = routes["Speedy Delivery Start"].checkpoints[1].position
    spawnPosition.headingA = routes["Speedy Delivery Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 0
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[43] = function(spawnPosition)
    spawnPosition.roads = routes["Garage to Garage"].roads
    spawnPosition.arrows = routes["Garage to Garage"].arrows
    spawnPosition.route = routes["Garage to Garage"].checkpoints
    spawnPosition.target = routes["Garage to Garage Start"].checkpoints[1].position
    spawnPosition.positionA = routes["Garage to Garage Start"].checkpoints[1].position
    spawnPosition.headingA = routes["Garage to Garage Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 0
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[44] = function(spawnPosition)
    spawnPosition.roads = routes["Going Across"].roads
    spawnPosition.arrows = routes["Going Across"].arrows
    spawnPosition.route = routes["Going Across"].checkpoints
    spawnPosition.target = routes["Going Across Start"].checkpoints[1].position
    spawnPosition.positionA = routes["Going Across Start"].checkpoints[1].position
    spawnPosition.headingA = routes["Going Across Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 0
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[45] = function(spawnPosition)
    spawnPosition.roads = routes["Bumpy bump"].roads
    spawnPosition.arrows = routes["Bumpy bump"].arrows
    spawnPosition.route = routes["Bumpy bump"].checkpoints
    spawnPosition.target = routes["Bumpy bump Start"].checkpoints[1].position
    spawnPosition.positionA = routes["Bumpy bump Start"].checkpoints[1].position
    spawnPosition.headingA = routes["Bumpy bump Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 0
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[46] = function(spawnPosition)
    spawnPosition.roads = routes["Most optimal route please"].roads
    spawnPosition.arrows = routes["Most optimal route please"].arrows
    spawnPosition.route = routes["Most optimal route please"].checkpoints
    spawnPosition.target = routes["Most optimal route please Start"].checkpoints[1].position
    spawnPosition.positionA = routes["Most optimal route please Start"].checkpoints[1].position
    spawnPosition.headingA = routes["Most optimal route please Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 0
  end
  cardSystem.logic.missionSetupData["Multiplayer pure race"].buildSpawnPositionFunctions[47] = function(spawnPosition)
    spawnPosition.roads = routes["TOO MUCH CUTTING CORNERS"].roads
    spawnPosition.arrows = routes["TOO MUCH CUTTING CORNERS"].arrows
    spawnPosition.route = routes["TOO MUCH CUTTING CORNERS"].checkpoints
    spawnPosition.target = routes["TOO MUCH CUTTING CORNERS Start"].checkpoints[1].position
    spawnPosition.positionA = routes["TOO MUCH CUTTING CORNERS Start"].checkpoints[1].position
    spawnPosition.headingA = routes["TOO MUCH CUTTING CORNERS Start"].checkpoints[1].heading
    cardSystem.logic.mpPureRaceLapCount = 0
  end

cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[99] = {
    routeName = "routes\\purerace\\MP_TestRoute.lua",
    vehicleSet = OnlineModeSettings.vehicleTypeRoad,
    vehicleSet = OnlineModeSettings.vehicleTypeRoad,
    moods = OnlineModeSettings.onlineMoodsSuburbFog,
    trafficSet = 1
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[10] = {
    routeName = "routes\\purerace\\MP_PureRace10.lua",
    vehicleSet = OnlineModeSettings.vehicleAlfa8COnly,
    moods = OnlineModeSettings.onlineMoodsNatural1,
    trafficSet = 1,
	trafficExclusion = {
      [1] = {
        trigger = {
          position = vec.vector(-1465.3349609375, 67.016250610352, 2076.3012695313, 1),
          length = 300,
          width = 300
        },
        exclusions = {
          [1] = {
			position = vec.vector(-1465.3349609375, 67.016250610352, 2076.3012695313, 1),
			length = 300,
			width = 300
          }
        }
      }
    }
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[11] = {
    routeName = "routes\\purerace\\MP_PureRace11.lua",
    vehicleSet = OnlineModeSettings.vehicleTypeRoad,
    moods = OnlineModeSettings.onlineMoodsNatural1,
    trafficSet = 1
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[12] = {
    routeName = "routes\\purerace\\mp_sprintrace27.lua",
    vehicleSet = OnlineModeSettings.vehicleTypeMuscle,
    moods = OnlineModeSettings.onlineMoodsNatural1,
    trafficSet = -1
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[13] = {
    routeName = "routes\\purerace\\mp_sprintrace28.lua",
    vehicleSet = OnlineModeSettings.vehicleTypeMuscle,
    moods = OnlineModeSettings.onlineMoodsNatural1,
    trafficSet = 11
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[14] = {
    routeName = "routes\\purerace\\MP_PureRace12.lua",
    vehicleSet = OnlineModeSettings.vehicleTrucks,
    moods = OnlineModeSettings.onlineMoodsNatural1,
    trafficSet = 2
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[15] = {
    routeName = "routes\\MP_PureRace13.lua",
    vehicleSet = OnlineModeSettings.vehicleEscaladeOnly,
    moods = OnlineModeSettings.onlineMoodsNatural1,
    trafficSet = 3
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[16] = {
    routeName = "routes\\MP_PureRace14.lua",
    vehicleSet = OnlineModeSettings.vehicleGranTurismoOnly,
    moods = OnlineModeSettings.onlineMoodsNatural1,
    trafficSet = 4
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[17] = {
    routeName = "routes\\MP_PureRace15.lua",
    vehicleSet = OnlineModeSettings.vehicleBentleySuperSportOnly,
    moods = OnlineModeSettings.onlineMoodsNatural1,
    trafficSet = 5
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[18] = {
    routeName = "routes\\MP_PureRace16.lua",
    vehicleSet = OnlineModeSettings.vehicleAyunuRace,
    moods = OnlineModeSettings.onlineMoodsNatural1,
    trafficSet = 3
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[19] = {
    routeName = "routes\\MP_PureRace17.lua",
    vehicleSet = OnlineModeSettings.vehiclePaganiZonda,
    moods = OnlineModeSettings.onlineMoodsNatural1,
    trafficSet = -1
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[20] = {
    routeName = "routes\\MP_PureRace18.lua",
    vehicleSet = OnlineModeSettings.vehicleDodgeCharger2009,
    moods = OnlineModeSettings.onlineMoodsNatural1,
    trafficSet = 1
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[21] = {
    routeName = "routes\\MP_PureRace19.lua",
    vehicleSet = OnlineModeSettings.vehicleJaguarETypeDodgeCharger,
    moods = OnlineModeSettings.onlineMoodsNatural1,
    trafficSet = 8
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[22] = {
    routeName = "routes\\MP_PureRace20.lua",
    vehicleSet = OnlineModeSettings.JerichoAlleywayRace,
    moods = OnlineModeSettings.onlineMoodsAlone,
    trafficSet = 4
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[23] = {
    routeName = "routes\\MP_PureRace21.lua",
    vehicleSet = OnlineModeSettings.Ambulance,
    moods = OnlineModeSettings.onlineMoodsNatural1,
    trafficSet = 1
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[24] = {
    routeName = "routes\\MP_PureRace22.lua",
    vehicleSet = OnlineModeSettings.ASYMCiv,
    moods = OnlineModeSettings.onlineMoodsNatural1,
    trafficSet = 1
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[25] = {
    routeName = "routes\\MP_PureRace23.lua",
    vehicleSet = OnlineModeSettings.RUFCTR_Yellowbird,
    moods = OnlineModeSettings.onlineMoodsNatural1,
    trafficSet = 1
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[26] = {
    routeName = "routes\\MP_PureRace24.lua",
    vehicleSet = OnlineModeSettings.ChevyBlazer,
    moods = OnlineModeSettings.onlineMoodsAlone,
    trafficSet = 1
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[27] = {
    routeName = "routes\\MP_PureRace25.lua",
    vehicleSet = OnlineModeSettings.vehicleTypeRally2,
    moods = OnlineModeSettings.onlineMoodsMarin,
    trafficSet = -1,
    propData = {name = "PureRace25"}
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[28] = {
    routeName = "routes\\MP_PureRace26.lua",
    vehicleSet = OnlineModeSettings.RUFCTR3,
    moods = OnlineModeSettings.onlineMoodsMarin,
    trafficSet = 3,
    propData = {name = "PureRace26"}
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[29] = {
    routeName = "routes\\MP_PureRace27.lua",
    vehicleSet = OnlineModeSettings.CadillacCTSV,
    moods = OnlineModeSettings.onlineMoodsMarin,
    trafficSet = 8
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[30] = {
    routeName = "routes\\MP_PureRace28.lua",
    vehicleSet = OnlineModeSettings.Alfa159,
    moods = OnlineModeSettings.onlineMoodsMarin,
    trafficSet = 8
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[31] = {
    routeName = "routes\\MP_PureRace29.lua",
    vehicleSet = OnlineModeSettings.McLarenF1,
    moods = OnlineModeSettings.onlineMoodsMarin,
    trafficSet = 8,
    propData = {name = "PureRace31"}
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[32] = {
    routeName = "routes\\MP_PureRace30.lua",
    vehicleSet = OnlineModeSettings.DodgeCaravan,
    moods = OnlineModeSettings.onlineMoodsDowntownFog,
    trafficSet = 8
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[33] = {
    routeName = "routes\\MP_PureRace31.lua",
    vehicleSet = OnlineModeSettings.RufRT12,
    moods = OnlineModeSettings.onlineMoodsThunder,
    trafficSet = 3
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[34] = {
    routeName = "routes\\MP_PureRace32.lua",
    vehicleSet = OnlineModeSettings.AudiS5,
    moods = OnlineModeSettings.onlineMoodsThunder,
    trafficSet = 7
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[35] = {
    routeName = "routes\\MP_PureRace33.lua",
    vehicleSet = OnlineModeSettings.vehicleTypeRally2,
    moods = OnlineModeSettings.onlineMoodsNaturalFog,
    trafficSet = -1
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[36] = {
    routeName = "routes\\MP_PureRace34.lua",
    vehicleSet = OnlineModeSettings.vehiclePoliceTraining,
    moods = OnlineModeSettings.onlineMoodsNaturalFog,
    trafficSet = 3
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[37] = {
    routeName = "routes\\MP_PureRace35.lua",
    vehicleSet = OnlineModeSettings.vehicleRUFRK,
    moods = OnlineModeSettings.onlineMoodsMarin,
    trafficSet = 3
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[38] = {
    routeName = "routes\\MP_PureRace36.lua",
    vehicleSet = OnlineModeSettings.vehicleNewGT500,
    moods = OnlineModeSettings.onlineMoodsMarin,
    trafficSet = 9
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[39] = {
    routeName = "routes\\MP_PureRace37.lua",
    vehicleSet = OnlineModeSettings.vehicleMP412C,
    moods = OnlineModeSettings.onlineMoodsMarin,
    trafficSet = 12
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[40] = {
    routeName = "routes\\MP_PureRace38.lua",
    vehicleSet = OnlineModeSettings.R33,
    moods = OnlineModeSettings.onlineMoodsMarin,
    trafficSet = 12
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[41] = {
    routeName = "routes\\MP_PureRace39.lua",
    vehicleSet = OnlineModeSettings.LP560,
    moods = OnlineModeSettings.onlineMoodsMarin,
    trafficSet = 12
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[42] = {
    routeName = "routes\\MP_PureRace40.lua",
    vehicleSet = OnlineModeSettings.vehicleGMCBoxNews,
    moods = OnlineModeSettings.onlineMoodsMarin,
    trafficSet = 12
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[43] = {
    routeName = "routes\\MP_PureRace41.lua",
    vehicleSet = OnlineModeSettings.Viper,
    moods = OnlineModeSettings.onlineMoodsSuburbFog,
    trafficSet = 3
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[44] = {
    routeName = "routes\\MP_PureRace42.lua",
    vehicleSet = OnlineModeSettings.LP640,
    moods = OnlineModeSettings.onlineMoodsSuburbFog,
    trafficSet = 1
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[45] = {
    routeName = "routes\\MP_PureRace43.lua",
    vehicleSet = OnlineModeSettings.JerichoAlleywayRace,
    moods = OnlineModeSettings.onlineMoodsSuburbFog,
    trafficSet = 1
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[46] = {
    routeName = "routes\\MP_PureRace44.lua",
    vehicleSet = OnlineModeSettings.vehicleJaguarETypeDodgeCharger,
    moods = OnlineModeSettings.onlineMoodsMarin,
    trafficSet = 4
  }
cardSystem.logic.missionSetupData["Multiplayer pure race"].spawnPositions[47] = {
    routeName = "routes\\MP_PureRace45.lua",
    vehicleSet = OnlineModeSettings.siroccoOnly,
    moods = OnlineModeSettings.onlineMoodsMarin,
    trafficSet = 2
  }
  
for i=10,47 do 
	cardSystem.logic.missionSetupData["Multiplayer pure race"].usableRouteIndicies[i] = i
end

local boomPlayed = false
cardSystem.formattedMissionData["MP pure race"].missionFunctions.stepHighlightColours = function(instance)
  if not instance.playersColours then
    instance.playersColours = {
      [1] = {playerColourSet = false, ID = -1},
      [2] = {playerColourSet = false, ID = -1},
      [3] = {playerColourSet = false, ID = -1},
      [4] = {playerColourSet = false, ID = -1},
      [5] = {playerColourSet = false, ID = -1},
      [6] = {playerColourSet = false, ID = -1},
      [7] = {playerColourSet = false, ID = -1},
      [8] = {playerColourSet = false, ID = -1}
    }
    for playerID, player in next, playerManager.players, nil do
      Menu.SetPlayerColour(player.playerID, OnlineModeSettings.pink128)
    end
  end
  --Check pre start settings
  local routeIndex = instance.networkVars.routeIndex
  local settings = customMPcontent.settings.getPureRaceAdditionalSettings(routeIndex)
  if settings then
	settings.preStartSettings()
  end
  
  for playerID, data in next, instance.playersColours, nil do
    if data.ID ~= -1 and (not vehicleManager.vehiclesBySNVID[data.ID] or not playerManager.players[playerID - 1]) then
      data.ID = -1
      data.playerColourSet = false
    end
  end
  for playerID, player in next, playerManager.players, nil do
    if not instance.playersColours[player.playerID + 1].playerColourSet then
      Menu.SetPlayerColour(player.playerID, OnlineModeSettings.red128)
      instance.playersColours[player.playerID + 1].playerColourSet = true
    end
    if player.currentVehicle and playerID ~= localPlayer.playerID then
      if instance.playersColours[player.playerID + 1].ID == -1 then
        instance.playersColours[player.playerID + 1].ID = player.currentVehicle.SNVID
        player.currentVehicle:setDisplayColour(OnlineModeSettings.red32, OnlineModeSettings.red128)
      elseif instance.playersColours[player.playerID + 1].ID ~= player.currentVehicle.SNVID then
        instance.playersColours[player.playerID + 1].ID = player.currentVehicle.SNVID
        player.currentVehicle:setDisplayColour(OnlineModeSettings.red32, OnlineModeSettings.red128)
      end
    end
  end
end

cardSystem.formattedMissionData["MP pure race"].missionFunctions.missionEnd = function(instance)
  removeUserUpdateFunction("setNewPlayerVehicleMaxDamage")

  --Remove custom applied settings
  local routeIndex = instance.networkVars.routeIndex
  local settings = customMPcontent.settings.getPureRaceAdditionalSettings(routeIndex)
  if settings then
	settings.cleanUp()
  end
	
end

cardSystem.formattedMissionData["MP pure race"].missionFunctions.missionStart = function(instance)
  if not instance.missionStartCalled then
    local routeIndex = instance.networkVars.routeIndex
    local route = instance.challenge.spawnPositions[routeIndex].route
    checkpointSystem.clearNoneSyncronisedCheckpoint()
    for i, checkpointData in ipairs(route) do
      checkpointSystem.createNoneSyncronisedCheckpoint(instance.instanceID, 1, checkpointData)
    end
	
    --Check settings
	local settings = customMPcontent.settings.getPureRaceAdditionalSettings(routeIndex)
	if settings then
	  settings.startSettings()
	end
	
  end
  for playerID, player in next, playerManager.players, nil do
    if player and player.currentVehicle then
      player.currentVehicle.gameVehicle.maxAllowedDamage = 0.74
    end
  end
  feedbackSystem.menusMaster.disableDamageBar(localPlayer)
  instance.missionStartCalled = true
end


cardSystem.formattedMissionData["MP pure race"].missionFunctions.update = function(instance)
  
  if customMPcontent.settings.getIsCarSwitchBeingPlayed() then
	customMPcontent.settings.pureRaceCarSwitch(instance)
  end	
  if customMPcontent.settings.getIsCarSwitchSpringBeingPlayed() then
	customMPcontent.settings.pureRaceSprintCarSwitch(instance)
  end
  
  for i = 1, 8 do
    local taskObject = instance.taskObjectsByActorID[OBJ_TEAM_ONE_STRING_TABLE[i]]
    if taskObject and not playerManager.players[i - 1] and taskObject.coreData.isLocal and taskObject:canBeDeleted() then
      taskObject:delete()
    end
  end
  onlineProgressionSystem.progressionUpdate()
end