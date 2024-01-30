-- Driver NG Hook user file bootstrapper
-- register here your mods or mod managers

UserBootstrapper = {}

-- called very early before main scripts are loaded (right after GameLauncher.lua)
function UserBootstrapper.Init()
	print("--------------- Bootstrapper init ---------------")
end

-- called when game calls launchScripts()
function UserBootstrapper.Launch()
	print("--------------- Bootstrapper Launch scripts ---------------")

	-- load mod
	user_open("customMPcontent.lua")
	
	
end

function UserBootstrapper.Shutdown()
	print("--------------- Bootstrapper Shutdown ---------------")
end

return UserBootstrapper