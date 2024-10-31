local addcall = loadstring(game:HttpGet("https://raw.githubusercontent.com/0Void2391/Sulfoxide/refs/heads/main/ui/modules/Remotespy.lua"))()
local function comparetables(t1,t2)
	local t1string = customrequire(ui.LuaEncode)(t1)
	local t2string = customrequire(ui.LuaEncode)(t2)
	--print(t1string,t2string)
	return t1string==t2string
end
local remoteclass = {}
remoteclass.__index = remoteclass
function remoteclass.new(remote, method, args, sourcescript, callingfunction)
	local class = {}
	class.remote, class.method, class.args, class.sourcescript, class.callingfunction = remote, method, args, sourcescript, callingfunction
	return setmetatable(class, remoteclass)
end
function remoteclass:getfunc()
	return self.callingfunction
end
function remoteclass:functioninfo()
	if self.callingfunction == nil then
		warn("failed to get callingfunction, can't get function's info")
		return {}
	end
	return debug.getinfo(self.callingfunction)--convert info to string later
end
function remoteclass:getscript()
	return self.sourcescript
end
local clonefunction = clonefunction or function(...) return ... end
local GetDebugId = clonefunction(game.GetDebugId)
local methods = {"FireServer", "InvokeServer", "Fire", "Invoke"}
local old; old = hookmetamethod(game, "__namecall", newcclosure(function(...)
	local self = ...
	local args = {select(2,...)}
	local method = getnamecallmethod()
	local callingscript = getcallingscript()
	local iscaller = checkcaller()
	if typeof(self) == "Instance" and table.find(methods, string.gsub(method, "^%l", string.upper)) then
		setthreadidentity(8)
		if getgenv().loggedremotes.blockedremotes["All"][GetDebugId(self)..method] or (getgenv().loggedremotes.blockedremotes["Args"][(GetDebugId(self))..method] and comparetables(getgenv().loggedremotes.blockedremotes["Args"][(GetDebugId(self))..method].args,args)) then
			return
		elseif getgenv().loggedremotes.ignoredremotes["All"][(GetDebugId(self))..method] or (getgenv().loggedremotes.ignoredremotes["Args"][(GetDebugId(self))..method] and comparetables(getgenv().loggedremotes.ignoredremotes["Args"][(GetDebugId(self))..method].args,args)) or getgenv().iscaller and iscaller
		then
			return old(...)
		end
		local remote = remoteclass.new(self,method,args,callingscript,debug.info(3,"f"))
		addcall(remote)
		setthreadidentity(2)
		return old(...)
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
			local remote = remoteclass.new(v, method, {...}, nil, nil)
			addcall(remote)
		end)
	elseif v:IsA("RemoteFunction") then
		if getcallbackvalue and pcall(getcallbackvalue,v, "OnClientInvoke") then
			local old; 
			local _,old = pcall(hookfunction,getcallbackvalue(v, "OnClientInvoke"), function(...)
				local method = "OnClientInvoke"
				if getgenv().loggedremotes.blockedremotes["All"][GetDebugId(v)..method] or (getgenv().loggedremotes.blockedremotes["Args"][(GetDebugId(v))..method] and comparetables(getgenv().loggedremotes.blockedremotes["Args"][(GetDebugId(v))..method].args,args)) then
					return 
				elseif getgenv().loggedremotes.ignoredremotes["All"][(GetDebugId(v))..method] or (getgenv().loggedremotes.ignoredremotes["Args"][(GetDebugId(v))..method] and comparetables(getgenv().loggedremotes.ignoredremotes["Args"][(GetDebugId(v))..method].args,args)) or getgenv().iscaller and iscaller
				then
					return
				end
				local remote = remoteclass.new(v, method, {...}, nil, nil)
				addcall(remote)
				setthreadidentity(2)
				return old(...)
			end)
		end
	end
end
local fireserver = Instance.new("RemoteEvent").FireServer
local invokeserver = Instance.new("RemoteFunction").InvokeServer
local fire = Instance.new("BindableEvent").Fire
local invoke = Instance.new("BindableFunction").Invoke
local old; old = hookfunction(fireserver,newcclosure(function(...)
	local self = ...
	local args = {select(2,...)}
	local callingscript = getcallingscript()
	local iscaller = checkcaller()
	local method = "FireServer"
	setthreadidentity(8)
	if getgenv().loggedremotes.blockedremotes["All"][GetDebugId(self)..method] or (getgenv().loggedremotes.blockedremotes["Args"][(GetDebugId(self))..method] and comparetables(getgenv().loggedremotes.blockedremotes["Args"][(GetDebugId(self))..method].args,args)) then
		return 
	elseif getgenv().loggedremotes.ignoredremotes["All"][(GetDebugId(self))..method] or (getgenv().loggedremotes.ignoredremotes["Args"][(GetDebugId(self))..method] and comparetables(getgenv().loggedremotes.ignoredremotes["Args"][(GetDebugId(self))..method].args,args)) or getgenv().iscaller and iscaller
	then 
		return old(self,...)
	end
	local remote = remoteclass.new(self,method,args,callingscript,debug.info(3,"f"))
	addcall(remote)
	setthreadidentity(2)
	return old(...)
end))
local old; old = hookfunction(invokeserver,newcclosure(function(...)
	local callingscript = getcallingscript()
	local iscaller = checkcaller()
	local method = "InvokeServer"
	setthreadidentity(8)
	if getgenv().loggedremotes.blockedremotes["All"][GetDebugId(self)..method] or (getgenv().loggedremotes.blockedremotes["Args"][(GetDebugId(self))..method] and comparetables(getgenv().loggedremotes.blockedremotes["Args"][(GetDebugId(self))..method].args,args)) then
		return 
	elseif getgenv().loggedremotes.ignoredremotes["All"][(GetDebugId(self))..method] or (getgenv().loggedremotes.ignoredremotes["Args"][(GetDebugId(self))..method] and comparetables(getgenv().loggedremotes.ignoredremotes["Args"][(GetDebugId(self))..method].args,args)) or getgenv().iscaller and iscaller
	then 
		return old(self,...)
	end
	local remote = remoteclass.new(self,method,args,callingscript,debug.info(3,"f"))
	addcall(remote)
	setthreadidentity(2)
	return old(...)
end))
local old; old = hookfunction(fire,newcclosure(function(self,...)
	local self = ...
	local args = {select(2,...)}
	local callingscript = getcallingscript()
	local iscaller = checkcaller()
	local method = "Fire"
	setthreadidentity(8)
	if getgenv().loggedremotes.blockedremotes["All"][GetDebugId(self)..method] or (getgenv().loggedremotes.blockedremotes["Args"][(GetDebugId(self))..method] and comparetables(getgenv().loggedremotes.blockedremotes["Args"][(GetDebugId(self))..method].args,args)) then
		return 
	elseif getgenv().loggedremotes.ignoredremotes["All"][(GetDebugId(self))..method] or (getgenv().loggedremotes.ignoredremotes["Args"][(self.GetDebugId(self))..method] and comparetables(getgenv().loggedremotes.ignoredremotes["Args"][(GetDebugId(self))..method].args,args)) or getgenv().iscaller and iscaller
	then 
		return old(self,...)
	end
	local remote = remoteclass.new(self,method,args,callingscript,debug.info(3,"f"))
	addcall(remote)
	setthreadidentity(2)
	return old(...)
end))
local old; old = hookfunction(invoke,newcclosure(function(self,...)
	local self = ...
	local args = {select(2,...)}
	local callingscript = getcallingscript()
	local iscaller = checkcaller()
	local method = "Invoke"
	setthreadidentity(8)
	if getgenv().loggedremotes.blockedremotes["All"][GetDebugId(self)..method] or (getgenv().loggedremotes.blockedremotes["Args"][(GetDebugId(self))..method] and comparetables(getgenv().loggedremotes.blockedremotes["Args"][(GetDebugId(self))..method].args,args)) then
		return 
	elseif getgenv().loggedremotes.ignoredremotes["All"][(GetDebugId(self))..method] or (getgenv().loggedremotes.ignoredremotes["Args"][(GetDebugId(self))..method] and comparetables(getgenv().loggedremotes.ignoredremotes["Args"][(GetDebugId(self))..method].args,args)) or getgenv().iscaller and iscaller
	then 
		return old(self,...)
	end
	local remote = remoteclass.new(self,method,args,callingscript,debug.info(3,"f"))
	addcall(remote)
	setthreadidentity(2)
	return old(...)
end))
fireserver, invokeserver, fire, invoke = nil, nil, nil, nil; -- prevent weaktable checks against c functions
game.DescendantAdded:Connect(function(v)
	if typeof(v) == "Instance" then
		if v:IsA("BaseRemoteEvent") then
			v.OnClientEvent:Connect(function(...)
				local method = "OnClientEvent"
				if getgenv().loggedremotes.blockedremotes["All"][GetDebugId(v)..method] or (getgenv().loggedremotes.blockedremotes["Args"][(GetDebugId(v))..method] and comparetables(getgenv().loggedremotes.blockedremotes["Args"][(GetDebugId(v))..method].args,args)) then
					return 
				elseif getgenv().loggedremotes.ignoredremotes["All"][(GetDebugId(v))..method] or (getgenv().loggedremotes.ignoredremotes["Args"][(GetDebugId(v))..method] and comparetables(getgenv().loggedremotes.ignoredremotes["Args"][(GetDebugId(v))..method].args,args)) or getgenv().iscaller and iscaller
				then
					return
				end
				local remote = remoteclass.new(v, method, {...}, nil, function() end)
				addcall(remote)
			end)
		elseif v:IsA("RemoteFunction") then
			task.wait(0.01)
			if getcallbackvalue and pcall(getcallbackvalue,v, "OnClientInvoke") then
				local old; 
				old = select(2, pcall(hookfunction, getcallbackvalue(v, "OnClientInvoke"), function(...)
					local method = "OnClientInvoke"
					if getgenv().loggedremotes.blockedremotes["All"][GetDebugId(v)..method] or (getgenv().loggedremotes.blockedremotes["Args"][(GetDebugId(v))..method] and comparetables(getgenv().loggedremotes.blockedremotes["Args"][(GetDebugId(v))..method].args,args)) then
						return 
					elseif getgenv().loggedremotes.ignoredremotes["All"][(GetDebugId(v))..method] or (getgenv().loggedremotes.ignoredremotes["Args"][(GetDebugId(v))..method] and comparetables(getgenv().loggedremotes.ignoredremotes["Args"][(GetDebugId(v))..method].args,args)) or getgenv().iscaller and iscaller
					then
						return
					end
					local remote = remoteclass.new(v, method, {...}, nil, function() end)
					addcall(remote)
					setthreadidentity(2)
					return old(...)
				end))
			end
		end
	end
end)
