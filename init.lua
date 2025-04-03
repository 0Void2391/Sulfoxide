if getgenv().ui then warn("already executed!") return end
getgenv().import = function(module)
    if getgenv().settings.runmode == "web" then
        return loadstring(game:HttpGet("https://raw.githubusercontent.com/" .. githubName .. "/Sulfoxide/refs/heads/main/"..module))()
    elseif getgenv().settings.runmode == "file" then
        return loadstring(readfile("Sulfoxide/"..module))()
    end
end
getgenv().settings = { --will add more stuff here
    runmode = "web"
}
getgenv().ui, getgenv().customrequire = import("ui/ui.lua")
import("modules/Remotespy.lua")
import("ui/modules/Functionscanner.lua")--load connection to the searchbar
