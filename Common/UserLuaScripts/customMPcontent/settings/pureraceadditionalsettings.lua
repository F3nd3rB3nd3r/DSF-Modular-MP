module("customMPcontent.settings", package.seeall)

local isCarSwitchBeingPlayed = false
local isCarSwitchSprintBeingPlayed = false
local carSwitchVehicle2 = 0
local carSwitchVehicle3 = 0
local firstSwitchCheckpoint = 0
local secondSwitchCheckpoint = 0
local delayOn = false
local delay = 0
local carSwapVehicleID = 0
local boomPlayed = false
local lap1Done = false
local lap2Done = false

local function blockBoost()
	scoreSystem.showAbilityFeedback(localPlayer.localID, false)
	localPlayer:blockAbility("nitro", true)
end

local function unblockBoost()
	scoreSystem.showAbilityFeedback(localPlayer.localID, true)
	localPlayer:blockAbility("nitro", false)
end

local blockChaseCam = function()
  local promptFired
  return function()
    if localPlayer.cameraMode == "Normal" then
      localPlayer.currentMode = 2
      localPlayer.cameraMode = "DriverEye"
      localPlayer:resetCameraMode()
      if not promptFired and not feedbackSystem.menusMaster.primaryPromptActive then
        feedbackSystem.menusMaster.primaryTextPrompt("ID:248792")
        promptFired = true
      end
    end
  end
end

