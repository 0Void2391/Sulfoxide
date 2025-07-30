local Modules = {}
Modules.__index = Modules

function Modules:CreateButton(Size)
	local Button = Instance.new("TextButton")
	Button.Name = "Button"
	Button.Text = ""
	Button.Size = Size
	Button.BackgroundTransparency = 1

	return Button
end

return Modules
