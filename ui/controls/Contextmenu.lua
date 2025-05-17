local uip = cloneref and cloneref(game:GetService("UserInputService")) or game:GetService("UserInputService")
local baseframe = ui.Controls.ContextMenu
local userinputservice
local Contextmenu = function(instance, parent, content) --content structure example {{Text = "Decompile", Image = "rbxassetid", Func = function}}
	instance.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton2 then
			if parent:FindFirstChild("ContextMenu") then parent:FindFirstChild("ContextMenu"):Destroy() end
			local contextmenu = baseframe:Clone()
			local mouseloc = uip:GetMouseLocation()
			contextmenu.Parent = parent
			contextmenu.Position = UDim2.new(0, mouseloc.X-parent.AbsolutePosition.X, 0, mouseloc.Y-parent.AbsolutePosition.Y-60)
			contextmenu.Visible = true
			contextmenu:WaitForChild("TextButton"):Destroy()--destroy the button that comems with the contextmenu
			for i,v in pairs(content) do
				local button = baseframe.TextButton:Clone()
				button.Parent = contextmenu
				button.Text = v["Text"]
				if v["Image"] then
					button.ImageLabel.Image = v["Image"]
					button.ImageLabel.Visible = true
				end
			contextmenu.Size = UDim2.new(0,122,0,math.max(130, #content*32/2))
			button.Activated:Connect(v["Func"])
			end
			local connection;connection = uip.InputEnded:Connect(function(input)
				if input.UserInputType == Enum.UserInputType.MouseButton1 then
					contextmenu:Destroy()
					connection:Disconnect()
				end
			end)
		end
	end)
end
return Contextmenu
