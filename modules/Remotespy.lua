local addcall = loadstring(game:HttpGet("https://raw.githubusercontent.com/0Void2391/Sulfoxide/refs/heads/main/ui/modules/Remotespy.lua"))()
local randomstr = crypt.generatebytes(25) --making sure games can't mess with this system
local function createtablewithnil()
    local tbl = {}
    local storage = {}
    setrawmetatable(tbl, {
        __index = function(t, k)
            if storage[k] == randomstr then
                return nil
            else
                return storage[k]
            end
        end,
        __newindex = function(t, k, v)
            if v == nil then
                storage[k] = randomstr -- represting nil with a random string
            else
                storage[k] = v
            end
        end,
        __pairs = function() --will be needed for luaencode
            return function(_, k)
                local next_key, next_value = next(storage, k)
                if next_value == randomstr then
                    return next_key, nil
                else
                    return next_key, next_value
                end
            end
        end,
        __len = function()
            return #storage
        end
    })
    return tbl
end
local function comparetables(t1,t2)
    local t1string = customrequire(ui.LuaEncode)(t1)
    local t2string = customrequire(ui.LuaEncode)(t2)
    print(t1string,t2string)
    return t1string==t2string
end
local remoteclass = {}
remoteclass.__index = remoteclass
function remoteclass.new(remote, method, args, sourcescript, callingfunction)
local class = {}
class.remote, class.method, class.args, class.sourcescript, class.callingfunction = remote, method, args, sourcescript, callingfunction
return setmetatable(class, remoteclass)
end
function remoteclass:functioninfo()
    if self.callingfunction == nil then
        warn("failed to get callingfunction, can't get function's info")
        return {}
    end
return debug.getinfo(self.callingfunction)
end
local GetDebugId = game.GetDebugId
local old; old = hookmetamethod(game, "__namecall", newcclosure(function(...)
    local self = ...
    local initialargs = {...}
    local args = createtablewithnil()
    for i = 2, select("#",...) do
        args[i-1] = initialargs[i]
    end
    local method = getnamecallmethod()
    local callingscript = getcallingscript()
    local iscaller = checkcaller()
if typeof(self) == "Instance" and (string.gsub(method, "^%l", string.upper) == "FireServer" or method == "InvokeServer" or method == "Fire" or method == "Invoke") and (self.ClassName and self.ClassName == "RemoteEvent" or self.ClassName == "RemoteFunction" or self.ClassName == "BindableEvent" or self.ClassName == "BindableFunction") then
    local oldid = getthreadidentity()
    setthreadidentity(8)
    if getgenv().loggedremotes.blockedremotes["All"][GetDebugId(self)..method] or (getgenv().loggedremotes.blockedremotes["Args"][(GetDebugId(self))..method] and comparetables(getgenv().loggedremotes.blockedremotes["Args"][(GetDebugId(self))..method].args,args)) then
        return 
    elseif getgenv().loggedremotes.ignoredremotes["All"][(GetDebugId(self))..method] or (getgenv().loggedremotes.ignoredremotes["Args"][(GetDebugId(self))..method] and comparetables(getgenv().loggedremotes.ignoredremotes["Args"][(GetDebugId(self))..method].args,args)) or getgenv().iscaller and iscaller
        then
            return old(...)
    end
    local remote = remoteclass.new(cloneref(self),method,args,callingscript,debug.info(3,"f"))
    task.spawn(addcall,remote)
    setthreadidentity(oldid)
end
    return old(...)
end))
for i,v in pairs(getinstances()) do
    if v:IsA("BaseRemoteEvent") then
        --[[hooksignal(v.OnClientEvent,function(info,...)
            print("hooksignal works")
            local remote = remoteclass.new(v, "OnClientEvent", {...}, nil, nil)
            addcall(remote)
            return true, ...
        end)]]
        v.OnClientEvent:Connect(function(...)
            local method = "OnClientEvent"
            if getgenv().loggedremotes.blockedremotes["All"][GetDebugId(v)..method] or (getgenv().loggedremotes.blockedremotes["Args"][(GetDebugId(v))..method] and comparetables(getgenv().loggedremotes.blockedremotes["Args"][(GetDebugId(v))..method].args,args)) then
                return 
            elseif getgenv().loggedremotes.ignoredremotes["All"][(GetDebugId(v))..method] or (getgenv().loggedremotes.ignoredremotes["Args"][(GetDebugId(v))..method] and comparetables(getgenv().loggedremotes.ignoredremotes["Args"][(GetDebugId(v))..method].args,args)) or getgenv().iscaller and iscaller
                then
                    return
            end
            local initialargs = {...}
            local args = createtablewithnil()
            for i = 1, select("#",...) do
                args[i] = initialargs[i]
            end
            local remote = remoteclass.new(cloneref(v), method, args, nil, nil)
            task.spawn(addcall,remote)
        end)
    elseif v:IsA("RemoteFunction") then
        if getcallbackvalue and pcall(getcallbackvalue,v, "OnClientInvoke") then
        local old; 
        local _,old = pcall(hookfunction,getcallbackvalue(v, "OnClientInvoke"), newcclosure(function(...)
            local oldid = getthreadidentity()
            setthreadidentity(8)
            local addcall = loadstring(game:HttpGet("https://raw.githubusercontent.com/0Void2391/Sulfoxide/refs/heads/main/ui/modules/Remotespy.lua"))()--upvalue exceeded fix
            local method = "OnClientInvoke"
            local initialargs = {...}
            local args = createtablewithnil()
            for i = 1, select("#",...) do
                args[i] = initialargs[i]
            end
            if getgenv().loggedremotes.blockedremotes["All"][GetDebugId(v)..method] or (getgenv().loggedremotes.blockedremotes["Args"][(GetDebugId(v))..method] and comparetables(getgenv().loggedremotes.blockedremotes["Args"][(GetDebugId(v))..method].args,args)) then
                return 
            elseif getgenv().loggedremotes.ignoredremotes["All"][(GetDebugId(v))..method] or (getgenv().loggedremotes.ignoredremotes["Args"][(GetDebugId(v))..method] and comparetables(getgenv().loggedremotes.ignoredremotes["Args"][(GetDebugId(v))..method].args,args)) or getgenv().iscaller and iscaller
                then
                    return
            end
            local remote = remoteclass.new(cloneref(v), method, args, nil, nil)
            task.spawn(addcall,remote)
            setthreadidentity(oldid)
            return old(...)
        end))
        end
