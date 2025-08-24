return function(Data, Instance)
	Instance.MouseButton2Click:Connect(function()
		local Holder = Instance.new("ScrollingFrame")
		local UICorner_1 = Instance.new("UICorner")
		local UIListLayout_1 = Instance.new("UIListLayout")

		Holder.Name = "Holder"
		Holder.Parent = shared.Interface
		Holder.Active = true
		Holder.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
		Holder.BackgroundTransparency = 0.10000000149011612
		Holder.BorderColor3 = Color3.fromRGB(0, 0, 0)
		Holder.BorderSizePixel = 0
		Holder.Position = UDim2.new(0.300852627, 0, 0.270270258, 0)
		Holder.Size = UDim2.new(0, 210, 0, 310)
		Holder.ClipsDescendants = true
		Holder.AutomaticCanvasSize = Enum.AutomaticSize.Y
		Holder.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
		Holder.CanvasPosition = Vector2.new(0, 0)
		Holder.CanvasSize = UDim2.new(0, 0, 0, 0)
		Holder.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
		Holder.HorizontalScrollBarInset = Enum.ScrollBarInset.None
		Holder.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
		Holder.ScrollBarImageColor3 = Color3.fromRGB(70, 70, 70)
		Holder.ScrollBarImageTransparency = 0
		Holder.ScrollBarThickness = 3
		Holder.ScrollingDirection = Enum.ScrollingDirection.XY
		Holder.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
		Holder.VerticalScrollBarInset = Enum.ScrollBarInset.None
		Holder.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

		UICorner_1.Parent = Holder
		UICorner_1.CornerRadius = UDim.new(0, 15)

		UIListLayout_1.Parent = Holder
		UIListLayout_1.Padding = UDim.new(0, 2)
		UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder

		game:GetService("UserInputService").InputBegan:Connect(function(Input, Gpe)
			if Input.UserInputType == Enum.UserInputType.MouseButton1Click then
				Holder:Destroy()
			end
		end)

		for _, v in pairs(Data) do
			local Item_1 = Instance.new("TextButton")
			local UICorner_2 = Instance.new("UICorner")
			local Title_1 = Instance.new("TextLabel")
			local UIPadding_1 = Instance.new("UIPadding")

			Item_1.Name = "Item"
			Item_1.Parent = Holder
			Item_1.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
			Item_1.BackgroundTransparency = 0.8999999761581421
			Item_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Item_1.BorderSizePixel = 0
			Item_1.Size = UDim2.new(1, 0, 0, 50)

			UICorner_2.Parent = Item_1
			UICorner_2.CornerRadius = UDim.new(0, 15)

			Title_1.Name = "Title"
			Title_1.Parent = Item_1
			Title_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
			Title_1.BackgroundTransparency = 1
			Title_1.BorderColor3 = Color3.fromRGB(0, 0, 0)
			Title_1.BorderSizePixel = 0
			Title_1.Size = UDim2.new(1, 0, 1, 0)
			Title_1.FontFace = "" --//TODO: change font
			Title_1.Text = Data.Title
			Title_1.TextColor3 = Color3.fromRGB(180, 180, 180)
			Title_1.TextSize = 17
			Title_1.TextXAlignment = Enum.TextXAlignment.Left

			UIPadding_1.Parent = Title_1
			UIPadding_1.PaddingLeft = UDim.new(0, 9)

			local Callback = Data.Callback

			Item_1.MouseButton1Click:Connect(Callback)
		end
	end)
end
