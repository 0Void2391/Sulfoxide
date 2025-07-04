if getgenv().ui then
	warn("already executed!")
	return
end
getgenv().Import = function(module)
	if getgenv().settings.runmode == "web" then
		return loadstring(
			game:HttpGet("https://raw.githubusercontent.com/0Void2391/Sulfoxide/refs/heads/main/" .. module)
		)()
	elseif getgenv().settings.runmode == "file" then
		return loadstring(readfile("Sulfoxide/" .. module))()
	end
end
getgenv().RunMode = Import("RunMode.lua")

getgenv().ui, getgenv().customrequire = Import("ui/ui.lua")
Import("modules/Remotespy.lua")
Import("ui/modules/Functionscanner.lua") --load connection to the searchbar