end
end
local fireserver = Instance.new("RemoteEvent").FireServer
local invokeserver = Instance.new("RemoteFunction").InvokeServer
local fire = Instance.new("BindableEvent").Fire
local invoke = Instance.new("BindableFunction").Invoke
local old; old = hookfunction(fireserver,newcclosure(function(...)
            local self = ...
            local initialargs = {...}
            local args = createtablewithnil()
            for i = 2, select("#",...) do
                args[i-1] = initialargs[i]
            end
            local callingscript = getcallingscript()
            local iscaller = checkcaller()
            local method = "FireServer"
            local oldid = getthreadidentity()
            setthreadidentity(8)
            if getgenv().loggedremotes.blockedremotes["All"][GetDebugId(self)..method] or (getgenv().loggedremotes.blockedremotes["Args"][(GetDebugId(self))..method] and comparetables(getgenv().loggedremotes.blockedremotes["Args"][(GetDebugId(self))..method].args,args)) then
                return 
            elseif getgenv().loggedremotes.ignoredremotes["All"][(GetDebugId(self))..method] or (getgenv().loggedremotes.ignoredremotes["Args"][(GetDebugId(self))..method] and comparetables(getgenv().loggedremotes.ignoredremotes["Args"][(GetDebugId(self))..method].args,args)) or getgenv().iscaller and iscaller
                then 
                return old(...)
            end
            local remote = remoteclass.new(cloneref(self),method,args,callingscript,debug.info(3,"f"))
            task.spawn(addcall,remote)
            setthreadidentity(oldid)
            return old(...)
        end))
local old; old = hookfunction(invokeserver,newcclosure(function(...)
            local self = ...
            local initialargs = {...}
            local args = createtablewithnil()
            for i = 2, select("#",...) do
                args[i-1] = initialargs[i]
            end
            local callingscript = getcallingscript()
            local iscaller = checkcaller()
            local method = "InvokeServer"
            local oldid = getthreadidentity()
            setthreadidentity(8)
            --[[
            if getgenv().loggedremotes.blockedremotes["All"][GetDebugId(self)..method] or (getgenv().loggedremotes.blockedremotes["Args"][(GetDebugId(self))..method] and comparetables(getgenv().loggedremotes.blockedremotes["Args"][(GetDebugId(self))..method].args,args)) then
                return 
            elseif getgenv().loggedremotes.ignoredremotes["All"][(GetDebugId(self))..method] or (getgenv().loggedremotes.ignoredremotes["Args"][(GetDebugId(self))..method] and comparetables(getgenv().loggedremotes.ignoredremotes["Args"][(GetDebugId(self))..method].args,args)) or getgenv().iscaller and iscaller
                then 
                return old(...)
            end
            I decided to comment because it's dtc idk why
            ]]
            local remote = remoteclass.new(cloneref(self),method,args,callingscript,debug.info(3,"f"))
            task.spawn(addcall,remote)
            setthreadidentity(oldid)
            return old(...)
        end))
