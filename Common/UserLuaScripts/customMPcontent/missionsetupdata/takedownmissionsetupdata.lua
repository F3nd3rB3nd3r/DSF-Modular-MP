module("customMPcontent.missionSetupData", package.seeall)

local takedownMissionSetupData = {
	[11] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.route = routes.TakeDown_Route_07.checkpoints
            spawnPosition.target = routes.TakeDown_Start_07.checkpoints[1].position
            spawnPosition.positionA = routes.TakeDown_Start_07.checkpoints[2].position
            spawnPosition.headingA = routes.TakeDown_Start_07.checkpoints[2].heading
            spawnPosition.positionB = routes.TakeDown_Start_07.checkpoints[1].position
            spawnPosition.headingB = routes.TakeDown_Start_07.checkpoints[1].heading
        end,
		spawnPositions = {
            routeName = "RouteData\\MP_Takedown07.lua",
            vehicleSet = {
              {
                vehicleID = 271,
                shader = {
                  [0] = 0
                }
              }
            },
            missionVehicle = {
              vehicleID = 234,
              shader = {
                [0] = 0
              }
            },
            trafficSet = 7,
            moods = OnlineModeSettings.onlineMoodsTakedown2,
            cop = 271
		}
	},
	[12] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.route = routes.TakeDown_Route_08.checkpoints
            spawnPosition.target = routes.TakeDown_Start_08.checkpoints[1].position
            spawnPosition.positionA = routes.TakeDown_Start_08.checkpoints[2].position
            spawnPosition.headingA = routes.TakeDown_Start_08.checkpoints[2].heading
            spawnPosition.positionB = routes.TakeDown_Start_08.checkpoints[1].position
            spawnPosition.headingB = routes.TakeDown_Start_08.checkpoints[1].heading
            TrafficSpooler.RequestMissionVehicle(267)
        end,
		spawnPositions = {
            routeName = "RouteData\\MP_Takedown08.lua",
            vehicleSet = {
              {
                vehicleID = 267,
                shader = {
                  [0] = 0
                }
              }
            },
            missionVehicle = {
              vehicleID = 268,
              shader = {
                [0] = 0
              }
            },
            trafficSet = 7,
            moods = OnlineModeSettings.onlineMoodsTakedown2,
            cop = 267
		}
	},
	[13] = {
		buildSpawnPositionFunctions = function(spawnPosition)
			spawnPosition.route = routes.TakeDown_Route_09.checkpoints
            spawnPosition.target = routes.TakeDown_Start_09.checkpoints[1].position
            spawnPosition.positionA = routes.TakeDown_Start_09.checkpoints[2].position
            spawnPosition.headingA = routes.TakeDown_Start_09.checkpoints[2].heading
            spawnPosition.positionB = routes.TakeDown_Start_09.checkpoints[1].position
            spawnPosition.headingB = routes.TakeDown_Start_09.checkpoints[1].heading
            TrafficSpooler.RequestMissionVehicle(302)
        end,
		spawnPositions = {
            routeName = "RouteData\\MP_Takedown09.lua",
            vehicleSet = {
              {
                vehicleID = 302,
                shader = {
                  [0] = 0
                }
              }
            },
            missionVehicle = {
              vehicleID = 200,
              shader = {
                [0] = 7
              }
            },
            trafficSet = 7,
            moods = OnlineModeSettings.onlineMoodsTakedown2,
            cop = 302
		}
	},
	[14] = {
		buildSpawnPositionFunctions = function(spawnPosition)
            spawnPosition.route = routes.TakeDown_Route_10.checkpoints
            spawnPosition.target = routes.TakeDown_Start_10.checkpoints[1].position
            spawnPosition.positionA = routes.TakeDown_Start_10.checkpoints[1].position
            spawnPosition.headingA = routes.TakeDown_Start_10.checkpoints[1].heading
            spawnPosition.positionB = routes.TakeDown_Start_10.checkpoints[2].position
            spawnPosition.headingB = routes.TakeDown_Start_10.checkpoints[2].heading
            TrafficSpooler.RequestMissionVehicle(267)
        end,
		spawnPositions = {
            routeName = "RouteData\\MP_Takedown10.lua",
            vehicleSet = {
              {
                vehicleID = 267,
                shader = {
                  [0] = 0
                }
              }
            },
            missionVehicle = {
              vehicleID = 266,
              shader = {
                [0] = 7
              }
            },
            trafficSet = 7,
            moods = OnlineModeSettings.onlineMoodsTakedown2,
            cop = 267
		}
	},
	[15] = {
		buildSpawnPositionFunctions = function(spawnPosition)
            spawnPosition.route = routes.TakeDown_Route_10.checkpoints
            spawnPosition.target = routes.TakeDown_Start_10.checkpoints[1].position
            spawnPosition.positionA = routes.TakeDown_Start_10.checkpoints[1].position
            spawnPosition.headingA = routes.TakeDown_Start_10.checkpoints[1].heading
            spawnPosition.positionB = routes.TakeDown_Start_10.checkpoints[2].position
            spawnPosition.headingB = routes.TakeDown_Start_10.checkpoints[2].heading
        end,
		spawnPositions = {
            routeName = "RouteData\\MP_Takedown10.lua",
            vehicleSet = {
              {
                vehicleID = 62,
                shader = {
                  [0] = 0
                }
              }
            },
            missionVehicle = {
              vehicleID = 181,
              shader = {
                [0] = 7
              }
            },
            trafficSet = 7,
            moods = OnlineModeSettings.onlineMoodsTakedown2,
            cop = 62
		}
	},
	[16] = {
		buildSpawnPositionFunctions = function(spawnPosition)
            spawnPosition.route = routes.TakeDown_Route_11.checkpoints
            spawnPosition.target = routes.TakeDown_Start_11.checkpoints[1].position
            spawnPosition.positionA = routes.TakeDown_Start_11.checkpoints[1].position
            spawnPosition.headingA = routes.TakeDown_Start_11.checkpoints[1].heading
            spawnPosition.positionB = routes.TakeDown_Start_11.checkpoints[2].position
            spawnPosition.headingB = routes.TakeDown_Start_11.checkpoints[2].heading
            TrafficSpooler.RequestMissionVehicle(302)
        end,
		spawnPositions = {
            routeName = "RouteData\\MP_Takedown11.lua",
            vehicleSet = {
              {
                vehicleID = 302,
                shader = {
                  [0] = 0
                }
              }
            },
            missionVehicle = {
              vehicleID = 178,
              shader = {
                [0] = 7
              }
            },
            trafficSet = 7,
            moods = OnlineModeSettings.onlineMoodsTakedown2,
            cop = 302
		}
	},
}

function getTakedownMissionSetupData(routeIndex)
	return takedownMissionSetupData[routeIndex]
end