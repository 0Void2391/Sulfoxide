local Controller = {}
Controller.__index = Controller

local Handler = getgenv().Import
	or loadstring(
		game:HttpGet("https://raw.githubusercontent.com/0Void2391/Sulfoxide/refs/heads/main/Controllers/Handler.lua")
	)()

local RunMode = Import("RunMode.lua", "Web")
local Utility = Import("Library/Utility.lua", RunMode or getgenv().RunMode)

function Controller:Tween(Instance, TweenInfo, Propriety)
	local Tween = Utility.Services.TweenService:Create(Instance, TweenInfo, Propriety)
	Tween:Play()
	return Tween
end

return Controller