local old; old = hookfunction(fire,newcclosure(function(...)
            local self = ...
            local initialargs = {...}
            local args = createtablewithnil()
            for i = 2, select("#",...) do
                args[i-1] = initialargs[i]
            end
            local callingscript = getcallingscript()
            local iscaller = checkcaller()
            local method = "Fire"
            local oldid = getthreadidentity()
            setthreadidentity(8)
            if getgenv().loggedremotes.blockedremotes["All"][GetDebugId(self)..method] or (getgenv().loggedremotes.blockedremotes["Args"][(GetDebugId(self))..method] and comparetables(getgenv().loggedremotes.blockedremotes["Args"][(GetDebugId(self))..method].args,args)) then
                return 
            elseif getgenv().loggedremotes.ignoredremotes["All"][(GetDebugId(self))..method] or (getgenv().loggedremotes.ignoredremotes["Args"][(self.GetDebugId(self))..method] and comparetables(getgenv().loggedremotes.ignoredremotes["Args"][(GetDebugId(self))..method].args,args)) or getgenv().iscaller and iscaller
                then 
                return old(...)
            end
            local remote = remoteclass.new(cloneref(self),method,args,callingscript,debug.info(3,"f"))
            task.spawn(addcall,remote)
            setthreadidentity(oldid)
            return old(...)
        end))
local old; old = hookfunction(invoke,newcclosure(function(...)
            local self = ...
            local initialargs = {...}
            local args = createtablewithnil()
            for i = 2, select("#",...) do
                args[i-1] = initialargs[i]
            end
            local callingscript = getcallingscript()
            local iscaller = checkcaller()
            local method = "Invoke"
            local oldid = getthreadidentity()
            setthreadidentity(8)
            if getgenv().loggedremotes.blockedremotes["All"][GetDebugId(self)..method] or (getgenv().loggedremotes.blockedremotes["Args"][(GetDebugId(self))..method] and comparetables(getgenv().loggedremotes.blockedremotes["Args"][(GetDebugId(self))..method].args,args)) then
                return 
            elseif getgenv().loggedremotes.ignoredremotes["All"][(GetDebugId(self))..method] or (getgenv().loggedremotes.ignoredremotes["Args"][(GetDebugId(self))..method] and comparetables(getgenv().loggedremotes.ignoredremotes["Args"][(GetDebugId(self))..method].args,args)) or getgenv().iscaller and iscaller
                then 
                return old(...)
            end
            local remote = remoteclass.new(cloneref(self),method,args,callingscript,debug.info(3,"f"))
            task.spawn(addcall,remote)
            setthreadidentity(oldid)
            return old(...)
        end))
game.DescendantAdded:Connect(function(v)
if typeof(v) == "Instance" then
    if v:IsA("BaseRemoteEvent") then
        v.OnClientEvent:Connect(function(...)
            local method = "OnClientEvent"
            local initialargs = {...}
            local args = createtablewithnil()
            for i = 1, select("#",...) do
                args[i] = initialargs[i]
            end
            if getgenv().loggedremotes.blockedremotes["All"][GetDebugId(v)..method] or (getgenv().loggedremotes.blockedremotes["Args"][(GetDebugId(v))..method] and comparetables(getgenv().loggedremotes.blockedremotes["Args"][(GetDebugId(v))..method].args,args)) then
                return 
            elseif getgenv().loggedremotes.ignoredremotes["All"][(GetDebugId(v))..method] or (getgenv().loggedremotes.ignoredremotes["Args"][(GetDebugId(v))..method] and comparetables(getgenv().loggedremotes.ignoredremotes["Args"][(GetDebugId(v))..method].args,args)) or getgenv().iscaller and iscaller
                then
                    return
            end
            local remote = remoteclass.new(cloneref(v), method, args, nil, function() end)
            addcall(remote)
        end)
    elseif v:IsA("RemoteFunction") then
        task.wait(0.01)
        if getcallbackvalue and pcall(getcallbackvalue,v, "OnClientInvoke") then
        local old; 
        local _,old = pcall(hookfunction,getcallbackvalue(v, "OnClientInvoke"), newcclosure(function(...)
            local oldid = getthreadidentity()
            setthreadidentity(8)
            local addcall = loadstring(game:HttpGet("https://raw.githubusercontent.com/0Void2391/Sulfoxide/refs/heads/main/ui/modules/Remotespy.lua"))()--upvalue exceeded fix
            local method = "OnClientInvoke"
            local initialargs = {...}
            local args = createtablewithnil()
            for i = 1, select("#",...) do
                args[i] = initialargs[i]
            end
            if getgenv().loggedremotes.blockedremotes["All"][GetDebugId(v)..method] or (getgenv().loggedremotes.blockedremotes["Args"][(GetDebugId(v))..method] and comparetables(getgenv().loggedremotes.blockedremotes["Args"][(GetDebugId(v))..method].args,args)) then
                return 
            elseif getgenv().loggedremotes.ignoredremotes["All"][(GetDebugId(v))..method] or (getgenv().loggedremotes.ignoredremotes["Args"][(GetDebugId(v))..method] and comparetables(getgenv().loggedremotes.ignoredremotes["Args"][(GetDebugId(v))..method].args,args)) or getgenv().iscaller and iscaller
                then
                    return
            end
            local remote = remoteclass.new(cloneref(v), method, args, nil, function() end)
            task.spawn(addcall,remote)
            setthreadidentity(oldid)
            return old(...)
        end))
                else
                    print(pcall(getcallbackvalue,v, "OnClientInvoke"))
        end
end
end
end)
