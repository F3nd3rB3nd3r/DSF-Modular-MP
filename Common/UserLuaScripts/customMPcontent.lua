module("customMPcontent", package.seeall)

local version = "v1.01"

function getVersion()
    return version
end

local folderPrefix = "COM:UserLuascripts\\customMPcontent\\"

local attemptsMade = 0

local function isPlayerInPartyBus()
	if attemptsMade > 3 then
		print("Loading logic potentially got stuck in a loop")
		PauseMenu.quit()
	end
	if vehicleManager.multiplayerBusManager.multiplayerBusActive then
		print("loading custom MP files")
		attemptsMade = attemptsMade + 1
		loadFile("filelist.lua")
		removeUserUpdateFunction("customMPcontent_checkIsPlayerInPartyBus")
	end
end

if Network.isOnlineGame() then
	addUserUpdateFunction("customMPcontent_checkIsPlayerInPartyBus", isPlayerInPartyBus, 120)
end

function loadFile(path)
	local content, readError = loadfile(folderPrefix .. path)
	if not content then
		print(readError)
		PauseMenu.quit()
	else
		content()
	end
	package.loaded[content] = nil
end

--Loading extra stuff
Atlas.JerichoAlleyWayActive(true)
propSystem.disablePropType("DO_NOT_USE_shutter_A", "DO_NOT_USE_shutter_B", "DO_NOT_USE_Wall_A")

onlineProgressionSystem.onlineVehicleData[36] = {
    name = "Bonus",
	new = true,
	isUplayPack = true,
    unlocked = true,
    vehicles = {
    [1] = 302,
	[2] = 118,
	[3] = 298,
	[4] = 280,
	[5] = 268,
	[6] = 267,
	[7] = 255,
	[8] = 246,
	[9] = 226,
	[10] = 201,
	[11] = 286,
	[12] = 268,
	[13] = 270,
	[14] = 272,
	[15] = 282
	}
}

for _, vehicleId in ipairs(onlineProgressionSystem.onlineVehicleData[36].vehicles) do
    vehicleStats[vehicleId].Picture1 = "alfa_romeo_mito"
    vehicleStats[vehicleId].Picture2 = "alfa_romeo_mito_icon_large"
    vehicleStats[vehicleId].Picture3 = "alfa_romeo_mito_icon_small"
    vehicleStats[vehicleId].OnlineGroup = "231209"
end 