local pureRaceAdditonalSettings = {
 [18] = {
	preStartSettings = function()
	end,
	startSettings = function()
		AbandonedVehicles.Spawn(CopBlocks_PureRace16)
	end,
	cleanUp = function()
		AbandonedVehicles.Clear()
	end
 },
 [21] = {
	preStartSettings = function()
	end,
	startSettings = function()
		AbandonedVehicles.Spawn(CarWreck_PureRace21)
	end,
	cleanUp = function()
		AbandonedVehicles.Clear()
	end
 },
 [22] = {
	preStartSettings = function()
	end,
	startSettings = function()
		propSystem.disablePropType("DO_NOT_USE_shutter_A", "DO_NOT_USE_shutter_B", "DO_NOT_USE_Wall_A")
		Atlas.JerichoAlleyWayActive(true)
	end,
	cleanUp = function()
		propSystem.reenableAllPropTypes()
		Atlas.JerichoAlleyWayActive(false)
	end
 },
 [27] = {
	preStartSettings = function()
	end,
	startSettings = function()
		characterManager.DisablePeds()
	end,
	cleanUp = function()
		characterManager.EnablePeds()
	end
 },
 [28] = {
	preStartSettings = function()
	end,
	startSettings = function()
		AbandonedVehicles.Spawn(CopBlocks_PureRace26)
	end,
	cleanUp = function()
		AbandonedVehicles.Clear()
	end
 },
 [29] = {
	preStartSettings = function()
		if boomPlayed == false then
			Sfx.SetBlastCloud(true)
			Explosion.Init("COM:fmv\\explosion.bik")
			Explosion.SetPosition(vec.vector(720.652, -200.3122, 1242.811, 1))
			Explosion.SetSize(1900, 1100)
			Explosion.Play()
			OneShotSound.Play("Mis_Explosion_HeliView_OneShot")
			moodSystem.applyMood("Epilogue pre pt 2", 1, nil)
			civilianTraffic.setTrafficAbandonedOnOff(true)
			characterManager.DisablePeds()
			GameVehicleResource.setHornActivation(true)
			boomPlayed = true
		end
	end,
	startSettings = function()
		Explosion.Stop()
		moodSystem.removeMood("Epilogue pre pt 2", 10)
		moodSystem.applyMood("Epilogue pt 2", 6, nil)
	end,
	cleanUp = function()
		moodSystem.removeMood("Epilogue pt 2", 2)
		boomPlayed = false
		civilianTraffic.setTrafficAbandonedOnOff(false)
		Sfx.SetBlastCloud(false)
		characterManager.EnablePeds()
	end
 },
 [30] = {
	preStartSettings = function()
	end,
	startSettings = function()
		AbandonedVehicles.Spawn(CopBlocks_PureRace30)
	end,
	cleanUp = function()
		AbandonedVehicles.Clear()
	end
 },
 [31] = {
	preStartSettings = function()
	end,
	startSettings = function()
		feedbackSystem.menusMaster.primaryTextPrompt("HIT THE RAMP AT 100MPH AFTER THE 10TH CP", false, false, false, false)
	end,
	cleanUp = function()
	end
 },
 [32] = {
	preStartSettings = function()
	end,
	startSettings = function()
		feedbackSystem.menusMaster.primaryTextPrompt("GET THE LAST PARKING SPOT AT THE SCHOOL", false, false, false, false)
		AbandonedVehicles.Spawn(ParkingLot_PureRace32)
	end,
	cleanUp = function()
		AbandonedVehicles.Clear()
	end
 },
 [34] = {
	preStartSettings = function()
	end,
	startSettings = function()
		AbandonedVehicles.Spawn(RaceProps_PureRace34)
		addUserUpdateFunction("Block chase cam", blockChaseCam(), 1)
	end,
	cleanUp = function()
		AbandonedVehicles.Clear()
		removeUserUpdateFunction("Block chase cam")
	end
 },
 [36] = {
	preStartSettings = function()
	end,
	startSettings = function()
		TrafficSpooler.RequestMissionVehicle(280)
		TrafficSpooler.RequestMissionVehicle(271)
		isCarSwitchBeingPlayed = true 
		carSwitchVehicle2 = 280
		carSwitchVehicle3 = 271
		lap1Done = false
		lap2Done = false
	end,
	cleanUp = function()	
		isCarSwitchBeingPlayed = false
		delayOn = false
		lap1Done = false
		lap2Done = false
		carSwitchVehicle2 = 0
		carSwitchVehicle3 = 0
	end
 },
 [37] = {
	preStartSettings = function()
	end,
	startSettings = function()
		TrafficSpooler.RequestMissionVehicle(195)
		TrafficSpooler.RequestMissionVehicle(172)
		isCarSwitchSprintBeingPlayed = true 
		carSwitchVehicle2 = 195
		carSwitchVehicle3 = 172
		lap1Done = false
		lap2Done = false
		firstSwitchCheckpoint = 10
		secondSwitchCheckpoint = 16
	end,
	cleanUp = function()
		isCarSwitchSprintBeingPlayed = false
		delayOn = false
		lap1Done = false
		lap2Done = false
		carSwitchVehicle2 = 0
		carSwitchVehicle3 = 0
		firstSwitchCheckpoint = 0
		secondSwitchCheckpoint = 0
	end
 },
 [38] = {
	preStartSettings = function()
	end,
	startSettings = function()
		TrafficSpooler.RequestMissionVehicle(193)
		isCarSwitchSprintBeingPlayed = true 
		carSwitchVehicle2 = 193
		lap1Done = false
		lap2Done = false
		firstSwitchCheckpoint = 15
		secondSwitchCheckpoint = 99
	end,
	cleanUp = function()
		isCarSwitchSprintBeingPlayed = false
		delayOn = false
		lap1Done = false
		lap2Done = false
		carSwitchVehicle2 = 0
		firstSwitchCheckpoint = 0
		secondSwitchCheckpoint = 0
	end
 },
 [39] = {
	preStartSettings = function()
	end,
	startSettings = function()
		TrafficSpooler.RequestMissionVehicle(226)
		TrafficSpooler.RequestMissionVehicle(224)
		isCarSwitchSprintBeingPlayed = true 
		carSwitchVehicle2 = 226
		carSwitchVehicle3 = 224
		lap1Done = false
		lap2Done = false
		firstSwitchCheckpoint = 10
		secondSwitchCheckpoint = 20
	end,
	cleanUp = function()
		carSwitchSprintBeingPlayed = false
		delayOn = false
		lap1Done = false
		lap2Done = false
		carSwitchVehicle2 = 0
		carSwitchVehicle3 = 0
		firstSwitchCheckpoint = 0
		secondSwitchCheckpoint = 0
	end
 },
 [40] = {
	preStartSettings = function()
	end,
	startSettings = function()
		propSystem.disablePropType("DO_NOT_USE_shutter_A", "DO_NOT_USE_shutter_B", "DO_NOT_USE_Wall_A")
		blockBoost()
	end,
	cleanUp = function()
		propSystem.reenableAllPropTypes()
		unblockBoost()
	end
 },
 [41] = {
	preStartSettings = function()
	end,
	startSettings = function()
		blockBoost()
	end,
	cleanUp = function()
		unblockBoost()
	end
 },
 [42] = {
	preStartSettings = function()
	end,
	startSettings = function()
		propSystem.disablePropType("DO_NOT_USE_shutter_A", "DO_NOT_USE_shutter_B", "DO_NOT_USE_Wall_A")
		blockBoost()
	end,
	cleanUp = function()
		propSystem.reenableAllPropTypes()
		unblockBoost()
	end
 },
 [43] = {
	preStartSettings = function()
	end,
	startSettings = function()
		blockBoost()
	end,
	cleanUp = function()
		unblockBoost()
	end
 },
 [44] = {
	preStartSettings = function()
	end,
	startSettings = function()
		blockBoost()
	end,
	cleanUp = function()
		unblockBoost()
	end
 },
}

