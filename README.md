## Script
```lua
--we're currently changing things in the repo because of the new ui. to run the old version use this:
if getgenv().ui then warn("already executed!") return end
getgenv().import = function(module)
    if getgenv().settings.runmode == "web" then
        return loadstring(game:HttpGet("https://raw.githubusercontent.com/0Void2391/Sulfoxide/6040c9caeddcd1c0fb4a6e944aef1634db5dc1b4/"..module))()
    elseif getgenv().settings.runmode == "file" then
        return loadstring(readfile("Sulfoxide/"..module))()
    end
end
getgenv().settings = { --will add more stuff here
    runmode = "web"
}
getgenv().ui, getgenv().customrequire = import("ui/ui.lua")
import("modules/Remotespy.lua")
import("ui/modules/Functionscanner.lua")
```

# Sulfoxide
<i>Lua runtime introspection and network capturing tool for games on the Roblox engine.</i>

## Features
* RemoteSpy
    * Log calls of remote objects (RemoteEvent, RemoteFunction, BindableEvent, BindableFunction, OnClientEvent)
    * Exclude/Block calls
    * Exclude/Block calls based on passed arguments
    * Traceback calling function/closure
    * Generate code (copy, run, view)
    * Generate calling function info (copy,view)
    * Clear logs, blocks and exclusions
    * Ignore calls called by the executor
    * Log nil args
* Function scanner
    * Filter functions by name and path
    * Generate code
    * Save bytecode (only in synz rewrite for now)
    * Decompile (only in synz)
    * Get upvalues
    * Get constants
    * Get protos
    * Get info
More features to come very soon!
