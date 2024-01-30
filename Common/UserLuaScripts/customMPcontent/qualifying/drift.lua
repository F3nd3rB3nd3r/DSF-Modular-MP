faceOffData = faceOffData or {}
faceOffData.Drift = {}
faceOffData.Drift.usableRouteIndicies = {
  [1] = 1,
  [2] = 2,
  [3] = 3,
  [4] = 4,
  [5] = 5,
  [6] = 6,
  [7] = 7,
  [8] = 8
}

faceOffSystem.faceOffPool["Drift"].settings.areas[4] = {
  routeName = "routes\\MP_Qualifying_Drift04.lua",
  vehicleSet = OnlineModeSettings.vehicleSolsticeGXPNissan,
  moods = OnlineModeSettings.onlineMoodsQualifying,
  maxPoints = 160
}
faceOffSystem.faceOffPool["Drift"].settings.areas[5] = {
  routeName = "routes\\MP_Qualifying_Drift05.lua",
  vehicleSet = OnlineModeSettings.vehicleCorvetteDrift,
  moods = OnlineModeSettings.onlineMoodsQualifying,
  maxPoints = 160
}
faceOffSystem.faceOffPool["Drift"].settings.areas[6] = {
  routeName = "routes\\MP_Qualifying_Drift06.lua",
  vehicleSet = OnlineModeSettings.vehicleSolsticeGXPNissan,
  moods = OnlineModeSettings.onlineMoodsQualifying,
  maxPoints = 160
}
faceOffSystem.faceOffPool["Drift"].settings.areas[7] = {
  routeName = "routes\\MP_Qualifying_Drift07.lua",
  vehicleSet = OnlineModeSettings.vehicleTrucks,
  moods = OnlineModeSettings.onlineMoodsQualifying,
  maxPoints = 160
}
faceOffSystem.faceOffPool["Drift"].settings.areas[8] = {
  routeName = "routes\\MP_Qualifying_Drift08.lua",
  vehicleSet = OnlineModeSettings.vehicleSolGXPNisCorv,
  moods = OnlineModeSettings.onlineMoodsQualifying,
  maxPoints = 160
}
faceOffSystem.faceOffPool["Drift"].settings.areaBuildFunctions[4] = function(area)
  area.target = routes["Qualifying Drift 04"].checkpoints[1].position
  area.positionA = routes["Qualifying Drift 04"].checkpoints[1].position
  area.headingA = routes["Qualifying Drift 04"].checkpoints[1].heading
end
faceOffSystem.faceOffPool["Drift"].settings.areaBuildFunctions[5] = function(area)
  area.target = routes["Qualifying Drift 05"].checkpoints[1].position
  area.positionA = routes["Qualifying Drift 05"].checkpoints[1].position
  area.headingA = routes["Qualifying Drift 05"].checkpoints[1].heading
end
faceOffSystem.faceOffPool["Drift"].settings.areaBuildFunctions[6] = function(area)
  area.target = routes["Qualifying Drift 06"].checkpoints[1].position
  area.positionA = routes["Qualifying Drift 06"].checkpoints[1].position
  area.headingA = routes["Qualifying Drift 06"].checkpoints[1].heading
end
faceOffSystem.faceOffPool["Drift"].settings.areaBuildFunctions[7] = function(area)
  area.target = routes["Qualifying Drift 07"].checkpoints[1].position
  area.positionA = routes["Qualifying Drift 07"].checkpoints[1].position
  area.headingA = routes["Qualifying Drift 07"].checkpoints[1].heading
end
faceOffSystem.faceOffPool["Drift"].settings.areaBuildFunctions[8] = function(area)
  area.target = routes["Qualifying Drift 08"].checkpoints[1].position
  area.positionA = routes["Qualifying Drift 08"].checkpoints[1].position
  area.headingA = routes["Qualifying Drift 08"].checkpoints[1].heading
end
  