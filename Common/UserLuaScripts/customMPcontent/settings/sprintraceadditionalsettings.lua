module("customMPcontent.settings", package.seeall)

local sprintRaceAdditonalSettings = {
 [0] = {
	preStartSettings = function()
	end,
	startSettings = function()
	end,
	cleanUp = function()
	end
 },
}

function getSprintRaceAdditionalSettings(routeIndex)
	return sprintRaceAdditonalSettings[routeIndex]
end
