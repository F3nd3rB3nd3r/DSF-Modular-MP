module("customMPcontent.settings", package.seeall)

local trailblazerAdditionalSettings = {
	[1] = {
		startSettings = function(instance)
			local blazingTO = instance.taskObjectsByActorID[OBJ_TEAM_ONE_STRING_TABLE[1]]
			local smokeParams1 = {
				id = 103,
				eventName = "EParticleEvent_Fiire_stage_02",
				offset = vec.vector(0, 3, -0.2, 1),
				gameVehicle = blazingTO.coreData.agent.gameVehicle
			}
			ParticleEditor.TriggerEvent(smokeParams1)
			local smokeParams2 = {
				id = 104,
				eventName = "EParticleEvent_Fiire_stage_02",
				offset = vec.vector(0, 3, -2.1, 1),
				gameVehicle = blazingTO.coreData.agent.gameVehicle
			}
			ParticleEditor.TriggerEvent(smokeParams2)
			local smokeParams3 = {
				id = 105,
				eventName = "EParticleEvent_Fiire_stage_02",
				offset = vec.vector(0, 3, -4.1, 1),
				gameVehicle = blazingTO.coreData.agent.gameVehicle
			}
			ParticleEditor.TriggerEvent(smokeParams3)
		end,
		initiateSettings = function()
		end,
		cleanUp = function()
		  ParticleEditor.StopEvent(103)
		  ParticleEditor.StopEvent(104)
		  ParticleEditor.StopEvent(105)
		end
	},
	[5] = {
		startSettings = function(instance)
		end,
		initiateSettings = function(trailBlazerVehicle)
			Sound.OverrideAmbience("Amb_Mis_Frozen_Play")
			civilianTraffic.setTrafficStoppedOnOff(true)
			characterManager.FreezePeds()
			Sound.Replace("AmbulanceSiren", "Mis_Frozen_Ambulance_Siren_Play", "Mis_Frozen_Ambulance_Siren_Stop")
			Sound.Replace("Whooshes", "Mis_Frozen_Whooshes_Play", "Mis_Frozen_Whooshes_Stop")
			Sound.TurnOff("CivHorns", true)
			Sound.OverrideEnvironment("AMB_REVERB_FROZEN", 1)
			trailBlazerVehicle:activateSiren()
		end,
		cleanUp = function()
			characterManager.UnfreezePeds()
			civilianTraffic.setTrafficStoppedOnOff(false)
			Sound.ResetReplace("Whooshes")
			Sound.ResetReplace("AmbulanceSiren")
			Sound.TurnOff("CivHorns", false)
			Sound.RestoreEnvironment()
			Sound.RestoreAmbience()
		end
	},
}

function getTrailblazerAdditionalSettings(routeIndex)
	return trailblazerAdditionalSettings[routeIndex]
end