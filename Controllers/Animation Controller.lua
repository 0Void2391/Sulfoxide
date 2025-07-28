local Controller = {}
Controller.__index = Controller

local Handler = loadstring(
	game:HttpGet("https://raw.githubusercontent.com/0Void2391/Sulfoxide/refs/heads/main/Controllers/Handler.lua")
)()

local Import = getgenv().Import or Handler.Import

local RunMode = Import("RunMode.lua", "Web")
local Utility = Import("Library/Utility.lua", RunMode or getgenv().RunMode)

function Controller:Tween(Instance, TweenInfo, Propriety)
	local Tween = Utility.Services.TweenService:Create(Instance, TweenInfo, Propriety)
	Tween:Play()
	return Tween
end

function Controller:Animate(Instance, Propriety1, Propriety2)
	Instance.MouseEnter:Connect(function()
		self:Tween(Instance, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), Propriety1)
	end)

	Instance.MouseLeave:Connect(function()
		self:Tween(Instance, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out), Propriety2)
	end)
end

return Controller
