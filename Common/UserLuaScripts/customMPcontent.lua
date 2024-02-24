module("customMPcontent", package.seeall)

local folderPrefix = "COM:UserLuascripts\\customMPcontent\\"

local attemptsMade = 0

local function isPlayerInPartyBus()
	if attemptsMade > 3 then
		print("Loading logic potentially got stuck in a loop")
		PauseMenu.quit()
	end
	if PartyBusManager.IsInPartyBus() then
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

