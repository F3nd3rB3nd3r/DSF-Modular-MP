local function isPlayerInPartyBus ()
	if PartyBusManager.IsInPartyBus() then
		user_open("customMpcontent\\filelist.lua")
		removeUserUpdateFunction("customMPcontent_checkIsPlayerInPartyBus")
	end
end

if Network.isOnlineGame() then
	addUserUpdateFunction("customMPcontent_checkIsPlayerInPartyBus", isPlayerInPartyBus, 120)
end