module("customMPcontent", package.seeall)

local folderPrefix = "COM:UserLuascripts\\customMPcontent\\"

local function isPlayerInPartyBus()
	if PartyBusManager.IsInPartyBus() then
		print("loading custom MP files")
		
		loadFile("filelist.lua")
		removeUserUpdateFunction("customMPcontent_checkIsPlayerInPartyBus")
		
		print("loaded")
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
end