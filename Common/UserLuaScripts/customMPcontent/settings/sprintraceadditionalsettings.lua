module("customMPcontent.settings", package.seeall)

local sprintRaceAdditonalSettings = {
 [47] = {
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
}

function getSprintRaceAdditionalSettings(routeIndex)
	return sprintRaceAdditonalSettings[routeIndex]
end