function pureRaceCarSwitch(instance) 
	if delayOn then
		delay = delay + 1
	end
	local player = instance.taskObjectsByActorID[OBJ_TEAM_ONE_STRING_TABLE[localPlayer.playerID + 1]]
	if player.namedTasks.checkpoints.networkVars.laps == 1 and delayOn == false and lap1Done == false then
		zapWeaponSupport.enableZapWeapons(true)
		delayOn = true
		lap1Done = true
		carSwapVehicleID = carSwitchVehicle2
	elseif player.namedTasks.checkpoints.networkVars.laps == 2 and delayOn == false and lap2Done == false then
		zapWeaponSupport.enableZapWeapons(true)
		delayOn = true
		lap2Done = true
		carSwapVehicleID = carSwitchVehicle3
	end
	if delay == 20 then
		zap.zapSwap.carSwapTriggered(localPlayer, carSwapVehicleID)
	end
	if delay == 100 then
		zapWeaponSupport.enableZapWeapons(false)
		delay = 0
		delayOn = false
	end 
end

function pureRaceSprintCarSwitch(instance)
	if delayOn then
		delay = delay + 1
	end
	local player = instance.taskObjectsByActorID[OBJ_TEAM_ONE_STRING_TABLE[localPlayer.playerID + 1]]
	if player.namedTasks.checkpoints.networkVars.checkpoints == firstSwitchCheckpoint and delayOn == false and lap1Done == false then
		zapWeaponSupport.enableZapWeapons(true)
		delayOn = true
		lap1Done = true
		carSwapVehicleID = carSwitchVehicle2
	elseif player.namedTasks.checkpoints.networkVars.checkpoints == secondSwitchCheckpoint and delayOn == false and lap2Done == false then
		zapWeaponSupport.enableZapWeapons(true)
		delayOn = true
		lap2Done = true
		carSwapVehicleID = carSwitchVehicle3
	end
	if delay == 20 then
		zap.zapSwap.carSwapTriggered(localPlayer, carSwapVehicleID)
	end
	if delay == 100 then
		zapWeaponSupport.enableZapWeapons(false)
		delay = 0
		delayOn = false
	end

end

function getPureRaceAdditionalSettings(routeIndex)
	return pureRaceAdditonalSettings[routeIndex]
end

function getIsCarSwitchBeingPlayed()
	return isCarSwitchBeingPlayed
end

function getIsCarSwitchSpringBeingPlayed()
	return isCarSwitchSprintBeingPlayed
end