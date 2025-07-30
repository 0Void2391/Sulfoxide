local Handler = {}
Handler.__index = Handler

function Handler.new()
	local self = setmetatable({}, Handler)

	self.Library = {}
	self.Collection = {}
	self.Binds = {}

	self.CallLogs = {}
	self.RemoteLogs = {}

	self.Tabs = {}

	self.AddLog = function(Type, Data)
		if Type == "Call" then
			table.insert(self.CallLogs, Data)
		elseif Type == "Remote" then
			table.insert(self.RemoteLogs, Data)
		end
	end

	self.AddBind = function(Name)
		local Bind = Instance.new("BindableEvent")
		self.Binds[Name] = Bind

		return Bind
	end

	self.GetBind = function(Name)
		return self.Binds[Name]
	end

	self.CreateInstance = function(ClassName)
		local Instance = Instance.new(ClassName)
		--// Instance.Name = ClassName .. "_" .. #self.Collection + 1

		table.insert(self.Collection, Instance)

		return Instance
	end

	--// Binds
	self.LogRemote = self.AddBind("LogRemote")
	self.LogCall = self.AddBind("LogCall")

	return self
end

return Handler
