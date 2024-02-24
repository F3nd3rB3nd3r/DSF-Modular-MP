module("customMPcontent.missionSetupData", package.seeall)

local trailblazerMissionSetupData = {
  [1] = {
    spawnPositions = {
      modeRouteName = "MP_Trailblazer_Route_01",
      routeName = "RouteData\\MP_Trailblazer01.lua",
      moods = OnlineModeSettings.onlineMoodsDowntown1,
      frequenceAndVehicles = {
        [1] = {
          trafficSet = 4,
          trafficFrequency = 0,
          vehicleSet = OnlineModeSettings.vehicleTypeTraffic01
        },
        [2] = {
          trafficSet = 4,
          trafficFrequency = 1,
          vehicleSet = OnlineModeSettings.vehicleTypeTraffic02
        },
        [3] = {
          trafficSet = 4,
          trafficFrequency = 2,
          vehicleSet = OnlineModeSettings.vehicleTypeTraffic03
        }
      },
      missionVehicle = {
        vehicleID = 291,
        shader = {
          [0] = 0
        }
      }
    }
  },
  [5] = {
    buildSpawnPositionFunctions = function(spawnPosition)
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
  [8] = {
    buildSpawnPositionFunctions = function(spawnPosition)
      spawnPosition.target = routes.MP_Trailblazer_Spawn_08.checkpoints[1].position
      spawnPosition.positionA = routes.MP_Trailblazer_Spawn_08.checkpoints[1].position
      spawnPosition.headingA = routes.MP_Trailblazer_Spawn_08.checkpoints[1].heading
      spawnPosition.positionB = routes.MP_Trailblazer_Spawn_08.checkpoints[2].position
      spawnPosition.headingB = routes.MP_Trailblazer_Spawn_08.checkpoints[2].heading
    end,
    spawnPositions = {
      modeRouteName = "MP_Trailblazer_Route_08",
      routeName = "RouteData\\MP_Trailblazer08.lua",
      moods = OnlineModeSettings.onlineMoodsAlone,
      frequenceAndVehicles = {
        [1] = {
          trafficSet = 4,
          trafficFrequency = 0,
          vehicleSet = OnlineModeSettings.vehicleTypeTraffic01
        },
        [2] = {
          trafficSet = 4,
          trafficFrequency = 1,
          vehicleSet = OnlineModeSettings.vehicleTypeTraffic02
        },
        [3] = {
          trafficSet = 4,
          trafficFrequency = 2,
          vehicleSet = OnlineModeSettings.vehicleTypeTraffic03
        }
      },
      missionVehicle = {
        vehicleID = 181,
        shader = {
          [0] = 0
        }
      }
    },
  }
}

function getTrailblazerMissionSetupData(routeIndex)
  return trailblazerMissionSetupData[routeIndex]
end

function getTrailblazerMissionSetupDataLastKeyIndex()
  return table.maxn(trailblazerMissionSetupData)
end
