local G2L = {}

-- StarterGui.Sulfoxide Remake
G2L["1"] = Instance.new("ScreenGui", game:GetService("Players").LocalPlayer:WaitForChild("PlayerGui"))
G2L["1"]["Name"] = [[Sulfoxide Remake]]
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling

-- StarterGui.Sulfoxide Remake.SulfOxide
G2L["2"] = Instance.new("Frame", G2L["1"])
G2L["2"]["BorderSizePixel"] = 0
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
G2L["2"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
G2L["2"]["Size"] = UDim2.new(0, 573, 0, 419)
G2L["2"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2"]["Name"] = [[SulfOxide]]

-- StarterGui.Sulfoxide Remake.SulfOxide.UICorner
G2L["3"] = Instance.new("UICorner", G2L["2"])
G2L["3"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Title
G2L["4"] = Instance.new("TextLabel", G2L["2"])
G2L["4"]["BorderSizePixel"] = 0
G2L["4"]["TextSize"] = 20
G2L["4"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["4"]["TextYAlignment"] = Enum.TextYAlignment.Top
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["4"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["4"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["4"]["BackgroundTransparency"] = 1
G2L["4"]["Size"] = UDim2.new(0, 200, 0, 24)
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["4"]["Text"] = [[SulfOxide]]
G2L["4"]["Name"] = [[Title]]
G2L["4"]["Position"] = UDim2.new(0.0192, 0, 0.02387, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.SubTitle
G2L["5"] = Instance.new("TextLabel", G2L["2"])
G2L["5"]["BorderSizePixel"] = 0
G2L["5"]["TextSize"] = 13
G2L["5"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["5"]["TextYAlignment"] = Enum.TextYAlignment.Top
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["5"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["5"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["5"]["BackgroundTransparency"] = 1
G2L["5"]["Size"] = UDim2.new(0, 200, 0, 24)
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["5"]["Text"] = [[Version 1.0.0]]
G2L["5"]["Name"] = [[SubTitle]]
G2L["5"]["Position"] = UDim2.new(0.0192, 0, 0.08115, -4)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container
G2L["6"] = Instance.new("Frame", G2L["2"])
G2L["6"]["BorderSizePixel"] = 0
G2L["6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["6"]["AnchorPoint"] = Vector2.new(0.5, 0)
G2L["6"]["Size"] = UDim2.new(0, 550, 0, 337)
G2L["6"]["Position"] = UDim2.new(0.5, 0, 0.138, 0)
G2L["6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["6"]["Name"] = [[Container]]
G2L["6"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.FunctionSpy
G2L["7"] = Instance.new("ScrollingFrame", G2L["6"])
G2L["7"]["Visible"] = false
G2L["7"]["Active"] = true
G2L["7"]["BorderSizePixel"] = 0
G2L["7"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
G2L["7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["7"]["Name"] = [[FunctionSpy]]
G2L["7"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
G2L["7"]["Size"] = UDim2.new(1, 0, 1, 0)
G2L["7"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["7"]["Position"] = UDim2.new(0, 0, 0.02857, 0)
G2L["7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["7"]["ScrollBarThickness"] = 0
G2L["7"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.FunctionSpy.Function
G2L["8"] = Instance.new("Frame", G2L["7"])
G2L["8"]["BorderSizePixel"] = 0
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
G2L["8"]["Size"] = UDim2.new(0, 537, 0, 52)
G2L["8"]["Position"] = UDim2.new(0, 0, 0, 0)
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["8"]["Name"] = [[Function]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.FunctionSpy.Function.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"])
G2L["9"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.FunctionSpy.Function.UIStroke
G2L["a"] = Instance.new("UIStroke", G2L["8"])
G2L["a"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.FunctionSpy.Function.RemoteName
G2L["b"] = Instance.new("TextLabel", G2L["8"])
G2L["b"]["BorderSizePixel"] = 0
G2L["b"]["TextSize"] = 15
G2L["b"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["b"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["b"]["BackgroundTransparency"] = 1
G2L["b"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["b"]["Text"] = [[Function Name]]
G2L["b"]["Name"] = [[RemoteName]]
G2L["b"]["Position"] = UDim2.new(0.07449, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.FunctionSpy.Function.CheckLogs
G2L["c"] = Instance.new("TextLabel", G2L["8"])
G2L["c"]["BorderSizePixel"] = 0
G2L["c"]["TextSize"] = 15
G2L["c"]["TextXAlignment"] = Enum.TextXAlignment.Right
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["c"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["c"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["c"]["BackgroundTransparency"] = 1
G2L["c"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["c"]["Text"] = [[Check Logs]]
G2L["c"]["Name"] = [[CheckLogs]]
G2L["c"]["Position"] = UDim2.new(0.59404, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.FunctionSpy.Function.Icon
G2L["d"] = Instance.new("ImageLabel", G2L["8"])
G2L["d"]["BorderSizePixel"] = 0
G2L["d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["d"]["ImageColor3"] = Color3.fromRGB(255, 196, 76)
G2L["d"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["d"]["Image"] = [[rbxassetid://10709782497]]
G2L["d"]["Size"] = UDim2.new(0, 25, 0, 25)
G2L["d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["d"]["BackgroundTransparency"] = 1
G2L["d"]["Name"] = [[Icon]]
G2L["d"]["Position"] = UDim2.new(0.013, 0, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.FunctionSpy.Function.UIGradient
G2L["e"] = Instance.new("UIGradient", G2L["8"])
G2L["e"]["Rotation"] = 90
G2L["e"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(235, 235, 235)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.FunctionSpy.UIListLayout
G2L["f"] = Instance.new("UIListLayout", G2L["7"])
G2L["f"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
G2L["f"]["Padding"] = UDim.new(0, 5)
G2L["f"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.FunctionSpy.UIPadding
G2L["10"] = Instance.new("UIPadding", G2L["7"])
G2L["10"]["PaddingTop"] = UDim.new(0, 1)
G2L["10"]["PaddingRight"] = UDim.new(0, 1)
G2L["10"]["PaddingLeft"] = UDim.new(0, 1)
G2L["10"]["PaddingBottom"] = UDim.new(0, 1)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Upvalue Scanner
G2L["11"] = Instance.new("ScrollingFrame", G2L["6"])
G2L["11"]["Visible"] = false
G2L["11"]["Active"] = true
G2L["11"]["BorderSizePixel"] = 0
G2L["11"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
G2L["11"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["11"]["Name"] = [[Upvalue Scanner]]
G2L["11"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
G2L["11"]["Size"] = UDim2.new(1, 0, 1, 0)
G2L["11"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["11"]["Position"] = UDim2.new(0, 0, 0.02857, 0)
G2L["11"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["11"]["ScrollBarThickness"] = 0
G2L["11"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Upvalue Scanner.Upvalue
G2L["12"] = Instance.new("Frame", G2L["11"])
G2L["12"]["BorderSizePixel"] = 0
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
G2L["12"]["Size"] = UDim2.new(0, 537, 0, 52)
G2L["12"]["Position"] = UDim2.new(0, 0, 0, 0)
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["12"]["Name"] = [[Upvalue]]
G2L["12"]["LayoutOrder"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Upvalue Scanner.Upvalue.UICorner
G2L["13"] = Instance.new("UICorner", G2L["12"])
G2L["13"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Upvalue Scanner.Upvalue.UIStroke
G2L["14"] = Instance.new("UIStroke", G2L["12"])
G2L["14"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Upvalue Scanner.Upvalue.RemoteName
G2L["15"] = Instance.new("TextLabel", G2L["12"])
G2L["15"]["BorderSizePixel"] = 0
G2L["15"]["TextSize"] = 15
G2L["15"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["15"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["15"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["15"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["15"]["BackgroundTransparency"] = 1
G2L["15"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["15"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["15"]["Text"] = [[Upvalue Name]]
G2L["15"]["Name"] = [[RemoteName]]
G2L["15"]["Position"] = UDim2.new(0.07449, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Upvalue Scanner.Upvalue.CheckLogs
G2L["16"] = Instance.new("TextLabel", G2L["12"])
G2L["16"]["BorderSizePixel"] = 0
G2L["16"]["TextSize"] = 15
G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Right
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["16"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["16"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["16"]["BackgroundTransparency"] = 1
G2L["16"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["16"]["Text"] = [[Check Logs]]
G2L["16"]["Name"] = [[CheckLogs]]
G2L["16"]["Position"] = UDim2.new(0.59404, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Upvalue Scanner.Upvalue.Icon
G2L["17"] = Instance.new("ImageLabel", G2L["12"])
G2L["17"]["BorderSizePixel"] = 0
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["17"]["ImageColor3"] = Color3.fromRGB(126, 255, 79)
G2L["17"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["17"]["Image"] = [[rbxassetid://10709782497]]
G2L["17"]["Size"] = UDim2.new(0, 25, 0, 25)
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["17"]["BackgroundTransparency"] = 1
G2L["17"]["Name"] = [[Icon]]
G2L["17"]["Position"] = UDim2.new(0.013, 0, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Upvalue Scanner.Upvalue.UIGradient
G2L["18"] = Instance.new("UIGradient", G2L["12"])
G2L["18"]["Rotation"] = 90
G2L["18"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(235, 235, 235)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Upvalue Scanner.UIListLayout
G2L["19"] = Instance.new("UIListLayout", G2L["11"])
G2L["19"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
G2L["19"]["Padding"] = UDim.new(0, 5)
G2L["19"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Upvalue Scanner.UIPadding
G2L["1a"] = Instance.new("UIPadding", G2L["11"])
G2L["1a"]["PaddingTop"] = UDim.new(0, 1)
G2L["1a"]["PaddingRight"] = UDim.new(0, 1)
G2L["1a"]["PaddingLeft"] = UDim.new(0, 1)
G2L["1a"]["PaddingBottom"] = UDim.new(0, 1)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Upvalue Scanner.SearchBar
G2L["1b"] = Instance.new("Frame", G2L["11"])
G2L["1b"]["BorderSizePixel"] = 0
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
G2L["1b"]["Size"] = UDim2.new(0, 537, 0, 52)
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1b"]["Name"] = [[SearchBar]]
G2L["1b"]["LayoutOrder"] = -1

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Upvalue Scanner.SearchBar.UICorner
G2L["1c"] = Instance.new("UICorner", G2L["1b"])
G2L["1c"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Upvalue Scanner.SearchBar.UIGradient
G2L["1d"] = Instance.new("UIGradient", G2L["1b"])
G2L["1d"]["Rotation"] = 90
G2L["1d"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(235, 235, 235)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Upvalue Scanner.SearchBar.UIStroke
G2L["1e"] = Instance.new("UIStroke", G2L["1b"])
G2L["1e"]["Color"] = Color3.fromRGB(61, 61, 61)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Upvalue Scanner.SearchBar.SearchIcon
G2L["1f"] = Instance.new("ImageLabel", G2L["1b"])
G2L["1f"]["BorderSizePixel"] = 0
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["1f"]["ImageColor3"] = Color3.fromRGB(179, 179, 179)
G2L["1f"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["1f"]["Image"] = [[rbxassetid://10734943674]]
G2L["1f"]["Size"] = UDim2.new(0, 25, 0, 25)
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1f"]["BackgroundTransparency"] = 1
G2L["1f"]["Name"] = [[SearchIcon]]
G2L["1f"]["Position"] = UDim2.new(0.0279, -3, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Upvalue Scanner.SearchBar.TextBox
G2L["20"] = Instance.new("TextBox", G2L["1b"])
G2L["20"]["CursorPosition"] = -1
G2L["20"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["20"]["BorderSizePixel"] = 0
G2L["20"]["TextSize"] = 17
G2L["20"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["20"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["20"]["PlaceholderText"] = [[Search for upvalue...]]
G2L["20"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["20"]["Position"] = UDim2.new(0, 47, 0, 1)
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["20"]["Text"] = [[]]
G2L["20"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Upvalue Scanner.SearchBar.Filters
G2L["21"] = Instance.new("ImageLabel", G2L["1b"])
G2L["21"]["BorderSizePixel"] = 0
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["21"]["ImageColor3"] = Color3.fromRGB(179, 179, 179)
G2L["21"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["21"]["Image"] = [[rbxassetid://10723433811]]
G2L["21"]["Size"] = UDim2.new(0, 25, 0, 25)
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["21"]["BackgroundTransparency"] = 1
G2L["21"]["Name"] = [[Filters]]
G2L["21"]["Position"] = UDim2.new(0.0279, 481, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Constant Scanner
G2L["22"] = Instance.new("ScrollingFrame", G2L["6"])
G2L["22"]["Visible"] = false
G2L["22"]["Active"] = true
G2L["22"]["BorderSizePixel"] = 0
G2L["22"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
G2L["22"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["22"]["Name"] = [[Constant Scanner]]
G2L["22"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
G2L["22"]["Size"] = UDim2.new(1, 0, 1, 0)
G2L["22"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["22"]["Position"] = UDim2.new(0, 0, 0.02857, 0)
G2L["22"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["22"]["ScrollBarThickness"] = 0
G2L["22"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Constant Scanner.Constant
G2L["23"] = Instance.new("Frame", G2L["22"])
G2L["23"]["BorderSizePixel"] = 0
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
G2L["23"]["Size"] = UDim2.new(0, 537, 0, 52)
G2L["23"]["Position"] = UDim2.new(0, 0, 0, 0)
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["23"]["Name"] = [[Constant]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Constant Scanner.Constant.UICorner
G2L["24"] = Instance.new("UICorner", G2L["23"])
G2L["24"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Constant Scanner.Constant.UIStroke
G2L["25"] = Instance.new("UIStroke", G2L["23"])
G2L["25"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Constant Scanner.Constant.RemoteName
G2L["26"] = Instance.new("TextLabel", G2L["23"])
G2L["26"]["BorderSizePixel"] = 0
G2L["26"]["TextSize"] = 15
G2L["26"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["26"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["26"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["26"]["BackgroundTransparency"] = 1
G2L["26"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["26"]["Text"] = [[Constant Name]]
G2L["26"]["Name"] = [[RemoteName]]
G2L["26"]["Position"] = UDim2.new(0.07449, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Constant Scanner.Constant.CheckLogs
G2L["27"] = Instance.new("TextLabel", G2L["23"])
G2L["27"]["BorderSizePixel"] = 0
G2L["27"]["TextSize"] = 15
G2L["27"]["TextXAlignment"] = Enum.TextXAlignment.Right
G2L["27"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["27"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["27"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["27"]["BackgroundTransparency"] = 1
G2L["27"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["27"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["27"]["Text"] = [[Check Logs]]
G2L["27"]["Name"] = [[CheckLogs]]
G2L["27"]["Position"] = UDim2.new(0.59404, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Constant Scanner.Constant.Icon
G2L["28"] = Instance.new("ImageLabel", G2L["23"])
G2L["28"]["BorderSizePixel"] = 0
G2L["28"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["28"]["ImageColor3"] = Color3.fromRGB(255, 186, 136)
G2L["28"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["28"]["Image"] = [[rbxassetid://10709782497]]
G2L["28"]["Size"] = UDim2.new(0, 25, 0, 25)
G2L["28"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["28"]["BackgroundTransparency"] = 1
G2L["28"]["Name"] = [[Icon]]
G2L["28"]["Position"] = UDim2.new(0.013, 0, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Constant Scanner.Constant.UIGradient
G2L["29"] = Instance.new("UIGradient", G2L["23"])
G2L["29"]["Rotation"] = 90
G2L["29"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(235, 235, 235)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Constant Scanner.UIListLayout
G2L["2a"] = Instance.new("UIListLayout", G2L["22"])
G2L["2a"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
G2L["2a"]["Padding"] = UDim.new(0, 5)
G2L["2a"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Constant Scanner.UIPadding
G2L["2b"] = Instance.new("UIPadding", G2L["22"])
G2L["2b"]["PaddingTop"] = UDim.new(0, 1)
G2L["2b"]["PaddingRight"] = UDim.new(0, 1)
G2L["2b"]["PaddingLeft"] = UDim.new(0, 1)
G2L["2b"]["PaddingBottom"] = UDim.new(0, 1)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Constant Scanner.SearchBar
G2L["2c"] = Instance.new("Frame", G2L["22"])
G2L["2c"]["BorderSizePixel"] = 0
G2L["2c"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
G2L["2c"]["Size"] = UDim2.new(0, 537, 0, 52)
G2L["2c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2c"]["Name"] = [[SearchBar]]
G2L["2c"]["LayoutOrder"] = -1

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Constant Scanner.SearchBar.UICorner
G2L["2d"] = Instance.new("UICorner", G2L["2c"])
G2L["2d"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Constant Scanner.SearchBar.UIGradient
G2L["2e"] = Instance.new("UIGradient", G2L["2c"])
G2L["2e"]["Rotation"] = 90
G2L["2e"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(235, 235, 235)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Constant Scanner.SearchBar.UIStroke
G2L["2f"] = Instance.new("UIStroke", G2L["2c"])
G2L["2f"]["Color"] = Color3.fromRGB(61, 61, 61)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Constant Scanner.SearchBar.SearchIcon
G2L["30"] = Instance.new("ImageLabel", G2L["2c"])
G2L["30"]["BorderSizePixel"] = 0
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["30"]["ImageColor3"] = Color3.fromRGB(179, 179, 179)
G2L["30"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["30"]["Image"] = [[rbxassetid://10734943674]]
G2L["30"]["Size"] = UDim2.new(0, 25, 0, 25)
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["30"]["BackgroundTransparency"] = 1
G2L["30"]["Name"] = [[SearchIcon]]
G2L["30"]["Position"] = UDim2.new(0.0279, -3, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Constant Scanner.SearchBar.TextBox
G2L["31"] = Instance.new("TextBox", G2L["2c"])
G2L["31"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["31"]["BorderSizePixel"] = 0
G2L["31"]["TextSize"] = 17
G2L["31"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["31"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["31"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["31"]["PlaceholderText"] = [[Search for constant...]]
G2L["31"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["31"]["Position"] = UDim2.new(0, 47, 0, 1)
G2L["31"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["31"]["Text"] = [[]]
G2L["31"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Constant Scanner.SearchBar.Filters
G2L["32"] = Instance.new("ImageLabel", G2L["2c"])
G2L["32"]["BorderSizePixel"] = 0
G2L["32"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["32"]["ImageColor3"] = Color3.fromRGB(179, 179, 179)
G2L["32"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["32"]["Image"] = [[rbxassetid://10723433811]]
G2L["32"]["Size"] = UDim2.new(0, 25, 0, 25)
G2L["32"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["32"]["BackgroundTransparency"] = 1
G2L["32"]["Name"] = [[Filters]]
G2L["32"]["Position"] = UDim2.new(0.0279, 481, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.ModuleScript Scanner
G2L["33"] = Instance.new("ScrollingFrame", G2L["6"])
G2L["33"]["Visible"] = false
G2L["33"]["Active"] = true
G2L["33"]["BorderSizePixel"] = 0
G2L["33"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["33"]["Name"] = [[ModuleScript Scanner]]
G2L["33"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
G2L["33"]["Size"] = UDim2.new(1, 0, 1, 0)
G2L["33"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["33"]["Position"] = UDim2.new(0, 0, 0.02857, 0)
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["33"]["ScrollBarThickness"] = 0
G2L["33"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.ModuleScript Scanner.Constant
G2L["34"] = Instance.new("Frame", G2L["33"])
G2L["34"]["BorderSizePixel"] = 0
G2L["34"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
G2L["34"]["Size"] = UDim2.new(0, 537, 0, 52)
G2L["34"]["Position"] = UDim2.new(0, 0, 0, 0)
G2L["34"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["34"]["Name"] = [[Constant]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.ModuleScript Scanner.Constant.UICorner
G2L["35"] = Instance.new("UICorner", G2L["34"])
G2L["35"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.ModuleScript Scanner.Constant.UIStroke
G2L["36"] = Instance.new("UIStroke", G2L["34"])
G2L["36"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.ModuleScript Scanner.Constant.RemoteName
G2L["37"] = Instance.new("TextLabel", G2L["34"])
G2L["37"]["BorderSizePixel"] = 0
G2L["37"]["TextSize"] = 15
G2L["37"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["37"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["37"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["37"]["BackgroundTransparency"] = 1
G2L["37"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["37"]["Text"] = [[ModuleScript Name]]
G2L["37"]["Name"] = [[RemoteName]]
G2L["37"]["Position"] = UDim2.new(0.07449, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.ModuleScript Scanner.Constant.CheckLogs
G2L["38"] = Instance.new("TextLabel", G2L["34"])
G2L["38"]["BorderSizePixel"] = 0
G2L["38"]["TextSize"] = 15
G2L["38"]["TextXAlignment"] = Enum.TextXAlignment.Right
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["38"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["38"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["38"]["BackgroundTransparency"] = 1
G2L["38"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["38"]["Text"] = [[Check Logs]]
G2L["38"]["Name"] = [[CheckLogs]]
G2L["38"]["Position"] = UDim2.new(0.59404, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.ModuleScript Scanner.Constant.Icon
G2L["39"] = Instance.new("ImageLabel", G2L["34"])
G2L["39"]["BorderSizePixel"] = 0
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["39"]["ImageColor3"] = Color3.fromRGB(221, 80, 255)
G2L["39"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["39"]["Image"] = [[rbxassetid://10709782497]]
G2L["39"]["Size"] = UDim2.new(0, 25, 0, 25)
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["39"]["BackgroundTransparency"] = 1
G2L["39"]["Name"] = [[Icon]]
G2L["39"]["Position"] = UDim2.new(0.013, 0, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.ModuleScript Scanner.Constant.UIGradient
G2L["3a"] = Instance.new("UIGradient", G2L["34"])
G2L["3a"]["Rotation"] = 90
G2L["3a"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(235, 235, 235)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.ModuleScript Scanner.UIListLayout
G2L["3b"] = Instance.new("UIListLayout", G2L["33"])
G2L["3b"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
G2L["3b"]["Padding"] = UDim.new(0, 5)
G2L["3b"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.ModuleScript Scanner.UIPadding
G2L["3c"] = Instance.new("UIPadding", G2L["33"])
G2L["3c"]["PaddingTop"] = UDim.new(0, 1)
G2L["3c"]["PaddingRight"] = UDim.new(0, 1)
G2L["3c"]["PaddingLeft"] = UDim.new(0, 1)
G2L["3c"]["PaddingBottom"] = UDim.new(0, 1)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.ModuleScript Scanner.SearchBar
G2L["3d"] = Instance.new("Frame", G2L["33"])
G2L["3d"]["BorderSizePixel"] = 0
G2L["3d"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
G2L["3d"]["Size"] = UDim2.new(0, 537, 0, 52)
G2L["3d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["3d"]["Name"] = [[SearchBar]]
G2L["3d"]["LayoutOrder"] = -1

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.ModuleScript Scanner.SearchBar.UICorner
G2L["3e"] = Instance.new("UICorner", G2L["3d"])
G2L["3e"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.ModuleScript Scanner.SearchBar.UIGradient
G2L["3f"] = Instance.new("UIGradient", G2L["3d"])
G2L["3f"]["Rotation"] = 90
G2L["3f"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(235, 235, 235)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.ModuleScript Scanner.SearchBar.UIStroke
G2L["40"] = Instance.new("UIStroke", G2L["3d"])
G2L["40"]["Color"] = Color3.fromRGB(61, 61, 61)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.ModuleScript Scanner.SearchBar.SearchIcon
G2L["41"] = Instance.new("ImageLabel", G2L["3d"])
G2L["41"]["BorderSizePixel"] = 0
G2L["41"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["41"]["ImageColor3"] = Color3.fromRGB(179, 179, 179)
G2L["41"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["41"]["Image"] = [[rbxassetid://10734943674]]
G2L["41"]["Size"] = UDim2.new(0, 25, 0, 25)
G2L["41"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["41"]["BackgroundTransparency"] = 1
G2L["41"]["Name"] = [[SearchIcon]]
G2L["41"]["Position"] = UDim2.new(0.0279, -3, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.ModuleScript Scanner.SearchBar.Filters
G2L["42"] = Instance.new("ImageLabel", G2L["3d"])
G2L["42"]["BorderSizePixel"] = 0
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["42"]["ImageColor3"] = Color3.fromRGB(179, 179, 179)
G2L["42"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["42"]["Image"] = [[rbxassetid://10723433811]]
G2L["42"]["Size"] = UDim2.new(0, 25, 0, 25)
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["42"]["BackgroundTransparency"] = 1
G2L["42"]["Name"] = [[Filters]]
G2L["42"]["Position"] = UDim2.new(0.0279, 481, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.ModuleScript Scanner.SearchBar.TextBox
G2L["43"] = Instance.new("TextBox", G2L["3d"])
G2L["43"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["43"]["BorderSizePixel"] = 0
G2L["43"]["TextSize"] = 17
G2L["43"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["43"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["43"]["PlaceholderText"] = [[Filter Scripts...]]
G2L["43"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["43"]["Position"] = UDim2.new(0, 47, 0, 1)
G2L["43"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["43"]["Text"] = [[]]
G2L["43"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.LocalScript Scanner
G2L["44"] = Instance.new("ScrollingFrame", G2L["6"])
G2L["44"]["Visible"] = false
G2L["44"]["Active"] = true
G2L["44"]["BorderSizePixel"] = 0
G2L["44"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["44"]["Name"] = [[LocalScript Scanner]]
G2L["44"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
G2L["44"]["Size"] = UDim2.new(1, 0, 1, 0)
G2L["44"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["44"]["Position"] = UDim2.new(0, 0, 0.02857, 0)
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["44"]["ScrollBarThickness"] = 0
G2L["44"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.LocalScript Scanner.Constant
G2L["45"] = Instance.new("Frame", G2L["44"])
G2L["45"]["BorderSizePixel"] = 0
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
G2L["45"]["Size"] = UDim2.new(0, 537, 0, 52)
G2L["45"]["Position"] = UDim2.new(0, 0, 0, 0)
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["45"]["Name"] = [[Constant]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.LocalScript Scanner.Constant.UICorner
G2L["46"] = Instance.new("UICorner", G2L["45"])
G2L["46"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.LocalScript Scanner.Constant.UIStroke
G2L["47"] = Instance.new("UIStroke", G2L["45"])
G2L["47"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.LocalScript Scanner.Constant.RemoteName
G2L["48"] = Instance.new("TextLabel", G2L["45"])
G2L["48"]["BorderSizePixel"] = 0
G2L["48"]["TextSize"] = 15
G2L["48"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["48"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["48"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["48"]["BackgroundTransparency"] = 1
G2L["48"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["48"]["Text"] = [[LocalScript Name]]
G2L["48"]["Name"] = [[RemoteName]]
G2L["48"]["Position"] = UDim2.new(0.07449, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.LocalScript Scanner.Constant.CheckLogs
G2L["49"] = Instance.new("TextLabel", G2L["45"])
G2L["49"]["BorderSizePixel"] = 0
G2L["49"]["TextSize"] = 15
G2L["49"]["TextXAlignment"] = Enum.TextXAlignment.Right
G2L["49"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["49"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["49"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["49"]["BackgroundTransparency"] = 1
G2L["49"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["49"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["49"]["Text"] = [[Check Logs]]
G2L["49"]["Name"] = [[CheckLogs]]
G2L["49"]["Position"] = UDim2.new(0.59404, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.LocalScript Scanner.Constant.Icon
G2L["4a"] = Instance.new("ImageLabel", G2L["45"])
G2L["4a"]["BorderSizePixel"] = 0
G2L["4a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["4a"]["ImageColor3"] = Color3.fromRGB(80, 165, 255)
G2L["4a"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["4a"]["Image"] = [[rbxassetid://10709782497]]
G2L["4a"]["Size"] = UDim2.new(0, 25, 0, 25)
G2L["4a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["4a"]["BackgroundTransparency"] = 1
G2L["4a"]["Name"] = [[Icon]]
G2L["4a"]["Position"] = UDim2.new(0.013, 0, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.LocalScript Scanner.Constant.UIGradient
G2L["4b"] = Instance.new("UIGradient", G2L["45"])
G2L["4b"]["Rotation"] = 90
G2L["4b"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(235, 235, 235)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.LocalScript Scanner.UIListLayout
G2L["4c"] = Instance.new("UIListLayout", G2L["44"])
G2L["4c"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
G2L["4c"]["Padding"] = UDim.new(0, 5)
G2L["4c"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.LocalScript Scanner.UIPadding
G2L["4d"] = Instance.new("UIPadding", G2L["44"])
G2L["4d"]["PaddingTop"] = UDim.new(0, 1)
G2L["4d"]["PaddingRight"] = UDim.new(0, 1)
G2L["4d"]["PaddingLeft"] = UDim.new(0, 1)
G2L["4d"]["PaddingBottom"] = UDim.new(0, 1)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.LocalScript Scanner.SearchBar
G2L["4e"] = Instance.new("Frame", G2L["44"])
G2L["4e"]["BorderSizePixel"] = 0
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
G2L["4e"]["Size"] = UDim2.new(0, 537, 0, 52)
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["4e"]["Name"] = [[SearchBar]]
G2L["4e"]["LayoutOrder"] = -1

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.LocalScript Scanner.SearchBar.UICorner
G2L["4f"] = Instance.new("UICorner", G2L["4e"])
G2L["4f"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.LocalScript Scanner.SearchBar.UIGradient
G2L["50"] = Instance.new("UIGradient", G2L["4e"])
G2L["50"]["Rotation"] = 90
G2L["50"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(235, 235, 235)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.LocalScript Scanner.SearchBar.UIStroke
G2L["51"] = Instance.new("UIStroke", G2L["4e"])
G2L["51"]["Color"] = Color3.fromRGB(61, 61, 61)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.LocalScript Scanner.SearchBar.SearchIcon
G2L["52"] = Instance.new("ImageLabel", G2L["4e"])
G2L["52"]["BorderSizePixel"] = 0
G2L["52"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["52"]["ImageColor3"] = Color3.fromRGB(179, 179, 179)
G2L["52"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["52"]["Image"] = [[rbxassetid://10734943674]]
G2L["52"]["Size"] = UDim2.new(0, 25, 0, 25)
G2L["52"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["52"]["BackgroundTransparency"] = 1
G2L["52"]["Name"] = [[SearchIcon]]
G2L["52"]["Position"] = UDim2.new(0.0279, -3, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.LocalScript Scanner.SearchBar.Filters
G2L["53"] = Instance.new("ImageLabel", G2L["4e"])
G2L["53"]["BorderSizePixel"] = 0
G2L["53"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["53"]["ImageColor3"] = Color3.fromRGB(179, 179, 179)
G2L["53"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["53"]["Image"] = [[rbxassetid://10723433811]]
G2L["53"]["Size"] = UDim2.new(0, 25, 0, 25)
G2L["53"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["53"]["BackgroundTransparency"] = 1
G2L["53"]["Name"] = [[Filters]]
G2L["53"]["Position"] = UDim2.new(0.0279, 481, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.LocalScript Scanner.SearchBar.TextBox
G2L["54"] = Instance.new("TextBox", G2L["4e"])
G2L["54"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["54"]["BorderSizePixel"] = 0
G2L["54"]["TextSize"] = 17
G2L["54"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["54"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["54"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["54"]["PlaceholderText"] = [[Filter Scripts...]]
G2L["54"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["54"]["Position"] = UDim2.new(0, 47, 0, 1)
G2L["54"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["54"]["Text"] = [[]]
G2L["54"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner
G2L["55"] = Instance.new("ScrollingFrame", G2L["6"])
G2L["55"]["Visible"] = false
G2L["55"]["Active"] = true
G2L["55"]["BorderSizePixel"] = 0
G2L["55"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["55"]["Name"] = [[Closure Scanner]]
G2L["55"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
G2L["55"]["Size"] = UDim2.new(1, 0, 1, 0)
G2L["55"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["55"]["Position"] = UDim2.new(0, 0, 0.02857, 0)
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["55"]["ScrollBarThickness"] = 0
G2L["55"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure
G2L["56"] = Instance.new("Frame", G2L["55"])
G2L["56"]["BorderSizePixel"] = 0
G2L["56"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
G2L["56"]["Size"] = UDim2.new(0, 537, 0, 52)
G2L["56"]["Position"] = UDim2.new(0, 0, 0, 0)
G2L["56"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["56"]["Name"] = [[Closure]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.UICorner
G2L["57"] = Instance.new("UICorner", G2L["56"])
G2L["57"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.UIStroke
G2L["58"] = Instance.new("UIStroke", G2L["56"])
G2L["58"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.ClosureName
G2L["59"] = Instance.new("TextLabel", G2L["56"])
G2L["59"]["BorderSizePixel"] = 0
G2L["59"]["TextSize"] = 15
G2L["59"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["59"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["59"]["BackgroundTransparency"] = 1
G2L["59"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["59"]["Text"] = [[ClosureName]]
G2L["59"]["Name"] = [[ClosureName]]
G2L["59"]["Position"] = UDim2.new(0.07449, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.CheckLogs
G2L["5a"] = Instance.new("TextLabel", G2L["56"])
G2L["5a"]["BorderSizePixel"] = 0
G2L["5a"]["TextSize"] = 15
G2L["5a"]["TextXAlignment"] = Enum.TextXAlignment.Right
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["5a"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["5a"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["5a"]["BackgroundTransparency"] = 1
G2L["5a"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["5a"]["Text"] = [[Check Logs]]
G2L["5a"]["Name"] = [[CheckLogs]]
G2L["5a"]["Position"] = UDim2.new(0.59404, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.Icon
G2L["5b"] = Instance.new("ImageLabel", G2L["56"])
G2L["5b"]["BorderSizePixel"] = 0
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["5b"]["ImageColor3"] = Color3.fromRGB(255, 80, 80)
G2L["5b"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["5b"]["Image"] = [[rbxassetid://10709782497]]
G2L["5b"]["Size"] = UDim2.new(0, 25, 0, 25)
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["5b"]["BackgroundTransparency"] = 1
G2L["5b"]["Name"] = [[Icon]]
G2L["5b"]["Position"] = UDim2.new(0.013, 0, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.UIGradient
G2L["5c"] = Instance.new("UIGradient", G2L["56"])
G2L["5c"]["Rotation"] = 90
G2L["5c"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(235, 235, 235)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.UIListLayout
G2L["5d"] = Instance.new("UIListLayout", G2L["55"])
G2L["5d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
G2L["5d"]["Padding"] = UDim.new(0, 5)
G2L["5d"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.UIPadding
G2L["5e"] = Instance.new("UIPadding", G2L["55"])
G2L["5e"]["PaddingTop"] = UDim.new(0, 1)
G2L["5e"]["PaddingRight"] = UDim.new(0, 1)
G2L["5e"]["PaddingLeft"] = UDim.new(0, 1)
G2L["5e"]["PaddingBottom"] = UDim.new(0, 1)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure
G2L["5f"] = Instance.new("Frame", G2L["55"])
G2L["5f"]["BorderSizePixel"] = 0
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
G2L["5f"]["Size"] = UDim2.new(0, 537, 0, 52)
G2L["5f"]["Position"] = UDim2.new(0, 0, 0, 0)
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["5f"]["Name"] = [[Closure]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.UICorner
G2L["60"] = Instance.new("UICorner", G2L["5f"])
G2L["60"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.UIStroke
G2L["61"] = Instance.new("UIStroke", G2L["5f"])
G2L["61"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.ClosureName
G2L["62"] = Instance.new("TextLabel", G2L["5f"])
G2L["62"]["BorderSizePixel"] = 0
G2L["62"]["TextSize"] = 15
G2L["62"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["62"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["62"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["62"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["62"]["BackgroundTransparency"] = 1
G2L["62"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["62"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["62"]["Text"] = [[ClosureName]]
G2L["62"]["Name"] = [[ClosureName]]
G2L["62"]["Position"] = UDim2.new(0.07449, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.CheckLogs
G2L["63"] = Instance.new("TextLabel", G2L["5f"])
G2L["63"]["BorderSizePixel"] = 0
G2L["63"]["TextSize"] = 15
G2L["63"]["TextXAlignment"] = Enum.TextXAlignment.Right
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["63"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["63"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["63"]["BackgroundTransparency"] = 1
G2L["63"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["63"]["Text"] = [[Check Logs]]
G2L["63"]["Name"] = [[CheckLogs]]
G2L["63"]["Position"] = UDim2.new(0.59404, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.Icon
G2L["64"] = Instance.new("ImageLabel", G2L["5f"])
G2L["64"]["BorderSizePixel"] = 0
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["64"]["ImageColor3"] = Color3.fromRGB(255, 80, 80)
G2L["64"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["64"]["Image"] = [[rbxassetid://10709782497]]
G2L["64"]["Size"] = UDim2.new(0, 25, 0, 25)
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["64"]["BackgroundTransparency"] = 1
G2L["64"]["Name"] = [[Icon]]
G2L["64"]["Position"] = UDim2.new(0.013, 0, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.UIGradient
G2L["65"] = Instance.new("UIGradient", G2L["5f"])
G2L["65"]["Rotation"] = 90
G2L["65"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(235, 235, 235)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure
G2L["66"] = Instance.new("Frame", G2L["55"])
G2L["66"]["BorderSizePixel"] = 0
G2L["66"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
G2L["66"]["Size"] = UDim2.new(0, 537, 0, 52)
G2L["66"]["Position"] = UDim2.new(0, 0, 0, 0)
G2L["66"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["66"]["Name"] = [[Closure]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.UICorner
G2L["67"] = Instance.new("UICorner", G2L["66"])
G2L["67"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.UIStroke
G2L["68"] = Instance.new("UIStroke", G2L["66"])
G2L["68"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.ClosureName
G2L["69"] = Instance.new("TextLabel", G2L["66"])
G2L["69"]["BorderSizePixel"] = 0
G2L["69"]["TextSize"] = 15
G2L["69"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["69"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["69"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["69"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["69"]["BackgroundTransparency"] = 1
G2L["69"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["69"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["69"]["Text"] = [[ClosureName]]
G2L["69"]["Name"] = [[ClosureName]]
G2L["69"]["Position"] = UDim2.new(0.07449, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.CheckLogs
G2L["6a"] = Instance.new("TextLabel", G2L["66"])
G2L["6a"]["BorderSizePixel"] = 0
G2L["6a"]["TextSize"] = 15
G2L["6a"]["TextXAlignment"] = Enum.TextXAlignment.Right
G2L["6a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["6a"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["6a"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["6a"]["BackgroundTransparency"] = 1
G2L["6a"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["6a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["6a"]["Text"] = [[Check Logs]]
G2L["6a"]["Name"] = [[CheckLogs]]
G2L["6a"]["Position"] = UDim2.new(0.59404, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.Icon
G2L["6b"] = Instance.new("ImageLabel", G2L["66"])
G2L["6b"]["BorderSizePixel"] = 0
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["6b"]["ImageColor3"] = Color3.fromRGB(255, 80, 80)
G2L["6b"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["6b"]["Image"] = [[rbxassetid://10709782497]]
G2L["6b"]["Size"] = UDim2.new(0, 25, 0, 25)
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["6b"]["BackgroundTransparency"] = 1
G2L["6b"]["Name"] = [[Icon]]
G2L["6b"]["Position"] = UDim2.new(0.013, 0, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.UIGradient
G2L["6c"] = Instance.new("UIGradient", G2L["66"])
G2L["6c"]["Rotation"] = 90
G2L["6c"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(235, 235, 235)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure
G2L["6d"] = Instance.new("Frame", G2L["55"])
G2L["6d"]["BorderSizePixel"] = 0
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
G2L["6d"]["Size"] = UDim2.new(0, 537, 0, 52)
G2L["6d"]["Position"] = UDim2.new(0, 0, 0, 0)
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["6d"]["Name"] = [[Closure]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.UICorner
G2L["6e"] = Instance.new("UICorner", G2L["6d"])
G2L["6e"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.UIStroke
G2L["6f"] = Instance.new("UIStroke", G2L["6d"])
G2L["6f"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.ClosureName
G2L["70"] = Instance.new("TextLabel", G2L["6d"])
G2L["70"]["BorderSizePixel"] = 0
G2L["70"]["TextSize"] = 15
G2L["70"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["70"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["70"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["70"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["70"]["BackgroundTransparency"] = 1
G2L["70"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["70"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["70"]["Text"] = [[ClosureName]]
G2L["70"]["Name"] = [[ClosureName]]
G2L["70"]["Position"] = UDim2.new(0.07449, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.CheckLogs
G2L["71"] = Instance.new("TextLabel", G2L["6d"])
G2L["71"]["BorderSizePixel"] = 0
G2L["71"]["TextSize"] = 15
G2L["71"]["TextXAlignment"] = Enum.TextXAlignment.Right
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["71"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["71"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["71"]["BackgroundTransparency"] = 1
G2L["71"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["71"]["Text"] = [[Check Logs]]
G2L["71"]["Name"] = [[CheckLogs]]
G2L["71"]["Position"] = UDim2.new(0.59404, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.Icon
G2L["72"] = Instance.new("ImageLabel", G2L["6d"])
G2L["72"]["BorderSizePixel"] = 0
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["72"]["ImageColor3"] = Color3.fromRGB(255, 80, 80)
G2L["72"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["72"]["Image"] = [[rbxassetid://10709782497]]
G2L["72"]["Size"] = UDim2.new(0, 25, 0, 25)
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["72"]["BackgroundTransparency"] = 1
G2L["72"]["Name"] = [[Icon]]
G2L["72"]["Position"] = UDim2.new(0.013, 0, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.UIGradient
G2L["73"] = Instance.new("UIGradient", G2L["6d"])
G2L["73"]["Rotation"] = 90
G2L["73"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(235, 235, 235)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure
G2L["74"] = Instance.new("Frame", G2L["55"])
G2L["74"]["BorderSizePixel"] = 0
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
G2L["74"]["Size"] = UDim2.new(0, 537, 0, 52)
G2L["74"]["Position"] = UDim2.new(0, 0, 0, 0)
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["74"]["Name"] = [[Closure]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.UICorner
G2L["75"] = Instance.new("UICorner", G2L["74"])
G2L["75"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.UIStroke
G2L["76"] = Instance.new("UIStroke", G2L["74"])
G2L["76"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.ClosureName
G2L["77"] = Instance.new("TextLabel", G2L["74"])
G2L["77"]["BorderSizePixel"] = 0
G2L["77"]["TextSize"] = 15
G2L["77"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["77"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["77"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["77"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["77"]["BackgroundTransparency"] = 1
G2L["77"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["77"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["77"]["Text"] = [[ClosureName]]
G2L["77"]["Name"] = [[ClosureName]]
G2L["77"]["Position"] = UDim2.new(0.07449, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.CheckLogs
G2L["78"] = Instance.new("TextLabel", G2L["74"])
G2L["78"]["BorderSizePixel"] = 0
G2L["78"]["TextSize"] = 15
G2L["78"]["TextXAlignment"] = Enum.TextXAlignment.Right
G2L["78"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["78"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["78"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["78"]["BackgroundTransparency"] = 1
G2L["78"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["78"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["78"]["Text"] = [[Check Logs]]
G2L["78"]["Name"] = [[CheckLogs]]
G2L["78"]["Position"] = UDim2.new(0.59404, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.Icon
G2L["79"] = Instance.new("ImageLabel", G2L["74"])
G2L["79"]["BorderSizePixel"] = 0
G2L["79"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["79"]["ImageColor3"] = Color3.fromRGB(255, 80, 80)
G2L["79"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["79"]["Image"] = [[rbxassetid://10709782497]]
G2L["79"]["Size"] = UDim2.new(0, 25, 0, 25)
G2L["79"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["79"]["BackgroundTransparency"] = 1
G2L["79"]["Name"] = [[Icon]]
G2L["79"]["Position"] = UDim2.new(0.013, 0, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.UIGradient
G2L["7a"] = Instance.new("UIGradient", G2L["74"])
G2L["7a"]["Rotation"] = 90
G2L["7a"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(235, 235, 235)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure
G2L["7b"] = Instance.new("Frame", G2L["55"])
G2L["7b"]["BorderSizePixel"] = 0
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
G2L["7b"]["Size"] = UDim2.new(0, 537, 0, 52)
G2L["7b"]["Position"] = UDim2.new(0, 0, 0, 0)
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["7b"]["Name"] = [[Closure]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.UICorner
G2L["7c"] = Instance.new("UICorner", G2L["7b"])
G2L["7c"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.UIStroke
G2L["7d"] = Instance.new("UIStroke", G2L["7b"])
G2L["7d"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.ClosureName
G2L["7e"] = Instance.new("TextLabel", G2L["7b"])
G2L["7e"]["BorderSizePixel"] = 0
G2L["7e"]["TextSize"] = 15
G2L["7e"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["7e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["7e"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["7e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["7e"]["BackgroundTransparency"] = 1
G2L["7e"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["7e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["7e"]["Text"] = [[ClosureName]]
G2L["7e"]["Name"] = [[ClosureName]]
G2L["7e"]["Position"] = UDim2.new(0.07449, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.CheckLogs
G2L["7f"] = Instance.new("TextLabel", G2L["7b"])
G2L["7f"]["BorderSizePixel"] = 0
G2L["7f"]["TextSize"] = 15
G2L["7f"]["TextXAlignment"] = Enum.TextXAlignment.Right
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["7f"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["7f"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["7f"]["BackgroundTransparency"] = 1
G2L["7f"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["7f"]["Text"] = [[Check Logs]]
G2L["7f"]["Name"] = [[CheckLogs]]
G2L["7f"]["Position"] = UDim2.new(0.59404, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.Icon
G2L["80"] = Instance.new("ImageLabel", G2L["7b"])
G2L["80"]["BorderSizePixel"] = 0
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["80"]["ImageColor3"] = Color3.fromRGB(255, 80, 80)
G2L["80"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["80"]["Image"] = [[rbxassetid://10709782497]]
G2L["80"]["Size"] = UDim2.new(0, 25, 0, 25)
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["80"]["BackgroundTransparency"] = 1
G2L["80"]["Name"] = [[Icon]]
G2L["80"]["Position"] = UDim2.new(0.013, 0, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.UIGradient
G2L["81"] = Instance.new("UIGradient", G2L["7b"])
G2L["81"]["Rotation"] = 90
G2L["81"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(235, 235, 235)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure
G2L["82"] = Instance.new("Frame", G2L["55"])
G2L["82"]["BorderSizePixel"] = 0
G2L["82"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
G2L["82"]["Size"] = UDim2.new(0, 537, 0, 52)
G2L["82"]["Position"] = UDim2.new(0, 0, 0, 0)
G2L["82"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["82"]["Name"] = [[Closure]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.UICorner
G2L["83"] = Instance.new("UICorner", G2L["82"])
G2L["83"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.UIStroke
G2L["84"] = Instance.new("UIStroke", G2L["82"])
G2L["84"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.ClosureName
G2L["85"] = Instance.new("TextLabel", G2L["82"])
G2L["85"]["BorderSizePixel"] = 0
G2L["85"]["TextSize"] = 15
G2L["85"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["85"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["85"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["85"]["BackgroundTransparency"] = 1
G2L["85"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["85"]["Text"] = [[ClosureName]]
G2L["85"]["Name"] = [[ClosureName]]
G2L["85"]["Position"] = UDim2.new(0.07449, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.CheckLogs
G2L["86"] = Instance.new("TextLabel", G2L["82"])
G2L["86"]["BorderSizePixel"] = 0
G2L["86"]["TextSize"] = 15
G2L["86"]["TextXAlignment"] = Enum.TextXAlignment.Right
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["86"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["86"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["86"]["BackgroundTransparency"] = 1
G2L["86"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["86"]["Text"] = [[Check Logs]]
G2L["86"]["Name"] = [[CheckLogs]]
G2L["86"]["Position"] = UDim2.new(0.59404, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.Icon
G2L["87"] = Instance.new("ImageLabel", G2L["82"])
G2L["87"]["BorderSizePixel"] = 0
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["87"]["ImageColor3"] = Color3.fromRGB(255, 80, 80)
G2L["87"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["87"]["Image"] = [[rbxassetid://10709782497]]
G2L["87"]["Size"] = UDim2.new(0, 25, 0, 25)
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["87"]["BackgroundTransparency"] = 1
G2L["87"]["Name"] = [[Icon]]
G2L["87"]["Position"] = UDim2.new(0.013, 0, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.Closure.UIGradient
G2L["88"] = Instance.new("UIGradient", G2L["82"])
G2L["88"]["Rotation"] = 90
G2L["88"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(235, 235, 235)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.SearchBar
G2L["89"] = Instance.new("Frame", G2L["55"])
G2L["89"]["BorderSizePixel"] = 0
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
G2L["89"]["Size"] = UDim2.new(0, 537, 0, 52)
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["89"]["Name"] = [[SearchBar]]
G2L["89"]["LayoutOrder"] = -1

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.SearchBar.UICorner
G2L["8a"] = Instance.new("UICorner", G2L["89"])
G2L["8a"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.SearchBar.UIGradient
G2L["8b"] = Instance.new("UIGradient", G2L["89"])
G2L["8b"]["Rotation"] = 90
G2L["8b"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(235, 235, 235)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.SearchBar.UIStroke
G2L["8c"] = Instance.new("UIStroke", G2L["89"])
G2L["8c"]["Color"] = Color3.fromRGB(61, 61, 61)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.SearchBar.SearchIcon
G2L["8d"] = Instance.new("ImageLabel", G2L["89"])
G2L["8d"]["BorderSizePixel"] = 0
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8d"]["ImageColor3"] = Color3.fromRGB(179, 179, 179)
G2L["8d"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["8d"]["Image"] = [[rbxassetid://10734943674]]
G2L["8d"]["Size"] = UDim2.new(0, 25, 0, 25)
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["8d"]["BackgroundTransparency"] = 1
G2L["8d"]["Name"] = [[SearchIcon]]
G2L["8d"]["Position"] = UDim2.new(0.0279, -3, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.SearchBar.Refresh
G2L["8e"] = Instance.new("ImageLabel", G2L["89"])
G2L["8e"]["BorderSizePixel"] = 0
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["8e"]["ImageColor3"] = Color3.fromRGB(179, 179, 179)
G2L["8e"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["8e"]["Image"] = [[rbxassetid://10734933222]]
G2L["8e"]["Size"] = UDim2.new(0, 25, 0, 25)
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["8e"]["BackgroundTransparency"] = 1
G2L["8e"]["Name"] = [[Refresh]]
G2L["8e"]["Position"] = UDim2.new(0.0279, 481, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Closure Scanner.SearchBar.TextBox
G2L["8f"] = Instance.new("TextBox", G2L["89"])
G2L["8f"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["8f"]["BorderSizePixel"] = 0
G2L["8f"]["TextSize"] = 17
G2L["8f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["8f"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["8f"]["PlaceholderText"] = [[Search for Closures...]]
G2L["8f"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["8f"]["Position"] = UDim2.new(0, 47, 0, 1)
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["8f"]["Text"] = [[]]
G2L["8f"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Table Scanner
G2L["90"] = Instance.new("ScrollingFrame", G2L["6"])
G2L["90"]["Active"] = true
G2L["90"]["BorderSizePixel"] = 0
G2L["90"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["90"]["Name"] = [[Table Scanner]]
G2L["90"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
G2L["90"]["Size"] = UDim2.new(1, 0, 1, 0)
G2L["90"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["90"]["Position"] = UDim2.new(0, 0, 0.02857, 0)
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["90"]["ScrollBarThickness"] = 0
G2L["90"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Table Scanner.Table
G2L["91"] = Instance.new("Frame", G2L["90"])
G2L["91"]["BorderSizePixel"] = 0
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
G2L["91"]["Size"] = UDim2.new(0, 537, 0, 52)
G2L["91"]["Position"] = UDim2.new(0, 0, 0, 0)
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["91"]["Name"] = [[Table]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Table Scanner.Table.UICorner
G2L["92"] = Instance.new("UICorner", G2L["91"])
G2L["92"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Table Scanner.Table.UIStroke
G2L["93"] = Instance.new("UIStroke", G2L["91"])
G2L["93"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Table Scanner.Table.RemoteName
G2L["94"] = Instance.new("TextLabel", G2L["91"])
G2L["94"]["BorderSizePixel"] = 0
G2L["94"]["TextSize"] = 15
G2L["94"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["94"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["94"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["94"]["BackgroundTransparency"] = 1
G2L["94"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["94"]["Text"] = [[Table Name]]
G2L["94"]["Name"] = [[RemoteName]]
G2L["94"]["Position"] = UDim2.new(0.07449, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Table Scanner.Table.CheckLogs
G2L["95"] = Instance.new("TextLabel", G2L["91"])
G2L["95"]["BorderSizePixel"] = 0
G2L["95"]["TextSize"] = 15
G2L["95"]["TextXAlignment"] = Enum.TextXAlignment.Right
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["95"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["95"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["95"]["BackgroundTransparency"] = 1
G2L["95"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["95"]["Text"] = [[Overview Structure]]
G2L["95"]["Name"] = [[CheckLogs]]
G2L["95"]["Position"] = UDim2.new(0.59404, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Table Scanner.Table.Icon
G2L["96"] = Instance.new("ImageLabel", G2L["91"])
G2L["96"]["BorderSizePixel"] = 0
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["96"]["ImageColor3"] = Color3.fromRGB(179, 179, 179)
G2L["96"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["96"]["Image"] = [[rbxassetid://10709782497]]
G2L["96"]["Size"] = UDim2.new(0, 25, 0, 25)
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["96"]["BackgroundTransparency"] = 1
G2L["96"]["Name"] = [[Icon]]
G2L["96"]["Position"] = UDim2.new(0.013, 0, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Table Scanner.Table.UIGradient
G2L["97"] = Instance.new("UIGradient", G2L["91"])
G2L["97"]["Rotation"] = 90
G2L["97"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(235, 235, 235)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Table Scanner.UIListLayout
G2L["98"] = Instance.new("UIListLayout", G2L["90"])
G2L["98"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
G2L["98"]["Padding"] = UDim.new(0, 5)
G2L["98"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Table Scanner.UIPadding
G2L["99"] = Instance.new("UIPadding", G2L["90"])
G2L["99"]["PaddingTop"] = UDim.new(0, 1)
G2L["99"]["PaddingRight"] = UDim.new(0, 1)
G2L["99"]["PaddingLeft"] = UDim.new(0, 1)
G2L["99"]["PaddingBottom"] = UDim.new(0, 1)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Rspy
G2L["9a"] = Instance.new("ScrollingFrame", G2L["6"])
G2L["9a"]["Visible"] = false
G2L["9a"]["Active"] = true
G2L["9a"]["BorderSizePixel"] = 0
G2L["9a"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["9a"]["Name"] = [[Rspy]]
G2L["9a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
G2L["9a"]["Size"] = UDim2.new(1, 0, 1, 0)
G2L["9a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["9a"]["Position"] = UDim2.new(0, 0, 0.02857, 0)
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["9a"]["ScrollBarThickness"] = 0
G2L["9a"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Rspy.Remote
G2L["9b"] = Instance.new("Frame", G2L["9a"])
G2L["9b"]["BorderSizePixel"] = 0
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
G2L["9b"]["Size"] = UDim2.new(0, 537, 0, 52)
G2L["9b"]["Position"] = UDim2.new(0, 0, 0, 0)
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["9b"]["Name"] = [[Remote]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Rspy.Remote.UICorner
G2L["9c"] = Instance.new("UICorner", G2L["9b"])
G2L["9c"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Rspy.Remote.UIStroke
G2L["9d"] = Instance.new("UIStroke", G2L["9b"])
G2L["9d"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Rspy.Remote.RemoteName
G2L["9e"] = Instance.new("TextLabel", G2L["9b"])
G2L["9e"]["BorderSizePixel"] = 0
G2L["9e"]["TextSize"] = 15
G2L["9e"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["9e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["9e"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["9e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["9e"]["BackgroundTransparency"] = 1
G2L["9e"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["9e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["9e"]["Text"] = [[Remote name]]
G2L["9e"]["Name"] = [[RemoteName]]
G2L["9e"]["Position"] = UDim2.new(0.07449, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Rspy.Remote.CheckLogs
G2L["9f"] = Instance.new("TextLabel", G2L["9b"])
G2L["9f"]["BorderSizePixel"] = 0
G2L["9f"]["TextSize"] = 15
G2L["9f"]["TextXAlignment"] = Enum.TextXAlignment.Right
G2L["9f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["9f"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["9f"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["9f"]["BackgroundTransparency"] = 1
G2L["9f"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["9f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["9f"]["Text"] = [[Check Logs]]
G2L["9f"]["Name"] = [[CheckLogs]]
G2L["9f"]["Position"] = UDim2.new(0.59404, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Rspy.Remote.Icon
G2L["a0"] = Instance.new("ImageLabel", G2L["9b"])
G2L["a0"]["BorderSizePixel"] = 0
G2L["a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a0"]["ImageColor3"] = Color3.fromRGB(255, 196, 76)
G2L["a0"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["a0"]["Image"] = [[rbxassetid://10709782497]]
G2L["a0"]["Size"] = UDim2.new(0, 25, 0, 25)
G2L["a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["a0"]["BackgroundTransparency"] = 1
G2L["a0"]["Name"] = [[Icon]]
G2L["a0"]["Position"] = UDim2.new(0.013, 0, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Rspy.Remote.UIGradient
G2L["a1"] = Instance.new("UIGradient", G2L["9b"])
G2L["a1"]["Rotation"] = 90
G2L["a1"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(235, 235, 235)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Rspy.UIListLayout
G2L["a2"] = Instance.new("UIListLayout", G2L["9a"])
G2L["a2"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
G2L["a2"]["Padding"] = UDim.new(0, 5)
G2L["a2"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Rspy.UIPadding
G2L["a3"] = Instance.new("UIPadding", G2L["9a"])
G2L["a3"]["PaddingTop"] = UDim.new(0, 1)
G2L["a3"]["PaddingRight"] = UDim.new(0, 1)
G2L["a3"]["PaddingLeft"] = UDim.new(0, 1)
G2L["a3"]["PaddingBottom"] = UDim.new(0, 1)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Rspy.Remote
G2L["a4"] = Instance.new("Frame", G2L["9a"])
G2L["a4"]["BorderSizePixel"] = 0
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
G2L["a4"]["Size"] = UDim2.new(0, 537, 0, 52)
G2L["a4"]["Position"] = UDim2.new(0, 0, 0, 0)
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["a4"]["Name"] = [[Remote]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Rspy.Remote.UICorner
G2L["a5"] = Instance.new("UICorner", G2L["a4"])
G2L["a5"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Rspy.Remote.UIStroke
G2L["a6"] = Instance.new("UIStroke", G2L["a4"])
G2L["a6"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Rspy.Remote.RemoteName
G2L["a7"] = Instance.new("TextLabel", G2L["a4"])
G2L["a7"]["BorderSizePixel"] = 0
G2L["a7"]["TextSize"] = 15
G2L["a7"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["a7"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["a7"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["a7"]["BackgroundTransparency"] = 1
G2L["a7"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["a7"]["Text"] = [[Remote name]]
G2L["a7"]["Name"] = [[RemoteName]]
G2L["a7"]["Position"] = UDim2.new(0.07449, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Rspy.Remote.CheckLogs
G2L["a8"] = Instance.new("TextLabel", G2L["a4"])
G2L["a8"]["BorderSizePixel"] = 0
G2L["a8"]["TextSize"] = 15
G2L["a8"]["TextXAlignment"] = Enum.TextXAlignment.Right
G2L["a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["a8"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["a8"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["a8"]["BackgroundTransparency"] = 1
G2L["a8"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["a8"]["Text"] = [[Check Logs]]
G2L["a8"]["Name"] = [[CheckLogs]]
G2L["a8"]["Position"] = UDim2.new(0.59404, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Rspy.Remote.Icon
G2L["a9"] = Instance.new("ImageLabel", G2L["a4"])
G2L["a9"]["BorderSizePixel"] = 0
G2L["a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["a9"]["ImageColor3"] = Color3.fromRGB(216, 71, 255)
G2L["a9"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["a9"]["Image"] = [[rbxassetid://10709782497]]
G2L["a9"]["Size"] = UDim2.new(0, 25, 0, 25)
G2L["a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["a9"]["BackgroundTransparency"] = 1
G2L["a9"]["Name"] = [[Icon]]
G2L["a9"]["Position"] = UDim2.new(0.013, 0, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Rspy.Remote.UIGradient
G2L["aa"] = Instance.new("UIGradient", G2L["a4"])
G2L["aa"]["Rotation"] = 90
G2L["aa"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(235, 235, 235)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Rspy.SearchBar
G2L["ab"] = Instance.new("Frame", G2L["9a"])
G2L["ab"]["BorderSizePixel"] = 0
G2L["ab"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41)
G2L["ab"]["Size"] = UDim2.new(0, 537, 0, 52)
G2L["ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["ab"]["Name"] = [[SearchBar]]
G2L["ab"]["LayoutOrder"] = -1

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Rspy.SearchBar.UICorner
G2L["ac"] = Instance.new("UICorner", G2L["ab"])
G2L["ac"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Rspy.SearchBar.UIGradient
G2L["ad"] = Instance.new("UIGradient", G2L["ab"])
G2L["ad"]["Rotation"] = 90
G2L["ad"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(235, 235, 235)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Rspy.SearchBar.UIStroke
G2L["ae"] = Instance.new("UIStroke", G2L["ab"])
G2L["ae"]["Color"] = Color3.fromRGB(61, 61, 61)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Rspy.SearchBar.SearchIcon
G2L["af"] = Instance.new("ImageLabel", G2L["ab"])
G2L["af"]["BorderSizePixel"] = 0
G2L["af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["af"]["ImageColor3"] = Color3.fromRGB(179, 179, 179)
G2L["af"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["af"]["Image"] = [[rbxassetid://10734943674]]
G2L["af"]["Size"] = UDim2.new(0, 25, 0, 25)
G2L["af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["af"]["BackgroundTransparency"] = 1
G2L["af"]["Name"] = [[SearchIcon]]
G2L["af"]["Position"] = UDim2.new(0.0279, -3, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Rspy.SearchBar.Refresh
G2L["b0"] = Instance.new("ImageLabel", G2L["ab"])
G2L["b0"]["BorderSizePixel"] = 0
G2L["b0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b0"]["ImageColor3"] = Color3.fromRGB(179, 179, 179)
G2L["b0"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["b0"]["Image"] = [[rbxassetid://10734933222]]
G2L["b0"]["Size"] = UDim2.new(0, 25, 0, 25)
G2L["b0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["b0"]["BackgroundTransparency"] = 1
G2L["b0"]["Name"] = [[Refresh]]
G2L["b0"]["Position"] = UDim2.new(0.0279, 481, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Rspy.SearchBar.TextBox
G2L["b1"] = Instance.new("TextBox", G2L["ab"])
G2L["b1"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["b1"]["BorderSizePixel"] = 0
G2L["b1"]["TextSize"] = 17
G2L["b1"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["b1"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["b1"]["PlaceholderText"] = [[Filter Remotes...]]
G2L["b1"]["Size"] = UDim2.new(0, 200, 1, 0)
G2L["b1"]["Position"] = UDim2.new(0, 47, 0, 1)
G2L["b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["b1"]["Text"] = [[]]
G2L["b1"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Container.Rspy.SearchBar.Filters
G2L["b2"] = Instance.new("ImageLabel", G2L["ab"])
G2L["b2"]["BorderSizePixel"] = 0
G2L["b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["b2"]["ImageColor3"] = Color3.fromRGB(179, 179, 179)
G2L["b2"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["b2"]["Image"] = [[rbxassetid://10723433811]]
G2L["b2"]["Size"] = UDim2.new(0, 25, 0, 25)
G2L["b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["b2"]["BackgroundTransparency"] = 1
G2L["b2"]["Name"] = [[Filters]]
G2L["b2"]["Position"] = UDim2.new(0.0279, 453, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Spline
G2L["b3"] = Instance.new("Frame", G2L["2"])
G2L["b3"]["ZIndex"] = 2
G2L["b3"]["BorderSizePixel"] = 0
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["b3"]["AnchorPoint"] = Vector2.new(0.5, 0)
G2L["b3"]["Size"] = UDim2.new(0, 240, 0, 6)
G2L["b3"]["Position"] = UDim2.new(0.5, 0, 0.962, 0)
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["b3"]["Name"] = [[Spline]]
G2L["b3"]["BackgroundTransparency"] = 0.6

-- StarterGui.Sulfoxide Remake.SulfOxide.Spline.UICorner
G2L["b4"] = Instance.new("UICorner", G2L["b3"])
G2L["b4"]["CornerRadius"] = UDim.new(1, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar
G2L["b5"] = Instance.new("Frame", G2L["2"])
G2L["b5"]["Visible"] = false
G2L["b5"]["ZIndex"] = 2
G2L["b5"]["BorderSizePixel"] = 0
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(29, 29, 29)
G2L["b5"]["Size"] = UDim2.new(0, 573, 0, 100)
G2L["b5"]["Position"] = UDim2.new(0, 0, 0.76134, 0)
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["b5"]["Name"] = [[Bar]]
G2L["b5"]["BackgroundTransparency"] = 0.1

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.UICorner
G2L["b6"] = Instance.new("UICorner", G2L["b5"])
G2L["b6"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.UIListLayout
G2L["b7"] = Instance.new("UIListLayout", G2L["b5"])
G2L["b7"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
G2L["b7"]["Padding"] = UDim.new(0, 10)
G2L["b7"]["VerticalAlignment"] = Enum.VerticalAlignment.Center
G2L["b7"]["SortOrder"] = Enum.SortOrder.LayoutOrder
G2L["b7"]["FillDirection"] = Enum.FillDirection.Horizontal

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.UIPadding
G2L["b8"] = Instance.new("UIPadding", G2L["b5"])
G2L["b8"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Remote Spy
G2L["b9"] = Instance.new("Frame", G2L["b5"])
G2L["b9"]["BorderSizePixel"] = 0
G2L["b9"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
G2L["b9"]["Size"] = UDim2.new(0, 50, 0, 50)
G2L["b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["b9"]["Name"] = [[Remote Spy]]
G2L["b9"]["LayoutOrder"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Remote Spy.UICorner
G2L["ba"] = Instance.new("UICorner", G2L["b9"])
G2L["ba"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Remote Spy.Icon
G2L["bb"] = Instance.new("ImageLabel", G2L["b9"])
G2L["bb"]["BorderSizePixel"] = 0
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["bb"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
G2L["bb"]["Image"] = [[rbxassetid://10709782497]]
G2L["bb"]["Size"] = UDim2.new(0, 30, 0, 30)
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["bb"]["BackgroundTransparency"] = 1
G2L["bb"]["Name"] = [[Icon]]
G2L["bb"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Remote Spy.UIGradient
G2L["bc"] = Instance.new("UIGradient", G2L["b9"])
G2L["bc"]["Rotation"] = 90
G2L["bc"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(217, 217, 217)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Remote Spy.Identifier
G2L["bd"] = Instance.new("TextLabel", G2L["b9"])
G2L["bd"]["BorderSizePixel"] = 0
G2L["bd"]["TextSize"] = 14
G2L["bd"]["TextTransparency"] = 1
G2L["bd"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61)
G2L["bd"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["bd"]["TextColor3"] = Color3.fromRGB(355, 355, 355)
G2L["bd"]["BackgroundTransparency"] = 1
G2L["bd"]["AnchorPoint"] = Vector2.new(0.5, 0)
G2L["bd"]["Size"] = UDim2.new(0, 90, 0, 27)
G2L["bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["bd"]["Text"] = [[RemoteSpy]]
G2L["bd"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["bd"]["Name"] = [[Identifier]]
G2L["bd"]["Position"] = UDim2.new(0.5, 0, -0.74, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Remote Spy.Identifier.UIPadding
G2L["be"] = Instance.new("UIPadding", G2L["bd"])
G2L["be"]["PaddingRight"] = UDim.new(0, 8)
G2L["be"]["PaddingLeft"] = UDim.new(0, 8)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Remote Spy.Identifier.UICorner
G2L["bf"] = Instance.new("UICorner", G2L["bd"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Remote Spy.Identifier.UIStroke
G2L["c0"] = Instance.new("UIStroke", G2L["bd"])
G2L["c0"]["Transparency"] = 1
G2L["c0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
G2L["c0"]["Color"] = Color3.fromRGB(71, 71, 71)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Function Spy
G2L["c1"] = Instance.new("Frame", G2L["b5"])
G2L["c1"]["BorderSizePixel"] = 0
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
G2L["c1"]["Size"] = UDim2.new(0, 50, 0, 50)
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["c1"]["Name"] = [[Function Spy]]
G2L["c1"]["LayoutOrder"] = 2

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Function Spy.UICorner
G2L["c2"] = Instance.new("UICorner", G2L["c1"])
G2L["c2"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Function Spy.Icon
G2L["c3"] = Instance.new("ImageLabel", G2L["c1"])
G2L["c3"]["BorderSizePixel"] = 0
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["c3"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
G2L["c3"]["Image"] = [[rbxassetid://10709782497]]
G2L["c3"]["Size"] = UDim2.new(0, 30, 0, 30)
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["c3"]["BackgroundTransparency"] = 1
G2L["c3"]["Name"] = [[Icon]]
G2L["c3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Function Spy.UIGradient
G2L["c4"] = Instance.new("UIGradient", G2L["c1"])
G2L["c4"]["Rotation"] = 90
G2L["c4"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(217, 217, 217)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Function Spy.Identifier
G2L["c5"] = Instance.new("TextLabel", G2L["c1"])
G2L["c5"]["BorderSizePixel"] = 0
G2L["c5"]["TextSize"] = 14
G2L["c5"]["TextTransparency"] = 1
G2L["c5"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61)
G2L["c5"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["c5"]["TextColor3"] = Color3.fromRGB(355, 355, 355)
G2L["c5"]["BackgroundTransparency"] = 1
G2L["c5"]["AnchorPoint"] = Vector2.new(0.5, 0)
G2L["c5"]["Size"] = UDim2.new(0, 90, 0, 27)
G2L["c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["c5"]["Text"] = [[RemoteSpy]]
G2L["c5"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["c5"]["Name"] = [[Identifier]]
G2L["c5"]["Position"] = UDim2.new(0.5, 0, -0.74, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Function Spy.Identifier.UIPadding
G2L["c6"] = Instance.new("UIPadding", G2L["c5"])
G2L["c6"]["PaddingRight"] = UDim.new(0, 8)
G2L["c6"]["PaddingLeft"] = UDim.new(0, 8)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Function Spy.Identifier.UICorner
G2L["c7"] = Instance.new("UICorner", G2L["c5"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Function Spy.Identifier.UIStroke
G2L["c8"] = Instance.new("UIStroke", G2L["c5"])
G2L["c8"]["Transparency"] = 1
G2L["c8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
G2L["c8"]["Color"] = Color3.fromRGB(71, 71, 71)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Upvalue Scanner
G2L["c9"] = Instance.new("Frame", G2L["b5"])
G2L["c9"]["BorderSizePixel"] = 0
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
G2L["c9"]["Size"] = UDim2.new(0, 50, 0, 50)
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["c9"]["Name"] = [[Upvalue Scanner]]
G2L["c9"]["LayoutOrder"] = 3

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Upvalue Scanner.UICorner
G2L["ca"] = Instance.new("UICorner", G2L["c9"])
G2L["ca"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Upvalue Scanner.ImageLabel
G2L["cb"] = Instance.new("ImageLabel", G2L["c9"])
G2L["cb"]["BorderSizePixel"] = 0
G2L["cb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["cb"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
G2L["cb"]["Image"] = [[rbxassetid://10709782497]]
G2L["cb"]["Size"] = UDim2.new(0, 30, 0, 30)
G2L["cb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["cb"]["BackgroundTransparency"] = 1
G2L["cb"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Upvalue Scanner.UIGradient
G2L["cc"] = Instance.new("UIGradient", G2L["c9"])
G2L["cc"]["Rotation"] = 90
G2L["cc"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(217, 217, 217)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Upvalue Scanner.Identifier
G2L["cd"] = Instance.new("TextLabel", G2L["c9"])
G2L["cd"]["BorderSizePixel"] = 0
G2L["cd"]["TextSize"] = 14
G2L["cd"]["TextTransparency"] = 1
G2L["cd"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61)
G2L["cd"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["cd"]["TextColor3"] = Color3.fromRGB(355, 355, 355)
G2L["cd"]["BackgroundTransparency"] = 1
G2L["cd"]["AnchorPoint"] = Vector2.new(0.5, 0)
G2L["cd"]["Size"] = UDim2.new(0, 90, 0, 27)
G2L["cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["cd"]["Text"] = [[RemoteSpy]]
G2L["cd"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["cd"]["Name"] = [[Identifier]]
G2L["cd"]["Position"] = UDim2.new(0.5, 0, -0.74, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Upvalue Scanner.Identifier.UIPadding
G2L["ce"] = Instance.new("UIPadding", G2L["cd"])
G2L["ce"]["PaddingRight"] = UDim.new(0, 8)
G2L["ce"]["PaddingLeft"] = UDim.new(0, 8)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Upvalue Scanner.Identifier.UICorner
G2L["cf"] = Instance.new("UICorner", G2L["cd"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Upvalue Scanner.Identifier.UIStroke
G2L["d0"] = Instance.new("UIStroke", G2L["cd"])
G2L["d0"]["Transparency"] = 1
G2L["d0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
G2L["d0"]["Color"] = Color3.fromRGB(71, 71, 71)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Constant Scanner
G2L["d1"] = Instance.new("Frame", G2L["b5"])
G2L["d1"]["BorderSizePixel"] = 0
G2L["d1"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
G2L["d1"]["Size"] = UDim2.new(0, 50, 0, 50)
G2L["d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["d1"]["Name"] = [[Constant Scanner]]
G2L["d1"]["LayoutOrder"] = 4

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Constant Scanner.UICorner
G2L["d2"] = Instance.new("UICorner", G2L["d1"])
G2L["d2"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Constant Scanner.Icon
G2L["d3"] = Instance.new("ImageLabel", G2L["d1"])
G2L["d3"]["BorderSizePixel"] = 0
G2L["d3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["d3"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
G2L["d3"]["Image"] = [[rbxassetid://10709782497]]
G2L["d3"]["Size"] = UDim2.new(0, 30, 0, 30)
G2L["d3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["d3"]["BackgroundTransparency"] = 1
G2L["d3"]["Name"] = [[Icon]]
G2L["d3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Constant Scanner.UIGradient
G2L["d4"] = Instance.new("UIGradient", G2L["d1"])
G2L["d4"]["Rotation"] = 90
G2L["d4"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(217, 217, 217)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Constant Scanner.Identifier
G2L["d5"] = Instance.new("TextLabel", G2L["d1"])
G2L["d5"]["BorderSizePixel"] = 0
G2L["d5"]["TextSize"] = 14
G2L["d5"]["TextTransparency"] = 1
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61)
G2L["d5"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["d5"]["TextColor3"] = Color3.fromRGB(355, 355, 355)
G2L["d5"]["BackgroundTransparency"] = 1
G2L["d5"]["AnchorPoint"] = Vector2.new(0.5, 0)
G2L["d5"]["Size"] = UDim2.new(0, 90, 0, 27)
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["d5"]["Text"] = [[RemoteSpy]]
G2L["d5"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["d5"]["Name"] = [[Identifier]]
G2L["d5"]["Position"] = UDim2.new(0.5, 0, -0.74, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Constant Scanner.Identifier.UIPadding
G2L["d6"] = Instance.new("UIPadding", G2L["d5"])
G2L["d6"]["PaddingRight"] = UDim.new(0, 8)
G2L["d6"]["PaddingLeft"] = UDim.new(0, 8)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Constant Scanner.Identifier.UICorner
G2L["d7"] = Instance.new("UICorner", G2L["d5"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Constant Scanner.Identifier.UIStroke
G2L["d8"] = Instance.new("UIStroke", G2L["d5"])
G2L["d8"]["Transparency"] = 1
G2L["d8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
G2L["d8"]["Color"] = Color3.fromRGB(71, 71, 71)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.LocalScript Scanner
G2L["d9"] = Instance.new("Frame", G2L["b5"])
G2L["d9"]["BorderSizePixel"] = 0
G2L["d9"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
G2L["d9"]["Size"] = UDim2.new(0, 50, 0, 50)
G2L["d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["d9"]["Name"] = [[LocalScript Scanner]]
G2L["d9"]["LayoutOrder"] = 5

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.LocalScript Scanner.UICorner
G2L["da"] = Instance.new("UICorner", G2L["d9"])
G2L["da"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.LocalScript Scanner.Icon
G2L["db"] = Instance.new("ImageLabel", G2L["d9"])
G2L["db"]["BorderSizePixel"] = 0
G2L["db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["db"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
G2L["db"]["Image"] = [[rbxassetid://10709782497]]
G2L["db"]["Size"] = UDim2.new(0, 30, 0, 30)
G2L["db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["db"]["BackgroundTransparency"] = 1
G2L["db"]["Name"] = [[Icon]]
G2L["db"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.LocalScript Scanner.UIGradient
G2L["dc"] = Instance.new("UIGradient", G2L["d9"])
G2L["dc"]["Rotation"] = 90
G2L["dc"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(217, 217, 217)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.LocalScript Scanner.Identifier
G2L["dd"] = Instance.new("TextLabel", G2L["d9"])
G2L["dd"]["BorderSizePixel"] = 0
G2L["dd"]["TextSize"] = 14
G2L["dd"]["TextTransparency"] = 1
G2L["dd"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61)
G2L["dd"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["dd"]["TextColor3"] = Color3.fromRGB(355, 355, 355)
G2L["dd"]["BackgroundTransparency"] = 1
G2L["dd"]["AnchorPoint"] = Vector2.new(0.5, 0)
G2L["dd"]["Size"] = UDim2.new(0, 90, 0, 27)
G2L["dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["dd"]["Text"] = [[RemoteSpy]]
G2L["dd"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["dd"]["Name"] = [[Identifier]]
G2L["dd"]["Position"] = UDim2.new(0.5, 0, -0.74, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.LocalScript Scanner.Identifier.UIPadding
G2L["de"] = Instance.new("UIPadding", G2L["dd"])
G2L["de"]["PaddingRight"] = UDim.new(0, 8)
G2L["de"]["PaddingLeft"] = UDim.new(0, 8)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.LocalScript Scanner.Identifier.UICorner
G2L["df"] = Instance.new("UICorner", G2L["dd"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.LocalScript Scanner.Identifier.UIStroke
G2L["e0"] = Instance.new("UIStroke", G2L["dd"])
G2L["e0"]["Transparency"] = 1
G2L["e0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
G2L["e0"]["Color"] = Color3.fromRGB(71, 71, 71)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.ModuleScript Scanner
G2L["e1"] = Instance.new("Frame", G2L["b5"])
G2L["e1"]["BorderSizePixel"] = 0
G2L["e1"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
G2L["e1"]["Size"] = UDim2.new(0, 50, 0, 50)
G2L["e1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["e1"]["Name"] = [[ModuleScript Scanner]]
G2L["e1"]["LayoutOrder"] = 6

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.ModuleScript Scanner.UICorner
G2L["e2"] = Instance.new("UICorner", G2L["e1"])
G2L["e2"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.ModuleScript Scanner.Icon
G2L["e3"] = Instance.new("ImageLabel", G2L["e1"])
G2L["e3"]["BorderSizePixel"] = 0
G2L["e3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["e3"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
G2L["e3"]["Image"] = [[rbxassetid://10709782497]]
G2L["e3"]["Size"] = UDim2.new(0, 30, 0, 30)
G2L["e3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["e3"]["BackgroundTransparency"] = 1
G2L["e3"]["Name"] = [[Icon]]
G2L["e3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.ModuleScript Scanner.UIGradient
G2L["e4"] = Instance.new("UIGradient", G2L["e1"])
G2L["e4"]["Rotation"] = 90
G2L["e4"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(217, 217, 217)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.ModuleScript Scanner.Identifier
G2L["e5"] = Instance.new("TextLabel", G2L["e1"])
G2L["e5"]["BorderSizePixel"] = 0
G2L["e5"]["TextSize"] = 14
G2L["e5"]["TextTransparency"] = 1
G2L["e5"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61)
G2L["e5"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["e5"]["TextColor3"] = Color3.fromRGB(355, 355, 355)
G2L["e5"]["BackgroundTransparency"] = 1
G2L["e5"]["AnchorPoint"] = Vector2.new(0.5, 0)
G2L["e5"]["Size"] = UDim2.new(0, 90, 0, 27)
G2L["e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["e5"]["Text"] = [[RemoteSpy]]
G2L["e5"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["e5"]["Name"] = [[Identifier]]
G2L["e5"]["Position"] = UDim2.new(0.5, 0, -0.74, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.ModuleScript Scanner.Identifier.UIPadding
G2L["e6"] = Instance.new("UIPadding", G2L["e5"])
G2L["e6"]["PaddingRight"] = UDim.new(0, 8)
G2L["e6"]["PaddingLeft"] = UDim.new(0, 8)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.ModuleScript Scanner.Identifier.UICorner
G2L["e7"] = Instance.new("UICorner", G2L["e5"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.ModuleScript Scanner.Identifier.UIStroke
G2L["e8"] = Instance.new("UIStroke", G2L["e5"])
G2L["e8"]["Transparency"] = 1
G2L["e8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
G2L["e8"]["Color"] = Color3.fromRGB(71, 71, 71)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Closure Spy
G2L["e9"] = Instance.new("Frame", G2L["b5"])
G2L["e9"]["BorderSizePixel"] = 0
G2L["e9"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
G2L["e9"]["Size"] = UDim2.new(0, 50, 0, 50)
G2L["e9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["e9"]["Name"] = [[Closure Spy]]
G2L["e9"]["LayoutOrder"] = 7

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Closure Spy.UICorner
G2L["ea"] = Instance.new("UICorner", G2L["e9"])
G2L["ea"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Closure Spy.Icon
G2L["eb"] = Instance.new("ImageLabel", G2L["e9"])
G2L["eb"]["BorderSizePixel"] = 0
G2L["eb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["eb"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
G2L["eb"]["Image"] = [[rbxassetid://10709782497]]
G2L["eb"]["Size"] = UDim2.new(0, 30, 0, 30)
G2L["eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["eb"]["BackgroundTransparency"] = 1
G2L["eb"]["Name"] = [[Icon]]
G2L["eb"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Closure Spy.UIGradient
G2L["ec"] = Instance.new("UIGradient", G2L["e9"])
G2L["ec"]["Rotation"] = 90
G2L["ec"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(217, 217, 217)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Closure Spy.Identifier
G2L["ed"] = Instance.new("TextLabel", G2L["e9"])
G2L["ed"]["BorderSizePixel"] = 0
G2L["ed"]["TextSize"] = 14
G2L["ed"]["TextTransparency"] = 1
G2L["ed"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61)
G2L["ed"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["ed"]["TextColor3"] = Color3.fromRGB(355, 355, 355)
G2L["ed"]["BackgroundTransparency"] = 1
G2L["ed"]["AnchorPoint"] = Vector2.new(0.5, 0)
G2L["ed"]["Size"] = UDim2.new(0, 90, 0, 27)
G2L["ed"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["ed"]["Text"] = [[RemoteSpy]]
G2L["ed"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["ed"]["Name"] = [[Identifier]]
G2L["ed"]["Position"] = UDim2.new(0.5, 0, -0.74, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Closure Spy.Identifier.UIPadding
G2L["ee"] = Instance.new("UIPadding", G2L["ed"])
G2L["ee"]["PaddingRight"] = UDim.new(0, 8)
G2L["ee"]["PaddingLeft"] = UDim.new(0, 8)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Closure Spy.Identifier.UICorner
G2L["ef"] = Instance.new("UICorner", G2L["ed"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Closure Spy.Identifier.UIStroke
G2L["f0"] = Instance.new("UIStroke", G2L["ed"])
G2L["f0"]["Transparency"] = 1
G2L["f0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
G2L["f0"]["Color"] = Color3.fromRGB(71, 71, 71)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Table Scanner
G2L["f1"] = Instance.new("Frame", G2L["b5"])
G2L["f1"]["BorderSizePixel"] = 0
G2L["f1"]["BackgroundColor3"] = Color3.fromRGB(36, 36, 36)
G2L["f1"]["Size"] = UDim2.new(0, 50, 0, 50)
G2L["f1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["f1"]["Name"] = [[Table Scanner]]
G2L["f1"]["LayoutOrder"] = 8

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Table Scanner.UICorner
G2L["f2"] = Instance.new("UICorner", G2L["f1"])
G2L["f2"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Table Scanner.Icon
G2L["f3"] = Instance.new("ImageLabel", G2L["f1"])
G2L["f3"]["BorderSizePixel"] = 0
G2L["f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["f3"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
G2L["f3"]["Image"] = [[rbxassetid://10709782497]]
G2L["f3"]["Size"] = UDim2.new(0, 30, 0, 30)
G2L["f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["f3"]["BackgroundTransparency"] = 1
G2L["f3"]["Name"] = [[Icon]]
G2L["f3"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Table Scanner.UIGradient
G2L["f4"] = Instance.new("UIGradient", G2L["f1"])
G2L["f4"]["Rotation"] = 90
G2L["f4"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(217, 217, 217)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Table Scanner.Identifier
G2L["f5"] = Instance.new("TextLabel", G2L["f1"])
G2L["f5"]["BorderSizePixel"] = 0
G2L["f5"]["TextSize"] = 14
G2L["f5"]["TextTransparency"] = 1
G2L["f5"]["BackgroundColor3"] = Color3.fromRGB(61, 61, 61)
G2L["f5"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["f5"]["TextColor3"] = Color3.fromRGB(355, 355, 355)
G2L["f5"]["BackgroundTransparency"] = 1
G2L["f5"]["AnchorPoint"] = Vector2.new(0.5, 0)
G2L["f5"]["Size"] = UDim2.new(0, 90, 0, 27)
G2L["f5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["f5"]["Text"] = [[RemoteSpy]]
G2L["f5"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["f5"]["Name"] = [[Identifier]]
G2L["f5"]["Position"] = UDim2.new(0.5, 0, -0.74, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Table Scanner.Identifier.UIPadding
G2L["f6"] = Instance.new("UIPadding", G2L["f5"])
G2L["f6"]["PaddingRight"] = UDim.new(0, 8)
G2L["f6"]["PaddingLeft"] = UDim.new(0, 8)

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Table Scanner.Identifier.UICorner
G2L["f7"] = Instance.new("UICorner", G2L["f5"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Bar.Table Scanner.Identifier.UIStroke
G2L["f8"] = Instance.new("UIStroke", G2L["f5"])
G2L["f8"]["Transparency"] = 1
G2L["f8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
G2L["f8"]["Color"] = Color3.fromRGB(71, 71, 71)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay
G2L["f9"] = Instance.new("Frame", G2L["2"])
G2L["f9"]["Visible"] = false
G2L["f9"]["ZIndex"] = 999
G2L["f9"]["BorderSizePixel"] = 0
G2L["f9"]["BackgroundColor3"] = Color3.fromRGB(0, 0, 0)
G2L["f9"]["Size"] = UDim2.new(1, 0, 1, 0)
G2L["f9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["f9"]["Name"] = [[Overlay]]
G2L["f9"]["BackgroundTransparency"] = 0.1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UICorner
G2L["fa"] = Instance.new("UICorner", G2L["f9"])
G2L["fa"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy
G2L["fb"] = Instance.new("Frame", G2L["f9"])
G2L["fb"]["Visible"] = false
G2L["fb"]["BorderSizePixel"] = 0
G2L["fb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["fb"]["Size"] = UDim2.new(1, 0, 1, 0)
G2L["fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["fb"]["Name"] = [[Remote Spy]]
G2L["fb"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions
G2L["fc"] = Instance.new("ScrollingFrame", G2L["fb"])
G2L["fc"]["Active"] = true
G2L["fc"]["BorderSizePixel"] = 0
G2L["fc"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
G2L["fc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["fc"]["Name"] = [[Actions]]
G2L["fc"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["fc"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
G2L["fc"]["Size"] = UDim2.new(0, 296, 0, 380)
G2L["fc"]["ScrollBarImageColor3"] = Color3.fromRGB(41, 41, 41)
G2L["fc"]["Position"] = UDim2.new(0.482, 0, 0.5, 0)
G2L["fc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["fc"]["ScrollBarThickness"] = 1
G2L["fc"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Code Actions
G2L["fd"] = Instance.new("Frame", G2L["fc"])
G2L["fd"]["BorderSizePixel"] = 0
G2L["fd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["fd"]["AutomaticSize"] = Enum.AutomaticSize.Y
G2L["fd"]["Size"] = UDim2.new(1, 0, 0, 0)
G2L["fd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["fd"]["Name"] = [[Code Actions]]
G2L["fd"]["LayoutOrder"] = 1
G2L["fd"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Code Actions.Clear
G2L["fe"] = Instance.new("TextButton", G2L["fd"])
G2L["fe"]["BorderSizePixel"] = 0
G2L["fe"]["TextSize"] = 14
G2L["fe"]["AutoButtonColor"] = false
G2L["fe"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["fe"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["fe"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["fe"]["BackgroundTransparency"] = 0.1
G2L["fe"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["fe"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["fe"]["LayoutOrder"] = 3
G2L["fe"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["fe"]["Text"] = [[Clear Code]]
G2L["fe"]["Name"] = [[Clear]]
G2L["fe"]["Position"] = UDim2.new(0.00624, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Code Actions.Clear.UIPadding
G2L["ff"] = Instance.new("UIPadding", G2L["fe"])
G2L["ff"]["PaddingRight"] = UDim.new(0, 8)
G2L["ff"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Code Actions.Clear.UICorner
G2L["100"] = Instance.new("UICorner", G2L["fe"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Code Actions.Copy
G2L["101"] = Instance.new("TextButton", G2L["fd"])
G2L["101"]["BorderSizePixel"] = 0
G2L["101"]["TextSize"] = 14
G2L["101"]["AutoButtonColor"] = false
G2L["101"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["101"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["101"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["101"]["BackgroundTransparency"] = 0.1
G2L["101"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["101"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["101"]["LayoutOrder"] = 2
G2L["101"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["101"]["Text"] = [[Copy Code]]
G2L["101"]["Name"] = [[Copy]]
G2L["101"]["Position"] = UDim2.new(0.57902, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Code Actions.Copy.UIPadding
G2L["102"] = Instance.new("UIPadding", G2L["101"])
G2L["102"]["PaddingRight"] = UDim.new(0, 8)
G2L["102"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Code Actions.Copy.UICorner
G2L["103"] = Instance.new("UICorner", G2L["101"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Code Actions.Run
G2L["104"] = Instance.new("TextButton", G2L["fd"])
G2L["104"]["BorderSizePixel"] = 0
G2L["104"]["TextSize"] = 14
G2L["104"]["AutoButtonColor"] = false
G2L["104"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["104"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["104"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["104"]["BackgroundTransparency"] = 0.1
G2L["104"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["104"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["104"]["LayoutOrder"] = 1
G2L["104"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["104"]["Text"] = [[Run Code]]
G2L["104"]["Name"] = [[Run]]
G2L["104"]["Position"] = UDim2.new(0.30054, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Code Actions.Run.UIPadding
G2L["105"] = Instance.new("UIPadding", G2L["104"])
G2L["105"]["PaddingRight"] = UDim.new(0, 8)
G2L["105"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Code Actions.Run.UICorner
G2L["106"] = Instance.new("UICorner", G2L["104"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Code Actions.Section
G2L["107"] = Instance.new("TextLabel", G2L["fd"])
G2L["107"]["BorderSizePixel"] = 0
G2L["107"]["TextSize"] = 14
G2L["107"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["107"]["TextYAlignment"] = Enum.TextYAlignment.Top
G2L["107"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["107"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["107"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["107"]["BackgroundTransparency"] = 1
G2L["107"]["Size"] = UDim2.new(0, 316, 0, 20)
G2L["107"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["107"]["Text"] = [[Code Actions]]
G2L["107"]["Name"] = [[Section]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Code Actions.UIListLayout
G2L["108"] = Instance.new("UIListLayout", G2L["fd"])
G2L["108"]["Wraps"] = true
G2L["108"]["Padding"] = UDim.new(0, 6)
G2L["108"]["SortOrder"] = Enum.SortOrder.LayoutOrder
G2L["108"]["FillDirection"] = Enum.FillDirection.Horizontal

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Remote Actions
G2L["109"] = Instance.new("Frame", G2L["fc"])
G2L["109"]["BorderSizePixel"] = 0
G2L["109"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["109"]["AutomaticSize"] = Enum.AutomaticSize.Y
G2L["109"]["Size"] = UDim2.new(1, 0, 0, 0)
G2L["109"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["109"]["Name"] = [[Remote Actions]]
G2L["109"]["LayoutOrder"] = 2
G2L["109"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Remote Actions.Section
G2L["10a"] = Instance.new("TextLabel", G2L["109"])
G2L["10a"]["BorderSizePixel"] = 0
G2L["10a"]["TextSize"] = 14
G2L["10a"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["10a"]["TextYAlignment"] = Enum.TextYAlignment.Top
G2L["10a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["10a"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["10a"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["10a"]["BackgroundTransparency"] = 1
G2L["10a"]["Size"] = UDim2.new(0, 316, 0, 20)
G2L["10a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["10a"]["Text"] = [[Remote Actions]]
G2L["10a"]["Name"] = [[Section]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Remote Actions.UIListLayout
G2L["10b"] = Instance.new("UIListLayout", G2L["109"])
G2L["10b"]["Wraps"] = true
G2L["10b"]["Padding"] = UDim.new(0, 6)
G2L["10b"]["SortOrder"] = Enum.SortOrder.LayoutOrder
G2L["10b"]["FillDirection"] = Enum.FillDirection.Horizontal

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Remote Actions.Copy
G2L["10c"] = Instance.new("TextButton", G2L["109"])
G2L["10c"]["BorderSizePixel"] = 0
G2L["10c"]["TextSize"] = 14
G2L["10c"]["AutoButtonColor"] = false
G2L["10c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["10c"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["10c"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["10c"]["BackgroundTransparency"] = 0.1
G2L["10c"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["10c"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["10c"]["LayoutOrder"] = 1
G2L["10c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["10c"]["Text"] = [[Copy Remote Path]]
G2L["10c"]["Name"] = [[Copy]]
G2L["10c"]["Position"] = UDim2.new(0.57902, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Remote Actions.Copy.UIPadding
G2L["10d"] = Instance.new("UIPadding", G2L["10c"])
G2L["10d"]["PaddingRight"] = UDim.new(0, 8)
G2L["10d"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Remote Actions.Copy.UICorner
G2L["10e"] = Instance.new("UICorner", G2L["10c"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Remote Actions.Delete
G2L["10f"] = Instance.new("TextButton", G2L["109"])
G2L["10f"]["BorderSizePixel"] = 0
G2L["10f"]["TextSize"] = 14
G2L["10f"]["AutoButtonColor"] = false
G2L["10f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["10f"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["10f"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["10f"]["BackgroundTransparency"] = 0.1
G2L["10f"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["10f"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["10f"]["LayoutOrder"] = 1
G2L["10f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["10f"]["Text"] = [[Delete  Remote]]
G2L["10f"]["Name"] = [[Delete]]
G2L["10f"]["Position"] = UDim2.new(0.57902, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Remote Actions.Delete.UIPadding
G2L["110"] = Instance.new("UIPadding", G2L["10f"])
G2L["110"]["PaddingRight"] = UDim.new(0, 8)
G2L["110"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Remote Actions.Delete.UICorner
G2L["111"] = Instance.new("UICorner", G2L["10f"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Remote Actions.Fire
G2L["112"] = Instance.new("TextButton", G2L["109"])
G2L["112"]["BorderSizePixel"] = 0
G2L["112"]["TextSize"] = 14
G2L["112"]["AutoButtonColor"] = false
G2L["112"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["112"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["112"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["112"]["BackgroundTransparency"] = 0.1
G2L["112"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["112"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["112"]["LayoutOrder"] = 1
G2L["112"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["112"]["Text"] = [[Get Remote Args]]
G2L["112"]["Name"] = [[Fire]]
G2L["112"]["Position"] = UDim2.new(0.57902, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Remote Actions.Fire.UIPadding
G2L["113"] = Instance.new("UIPadding", G2L["112"])
G2L["113"]["PaddingRight"] = UDim.new(0, 8)
G2L["113"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Remote Actions.Fire.UICorner
G2L["114"] = Instance.new("UICorner", G2L["112"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.UIListLayout
G2L["115"] = Instance.new("UIListLayout", G2L["fc"])
G2L["115"]["Padding"] = UDim.new(0, 10)
G2L["115"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Arguments Actions
G2L["116"] = Instance.new("Frame", G2L["fc"])
G2L["116"]["BorderSizePixel"] = 0
G2L["116"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["116"]["AutomaticSize"] = Enum.AutomaticSize.Y
G2L["116"]["Size"] = UDim2.new(1, 0, 0, 0)
G2L["116"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["116"]["Name"] = [[Arguments Actions]]
G2L["116"]["LayoutOrder"] = 4
G2L["116"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Arguments Actions.UIListLayout
G2L["117"] = Instance.new("UIListLayout", G2L["116"])
G2L["117"]["Wraps"] = true
G2L["117"]["Padding"] = UDim.new(0, 6)
G2L["117"]["SortOrder"] = Enum.SortOrder.LayoutOrder
G2L["117"]["FillDirection"] = Enum.FillDirection.Horizontal

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Arguments Actions.Block
G2L["118"] = Instance.new("TextButton", G2L["116"])
G2L["118"]["BorderSizePixel"] = 0
G2L["118"]["TextSize"] = 14
G2L["118"]["AutoButtonColor"] = false
G2L["118"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["118"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["118"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["118"]["BackgroundTransparency"] = 0.1
G2L["118"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["118"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["118"]["LayoutOrder"] = 1
G2L["118"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["118"]["Text"] = [[Block By Args]]
G2L["118"]["Name"] = [[Block]]
G2L["118"]["Position"] = UDim2.new(0.00624, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Arguments Actions.Block.UIPadding
G2L["119"] = Instance.new("UIPadding", G2L["118"])
G2L["119"]["PaddingRight"] = UDim.new(0, 8)
G2L["119"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Arguments Actions.Block.UICorner
G2L["11a"] = Instance.new("UICorner", G2L["118"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Arguments Actions.Exclude
G2L["11b"] = Instance.new("TextButton", G2L["116"])
G2L["11b"]["BorderSizePixel"] = 0
G2L["11b"]["TextSize"] = 14
G2L["11b"]["AutoButtonColor"] = false
G2L["11b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["11b"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["11b"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["11b"]["BackgroundTransparency"] = 0.1
G2L["11b"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["11b"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["11b"]["LayoutOrder"] = 1
G2L["11b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["11b"]["Text"] = [[Exclude By Args]]
G2L["11b"]["Name"] = [[Exclude]]
G2L["11b"]["Position"] = UDim2.new(0.30054, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Arguments Actions.Exclude.UIPadding
G2L["11c"] = Instance.new("UIPadding", G2L["11b"])
G2L["11c"]["PaddingRight"] = UDim.new(0, 8)
G2L["11c"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Arguments Actions.Exclude.UICorner
G2L["11d"] = Instance.new("UICorner", G2L["11b"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Arguments Actions.Section
G2L["11e"] = Instance.new("TextLabel", G2L["116"])
G2L["11e"]["BorderSizePixel"] = 0
G2L["11e"]["TextSize"] = 14
G2L["11e"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["11e"]["TextYAlignment"] = Enum.TextYAlignment.Top
G2L["11e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["11e"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["11e"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["11e"]["BackgroundTransparency"] = 1
G2L["11e"]["Size"] = UDim2.new(0, 316, 0, 20)
G2L["11e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["11e"]["Text"] = [[Arguments Actions]]
G2L["11e"]["Name"] = [[Section]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Blocking Actions
G2L["11f"] = Instance.new("Frame", G2L["fc"])
G2L["11f"]["BorderSizePixel"] = 0
G2L["11f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["11f"]["AutomaticSize"] = Enum.AutomaticSize.Y
G2L["11f"]["Size"] = UDim2.new(1, 0, 0, 0)
G2L["11f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["11f"]["Name"] = [[Blocking Actions]]
G2L["11f"]["LayoutOrder"] = 3
G2L["11f"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Blocking Actions.Section
G2L["120"] = Instance.new("TextLabel", G2L["11f"])
G2L["120"]["BorderSizePixel"] = 0
G2L["120"]["TextSize"] = 14
G2L["120"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["120"]["TextYAlignment"] = Enum.TextYAlignment.Top
G2L["120"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["120"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["120"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["120"]["BackgroundTransparency"] = 1
G2L["120"]["Size"] = UDim2.new(0, 316, 0, 20)
G2L["120"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["120"]["Text"] = [[Blocking Actions]]
G2L["120"]["Name"] = [[Section]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Blocking Actions.UIListLayout
G2L["121"] = Instance.new("UIListLayout", G2L["11f"])
G2L["121"]["Wraps"] = true
G2L["121"]["Padding"] = UDim.new(0, 6)
G2L["121"]["SortOrder"] = Enum.SortOrder.LayoutOrder
G2L["121"]["FillDirection"] = Enum.FillDirection.Horizontal

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Blocking Actions.Block
G2L["122"] = Instance.new("TextButton", G2L["11f"])
G2L["122"]["BorderSizePixel"] = 0
G2L["122"]["TextSize"] = 14
G2L["122"]["AutoButtonColor"] = false
G2L["122"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["122"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["122"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["122"]["BackgroundTransparency"] = 0.1
G2L["122"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["122"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["122"]["LayoutOrder"] = 1
G2L["122"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["122"]["Text"] = [[Block Remote]]
G2L["122"]["Name"] = [[Block]]
G2L["122"]["Position"] = UDim2.new(0.00624, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Blocking Actions.Block.UIPadding
G2L["123"] = Instance.new("UIPadding", G2L["122"])
G2L["123"]["PaddingRight"] = UDim.new(0, 8)
G2L["123"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Blocking Actions.Block.UICorner
G2L["124"] = Instance.new("UICorner", G2L["122"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Blocking Actions.Stop
G2L["125"] = Instance.new("TextButton", G2L["11f"])
G2L["125"]["BorderSizePixel"] = 0
G2L["125"]["TextSize"] = 14
G2L["125"]["AutoButtonColor"] = false
G2L["125"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["125"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["125"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["125"]["BackgroundTransparency"] = 0.1
G2L["125"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["125"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["125"]["LayoutOrder"] = 1
G2L["125"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["125"]["Text"] = [[Stop Remote From Firing]]
G2L["125"]["Name"] = [[Stop]]
G2L["125"]["Position"] = UDim2.new(0.57902, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Blocking Actions.Stop.UIPadding
G2L["126"] = Instance.new("UIPadding", G2L["125"])
G2L["126"]["PaddingRight"] = UDim.new(0, 8)
G2L["126"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Blocking Actions.Stop.UICorner
G2L["127"] = Instance.new("UICorner", G2L["125"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Blocking Actions.Unblock
G2L["128"] = Instance.new("TextButton", G2L["11f"])
G2L["128"]["BorderSizePixel"] = 0
G2L["128"]["TextSize"] = 14
G2L["128"]["AutoButtonColor"] = false
G2L["128"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["128"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["128"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["128"]["BackgroundTransparency"] = 0.1
G2L["128"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["128"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["128"]["LayoutOrder"] = 1
G2L["128"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["128"]["Text"] = [[Unblock Remote]]
G2L["128"]["Name"] = [[Unblock]]
G2L["128"]["Position"] = UDim2.new(0.30054, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Blocking Actions.Unblock.UIPadding
G2L["129"] = Instance.new("UIPadding", G2L["128"])
G2L["129"]["PaddingRight"] = UDim.new(0, 8)
G2L["129"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Blocking Actions.Unblock.UICorner
G2L["12a"] = Instance.new("UICorner", G2L["128"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Returning Actions
G2L["12b"] = Instance.new("Frame", G2L["fc"])
G2L["12b"]["BorderSizePixel"] = 0
G2L["12b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["12b"]["AutomaticSize"] = Enum.AutomaticSize.Y
G2L["12b"]["Size"] = UDim2.new(1, 0, 0, 0)
G2L["12b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["12b"]["Name"] = [[Returning Actions]]
G2L["12b"]["LayoutOrder"] = 5
G2L["12b"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Returning Actions.UIListLayout
G2L["12c"] = Instance.new("UIListLayout", G2L["12b"])
G2L["12c"]["Wraps"] = true
G2L["12c"]["Padding"] = UDim.new(0, 6)
G2L["12c"]["SortOrder"] = Enum.SortOrder.LayoutOrder
G2L["12c"]["FillDirection"] = Enum.FillDirection.Horizontal

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Returning Actions.GetCallingScript
G2L["12d"] = Instance.new("TextButton", G2L["12b"])
G2L["12d"]["BorderSizePixel"] = 0
G2L["12d"]["TextSize"] = 14
G2L["12d"]["AutoButtonColor"] = false
G2L["12d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["12d"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["12d"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["12d"]["BackgroundTransparency"] = 0.1
G2L["12d"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["12d"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["12d"]["LayoutOrder"] = 1
G2L["12d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["12d"]["Text"] = [[Get Calling  Script]]
G2L["12d"]["Name"] = [[GetCallingScript]]
G2L["12d"]["Position"] = UDim2.new(0.00624, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Returning Actions.GetCallingScript.UIPadding
G2L["12e"] = Instance.new("UIPadding", G2L["12d"])
G2L["12e"]["PaddingRight"] = UDim.new(0, 8)
G2L["12e"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Returning Actions.GetCallingScript.UICorner
G2L["12f"] = Instance.new("UICorner", G2L["12d"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Returning Actions.GetFunctionInfo
G2L["130"] = Instance.new("TextButton", G2L["12b"])
G2L["130"]["BorderSizePixel"] = 0
G2L["130"]["TextSize"] = 14
G2L["130"]["AutoButtonColor"] = false
G2L["130"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["130"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["130"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["130"]["BackgroundTransparency"] = 0.1
G2L["130"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["130"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["130"]["LayoutOrder"] = 1
G2L["130"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["130"]["Text"] = [[Get Function Info]]
G2L["130"]["Name"] = [[GetFunctionInfo]]
G2L["130"]["Position"] = UDim2.new(0.30054, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Returning Actions.GetFunctionInfo.UIPadding
G2L["131"] = Instance.new("UIPadding", G2L["130"])
G2L["131"]["PaddingRight"] = UDim.new(0, 8)
G2L["131"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Returning Actions.GetFunctionInfo.UICorner
G2L["132"] = Instance.new("UICorner", G2L["130"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Returning Actions.GetSource
G2L["133"] = Instance.new("TextButton", G2L["12b"])
G2L["133"]["BorderSizePixel"] = 0
G2L["133"]["TextSize"] = 14
G2L["133"]["AutoButtonColor"] = false
G2L["133"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["133"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["133"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["133"]["BackgroundTransparency"] = 0.1
G2L["133"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["133"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["133"]["LayoutOrder"] = 1
G2L["133"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["133"]["Text"] = [[Get Source]]
G2L["133"]["Name"] = [[GetSource]]
G2L["133"]["Position"] = UDim2.new(0.00624, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Returning Actions.GetSource.UIPadding
G2L["134"] = Instance.new("UIPadding", G2L["133"])
G2L["134"]["PaddingRight"] = UDim.new(0, 8)
G2L["134"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Returning Actions.GetSource.UICorner
G2L["135"] = Instance.new("UICorner", G2L["133"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.Returning Actions.Section
G2L["136"] = Instance.new("TextLabel", G2L["12b"])
G2L["136"]["BorderSizePixel"] = 0
G2L["136"]["TextSize"] = 14
G2L["136"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["136"]["TextYAlignment"] = Enum.TextYAlignment.Top
G2L["136"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["136"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["136"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["136"]["BackgroundTransparency"] = 1
G2L["136"]["Size"] = UDim2.new(0, 316, 0, 20)
G2L["136"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["136"]["Text"] = [[Retuning Actions]]
G2L["136"]["Name"] = [[Section]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Actions.UIPadding
G2L["137"] = Instance.new("UIPadding", G2L["fc"])
G2L["137"]["PaddingTop"] = UDim.new(0, 1)
G2L["137"]["PaddingRight"] = UDim.new(0, 1)
G2L["137"]["PaddingLeft"] = UDim.new(0, 1)
G2L["137"]["PaddingBottom"] = UDim.new(0, 1)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Info
G2L["138"] = Instance.new("ScrollingFrame", G2L["fb"])
G2L["138"]["Active"] = true
G2L["138"]["BorderSizePixel"] = 0
G2L["138"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
G2L["138"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["138"]["Name"] = [[Info]]
G2L["138"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
G2L["138"]["Size"] = UDim2.new(0, 256, 0, 397)
G2L["138"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["138"]["Position"] = UDim2.new(0.0192, 0, 0.01432, 0)
G2L["138"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["138"]["ScrollBarThickness"] = 0
G2L["138"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Info.Code
G2L["139"] = Instance.new("Frame", G2L["138"])
G2L["139"]["BorderSizePixel"] = 0
G2L["139"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
G2L["139"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["139"]["Size"] = UDim2.new(0, 250, 0, 250)
G2L["139"]["Position"] = UDim2.new(0.031, 0, 0.5, 0)
G2L["139"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["139"]["Name"] = [[Code]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Info.Code.UIStroke
G2L["13a"] = Instance.new("UIStroke", G2L["139"])
G2L["13a"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Info.Code.UICorner
G2L["13b"] = Instance.new("UICorner", G2L["139"])
G2L["13b"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Info.Code.Viewer
G2L["13c"] = Instance.new("ScrollingFrame", G2L["139"])
G2L["13c"]["Active"] = true
G2L["13c"]["BorderSizePixel"] = 0
G2L["13c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["13c"]["Name"] = [[Viewer]]
G2L["13c"]["Size"] = UDim2.new(1, 0, 1, 0)
G2L["13c"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["13c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["13c"]["ScrollBarThickness"] = 0
G2L["13c"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Info.Code.Viewer.TextBox
G2L["13d"] = Instance.new("TextBox", G2L["13c"])
G2L["13d"]["CursorPosition"] = -1
G2L["13d"]["BorderSizePixel"] = 0
G2L["13d"]["TextSize"] = 14
G2L["13d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["13d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["13d"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["13d"]["AutomaticSize"] = Enum.AutomaticSize.XY
G2L["13d"]["PlaceholderText"] = [[Waiting for code...]]
G2L["13d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["13d"]["Text"] = [[]]
G2L["13d"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Info.Code.Viewer.UIPadding
G2L["13e"] = Instance.new("UIPadding", G2L["13c"])
G2L["13e"]["PaddingTop"] = UDim.new(0, 10)
G2L["13e"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Info.Called
G2L["13f"] = Instance.new("TextLabel", G2L["138"])
G2L["13f"]["BorderSizePixel"] = 0
G2L["13f"]["TextSize"] = 15
G2L["13f"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
G2L["13f"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["13f"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["13f"]["Size"] = UDim2.new(0, 119, 0, 37)
G2L["13f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["13f"]["Text"] = [[Called: 4 Times]]
G2L["13f"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["13f"]["Name"] = [[Called]]
G2L["13f"]["Position"] = UDim2.new(0.04188, 0, 0.821, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Info.Called.UIPadding
G2L["140"] = Instance.new("UIPadding", G2L["13f"])
G2L["140"]["PaddingRight"] = UDim.new(0, 8)
G2L["140"]["PaddingLeft"] = UDim.new(0, 8)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Info.Called.UICorner
G2L["141"] = Instance.new("UICorner", G2L["13f"])
G2L["141"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Info.Called.UIStroke
G2L["142"] = Instance.new("UIStroke", G2L["13f"])
G2L["142"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
G2L["142"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Info.UIListLayout
G2L["143"] = Instance.new("UIListLayout", G2L["138"])
G2L["143"]["Wraps"] = true
G2L["143"]["Padding"] = UDim.new(0, 10)
G2L["143"]["VerticalAlignment"] = Enum.VerticalAlignment.Center
G2L["143"]["SortOrder"] = Enum.SortOrder.LayoutOrder
G2L["143"]["FillDirection"] = Enum.FillDirection.Horizontal

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Remote Spy.Info.UIPadding
G2L["144"] = Instance.new("UIPadding", G2L["138"])
G2L["144"]["PaddingTop"] = UDim.new(0, 1)
G2L["144"]["PaddingRight"] = UDim.new(0, 1)
G2L["144"]["PaddingLeft"] = UDim.new(0, 1)
G2L["144"]["PaddingBottom"] = UDim.new(0, 1)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UIGradient
G2L["145"] = Instance.new("UIGradient", G2L["f9"])
G2L["145"]["Transparency"] = NumberSequence.new({
	NumberSequenceKeypoint.new(0.000, 0.2482),
	NumberSequenceKeypoint.new(0.486, 0),
	NumberSequenceKeypoint.new(1.000, 0.24188),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy
G2L["146"] = Instance.new("Frame", G2L["f9"])
G2L["146"]["Visible"] = false
G2L["146"]["BorderSizePixel"] = 0
G2L["146"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["146"]["Size"] = UDim2.new(1, 0, 1, 0)
G2L["146"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["146"]["Name"] = [[Function Spy]]
G2L["146"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Actions
G2L["147"] = Instance.new("ScrollingFrame", G2L["146"])
G2L["147"]["Active"] = true
G2L["147"]["BorderSizePixel"] = 0
G2L["147"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
G2L["147"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["147"]["Name"] = [[Actions]]
G2L["147"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["147"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
G2L["147"]["Size"] = UDim2.new(0, 296, 0, 380)
G2L["147"]["ScrollBarImageColor3"] = Color3.fromRGB(41, 41, 41)
G2L["147"]["Position"] = UDim2.new(0.482, 0, 0.5, 0)
G2L["147"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["147"]["ScrollBarThickness"] = 1
G2L["147"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Actions.UIListLayout
G2L["148"] = Instance.new("UIListLayout", G2L["147"])
G2L["148"]["Padding"] = UDim.new(0, 10)
G2L["148"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Actions.UIPadding
G2L["149"] = Instance.new("UIPadding", G2L["147"])
G2L["149"]["PaddingTop"] = UDim.new(0, 1)
G2L["149"]["PaddingRight"] = UDim.new(0, 1)
G2L["149"]["PaddingLeft"] = UDim.new(0, 1)
G2L["149"]["PaddingBottom"] = UDim.new(0, 1)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Actions.Function Actions
G2L["14a"] = Instance.new("Frame", G2L["147"])
G2L["14a"]["BorderSizePixel"] = 0
G2L["14a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["14a"]["AutomaticSize"] = Enum.AutomaticSize.Y
G2L["14a"]["Size"] = UDim2.new(1, 0, 0, 0)
G2L["14a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["14a"]["Name"] = [[Function Actions]]
G2L["14a"]["LayoutOrder"] = 1
G2L["14a"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Actions.Function Actions.UIListLayout
G2L["14b"] = Instance.new("UIListLayout", G2L["14a"])
G2L["14b"]["Wraps"] = true
G2L["14b"]["Padding"] = UDim.new(0, 6)
G2L["14b"]["SortOrder"] = Enum.SortOrder.LayoutOrder
G2L["14b"]["FillDirection"] = Enum.FillDirection.Horizontal

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Actions.Function Actions.Run
G2L["14c"] = Instance.new("TextButton", G2L["14a"])
G2L["14c"]["BorderSizePixel"] = 0
G2L["14c"]["TextSize"] = 14
G2L["14c"]["AutoButtonColor"] = false
G2L["14c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["14c"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["14c"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["14c"]["BackgroundTransparency"] = 0.1
G2L["14c"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["14c"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["14c"]["LayoutOrder"] = 1
G2L["14c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["14c"]["Text"] = [[Run Function]]
G2L["14c"]["Name"] = [[Run]]
G2L["14c"]["Position"] = UDim2.new(0.00624, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Actions.Function Actions.Run.UIPadding
G2L["14d"] = Instance.new("UIPadding", G2L["14c"])
G2L["14d"]["PaddingRight"] = UDim.new(0, 8)
G2L["14d"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Actions.Function Actions.Run.UICorner
G2L["14e"] = Instance.new("UICorner", G2L["14c"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Actions.Function Actions.Exclude
G2L["14f"] = Instance.new("TextButton", G2L["14a"])
G2L["14f"]["BorderSizePixel"] = 0
G2L["14f"]["TextSize"] = 14
G2L["14f"]["AutoButtonColor"] = false
G2L["14f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["14f"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["14f"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["14f"]["BackgroundTransparency"] = 0.1
G2L["14f"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["14f"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["14f"]["LayoutOrder"] = 1
G2L["14f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["14f"]["Text"] = [[Exclude Function]]
G2L["14f"]["Name"] = [[Exclude]]
G2L["14f"]["Position"] = UDim2.new(0.57902, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Actions.Function Actions.Exclude.UIPadding
G2L["150"] = Instance.new("UIPadding", G2L["14f"])
G2L["150"]["PaddingRight"] = UDim.new(0, 8)
G2L["150"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Actions.Function Actions.Exclude.UICorner
G2L["151"] = Instance.new("UICorner", G2L["14f"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Actions.Function Actions.Section
G2L["152"] = Instance.new("TextLabel", G2L["14a"])
G2L["152"]["BorderSizePixel"] = 0
G2L["152"]["TextSize"] = 14
G2L["152"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["152"]["TextYAlignment"] = Enum.TextYAlignment.Top
G2L["152"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["152"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["152"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["152"]["BackgroundTransparency"] = 1
G2L["152"]["Size"] = UDim2.new(0, 316, 0, 20)
G2L["152"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["152"]["Text"] = [[Function Actions]]
G2L["152"]["Name"] = [[Section]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Actions.Function Actions.Block
G2L["153"] = Instance.new("TextButton", G2L["14a"])
G2L["153"]["BorderSizePixel"] = 0
G2L["153"]["TextSize"] = 14
G2L["153"]["AutoButtonColor"] = false
G2L["153"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["153"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["153"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["153"]["BackgroundTransparency"] = 0.1
G2L["153"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["153"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["153"]["LayoutOrder"] = 1
G2L["153"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["153"]["Text"] = [[Block Function]]
G2L["153"]["Name"] = [[Block]]
G2L["153"]["Position"] = UDim2.new(0.57902, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Actions.Function Actions.Block.UIPadding
G2L["154"] = Instance.new("UIPadding", G2L["153"])
G2L["154"]["PaddingRight"] = UDim.new(0, 8)
G2L["154"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Actions.Function Actions.Block.UICorner
G2L["155"] = Instance.new("UICorner", G2L["153"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Actions.Function Actions.Remove
G2L["156"] = Instance.new("TextButton", G2L["14a"])
G2L["156"]["BorderSizePixel"] = 0
G2L["156"]["TextSize"] = 14
G2L["156"]["AutoButtonColor"] = false
G2L["156"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["156"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["156"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["156"]["BackgroundTransparency"] = 0.1
G2L["156"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["156"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["156"]["LayoutOrder"] = 1
G2L["156"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["156"]["Text"] = [[Remove Function]]
G2L["156"]["Name"] = [[Remove]]
G2L["156"]["Position"] = UDim2.new(0.57902, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Actions.Function Actions.Remove.UIPadding
G2L["157"] = Instance.new("UIPadding", G2L["156"])
G2L["157"]["PaddingRight"] = UDim.new(0, 8)
G2L["157"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Actions.Function Actions.Remove.UICorner
G2L["158"] = Instance.new("UICorner", G2L["156"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Actions.Code Actions
G2L["159"] = Instance.new("Frame", G2L["147"])
G2L["159"]["BorderSizePixel"] = 0
G2L["159"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["159"]["AutomaticSize"] = Enum.AutomaticSize.Y
G2L["159"]["Size"] = UDim2.new(1, 0, 0, 0)
G2L["159"]["Position"] = UDim2.new(0, 0, 0.2963, 0)
G2L["159"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["159"]["Name"] = [[Code Actions]]
G2L["159"]["LayoutOrder"] = 1
G2L["159"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Actions.Code Actions.UIListLayout
G2L["15a"] = Instance.new("UIListLayout", G2L["159"])
G2L["15a"]["Wraps"] = true
G2L["15a"]["Padding"] = UDim.new(0, 6)
G2L["15a"]["SortOrder"] = Enum.SortOrder.LayoutOrder
G2L["15a"]["FillDirection"] = Enum.FillDirection.Horizontal

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Actions.Code Actions.Section
G2L["15b"] = Instance.new("TextLabel", G2L["159"])
G2L["15b"]["BorderSizePixel"] = 0
G2L["15b"]["TextSize"] = 14
G2L["15b"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["15b"]["TextYAlignment"] = Enum.TextYAlignment.Top
G2L["15b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["15b"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["15b"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["15b"]["BackgroundTransparency"] = 1
G2L["15b"]["Size"] = UDim2.new(0, 316, 0, 20)
G2L["15b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["15b"]["Text"] = [[Code Actions]]
G2L["15b"]["Name"] = [[Section]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Actions.Code Actions.Generate
G2L["15c"] = Instance.new("TextButton", G2L["159"])
G2L["15c"]["BorderSizePixel"] = 0
G2L["15c"]["TextSize"] = 14
G2L["15c"]["AutoButtonColor"] = false
G2L["15c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["15c"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["15c"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["15c"]["BackgroundTransparency"] = 0.1
G2L["15c"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["15c"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["15c"]["LayoutOrder"] = 1
G2L["15c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["15c"]["Text"] = [[Generate Function Code]]
G2L["15c"]["Name"] = [[Generate]]
G2L["15c"]["Position"] = UDim2.new(0.57902, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Actions.Code Actions.Generate.UIPadding
G2L["15d"] = Instance.new("UIPadding", G2L["15c"])
G2L["15d"]["PaddingRight"] = UDim.new(0, 8)
G2L["15d"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Actions.Code Actions.Generate.UICorner
G2L["15e"] = Instance.new("UICorner", G2L["15c"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Actions.Code Actions.Copy
G2L["15f"] = Instance.new("TextButton", G2L["159"])
G2L["15f"]["BorderSizePixel"] = 0
G2L["15f"]["TextSize"] = 14
G2L["15f"]["AutoButtonColor"] = false
G2L["15f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["15f"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["15f"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["15f"]["BackgroundTransparency"] = 0.1
G2L["15f"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["15f"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["15f"]["LayoutOrder"] = 1
G2L["15f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["15f"]["Text"] = [[Copy Function Code]]
G2L["15f"]["Name"] = [[Copy]]
G2L["15f"]["Position"] = UDim2.new(0.57902, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Actions.Code Actions.Copy.UIPadding
G2L["160"] = Instance.new("UIPadding", G2L["15f"])
G2L["160"]["PaddingRight"] = UDim.new(0, 8)
G2L["160"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Actions.Code Actions.Copy.UICorner
G2L["161"] = Instance.new("UICorner", G2L["15f"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Info
G2L["162"] = Instance.new("ScrollingFrame", G2L["146"])
G2L["162"]["Active"] = true
G2L["162"]["BorderSizePixel"] = 0
G2L["162"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
G2L["162"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["162"]["Name"] = [[Info]]
G2L["162"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
G2L["162"]["Size"] = UDim2.new(0, 256, 0, 397)
G2L["162"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["162"]["Position"] = UDim2.new(0.0192, 0, 0.01432, 0)
G2L["162"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["162"]["ScrollBarThickness"] = 0
G2L["162"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Info.Code
G2L["163"] = Instance.new("Frame", G2L["162"])
G2L["163"]["BorderSizePixel"] = 0
G2L["163"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
G2L["163"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["163"]["Size"] = UDim2.new(0, 250, 0, 250)
G2L["163"]["Position"] = UDim2.new(0.031, 0, 0.5, 0)
G2L["163"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["163"]["Name"] = [[Code]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Info.Code.UIStroke
G2L["164"] = Instance.new("UIStroke", G2L["163"])
G2L["164"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Info.Code.UICorner
G2L["165"] = Instance.new("UICorner", G2L["163"])
G2L["165"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Info.Code.Viewer
G2L["166"] = Instance.new("ScrollingFrame", G2L["163"])
G2L["166"]["Active"] = true
G2L["166"]["BorderSizePixel"] = 0
G2L["166"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["166"]["Name"] = [[Viewer]]
G2L["166"]["Size"] = UDim2.new(1, 0, 1, 0)
G2L["166"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["166"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["166"]["ScrollBarThickness"] = 0
G2L["166"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Info.Code.Viewer.TextBox
G2L["167"] = Instance.new("TextBox", G2L["166"])
G2L["167"]["BorderSizePixel"] = 0
G2L["167"]["TextSize"] = 14
G2L["167"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["167"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["167"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["167"]["AutomaticSize"] = Enum.AutomaticSize.XY
G2L["167"]["PlaceholderText"] = [[Waiting for code...]]
G2L["167"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["167"]["Text"] = [[]]
G2L["167"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Info.Code.Viewer.UIPadding
G2L["168"] = Instance.new("UIPadding", G2L["166"])
G2L["168"]["PaddingTop"] = UDim.new(0, 10)
G2L["168"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Info.Called
G2L["169"] = Instance.new("TextLabel", G2L["162"])
G2L["169"]["BorderSizePixel"] = 0
G2L["169"]["TextSize"] = 15
G2L["169"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
G2L["169"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["169"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["169"]["Size"] = UDim2.new(0, 0, 0, 37)
G2L["169"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["169"]["Text"] = [[Called: 4 Times]]
G2L["169"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["169"]["Name"] = [[Called]]
G2L["169"]["Position"] = UDim2.new(0.04188, 0, 0.821, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Info.Called.UIPadding
G2L["16a"] = Instance.new("UIPadding", G2L["169"])
G2L["16a"]["PaddingRight"] = UDim.new(0, 8)
G2L["16a"]["PaddingLeft"] = UDim.new(0, 8)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Info.Called.UICorner
G2L["16b"] = Instance.new("UICorner", G2L["169"])
G2L["16b"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Info.Called.UIStroke
G2L["16c"] = Instance.new("UIStroke", G2L["169"])
G2L["16c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
G2L["16c"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Info.UIListLayout
G2L["16d"] = Instance.new("UIListLayout", G2L["162"])
G2L["16d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
G2L["16d"]["Wraps"] = true
G2L["16d"]["Padding"] = UDim.new(0, 10)
G2L["16d"]["VerticalAlignment"] = Enum.VerticalAlignment.Center
G2L["16d"]["SortOrder"] = Enum.SortOrder.LayoutOrder
G2L["16d"]["FillDirection"] = Enum.FillDirection.Horizontal

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Info.UIPadding
G2L["16e"] = Instance.new("UIPadding", G2L["162"])
G2L["16e"]["PaddingTop"] = UDim.new(0, 1)
G2L["16e"]["PaddingRight"] = UDim.new(0, 1)
G2L["16e"]["PaddingLeft"] = UDim.new(0, 1)
G2L["16e"]["PaddingBottom"] = UDim.new(0, 1)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Info.Upvalues
G2L["16f"] = Instance.new("TextLabel", G2L["162"])
G2L["16f"]["BorderSizePixel"] = 0
G2L["16f"]["TextSize"] = 15
G2L["16f"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
G2L["16f"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["16f"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["16f"]["Size"] = UDim2.new(0, 0, 0, 37)
G2L["16f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["16f"]["Text"] = [[Upvalues: 0]]
G2L["16f"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["16f"]["Name"] = [[Upvalues]]
G2L["16f"]["Position"] = UDim2.new(0.04188, 0, 0.821, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Info.Upvalues.UIPadding
G2L["170"] = Instance.new("UIPadding", G2L["16f"])
G2L["170"]["PaddingRight"] = UDim.new(0, 6)
G2L["170"]["PaddingLeft"] = UDim.new(0, 6)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Info.Upvalues.UICorner
G2L["171"] = Instance.new("UICorner", G2L["16f"])
G2L["171"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Info.Upvalues.UIStroke
G2L["172"] = Instance.new("UIStroke", G2L["16f"])
G2L["172"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
G2L["172"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Info.Constants
G2L["173"] = Instance.new("TextLabel", G2L["162"])
G2L["173"]["BorderSizePixel"] = 0
G2L["173"]["TextSize"] = 15
G2L["173"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
G2L["173"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["173"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["173"]["RichText"] = true
G2L["173"]["Size"] = UDim2.new(0, 0, 0, 37)
G2L["173"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["173"]["Text"] = [[Constants: 0]]
G2L["173"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["173"]["Name"] = [[Constants]]
G2L["173"]["Position"] = UDim2.new(0.04188, 0, 0.821, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Info.Constants.UIPadding
G2L["174"] = Instance.new("UIPadding", G2L["173"])
G2L["174"]["PaddingRight"] = UDim.new(0, 6)
G2L["174"]["PaddingLeft"] = UDim.new(0, 6)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Info.Constants.UICorner
G2L["175"] = Instance.new("UICorner", G2L["173"])
G2L["175"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Info.Constants.UIStroke
G2L["176"] = Instance.new("UIStroke", G2L["173"])
G2L["176"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
G2L["176"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Info.Protos
G2L["177"] = Instance.new("TextLabel", G2L["162"])
G2L["177"]["BorderSizePixel"] = 0
G2L["177"]["TextSize"] = 15
G2L["177"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
G2L["177"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["177"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["177"]["Size"] = UDim2.new(0, 0, 0, 37)
G2L["177"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["177"]["Text"] = [[Protos: 0]]
G2L["177"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["177"]["Name"] = [[Protos]]
G2L["177"]["Position"] = UDim2.new(0.04188, 0, 0.821, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Info.Protos.UIPadding
G2L["178"] = Instance.new("UIPadding", G2L["177"])
G2L["178"]["PaddingRight"] = UDim.new(0, 6)
G2L["178"]["PaddingLeft"] = UDim.new(0, 6)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Info.Protos.UICorner
G2L["179"] = Instance.new("UICorner", G2L["177"])
G2L["179"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Function Spy.Info.Protos.UIStroke
G2L["17a"] = Instance.new("UIStroke", G2L["177"])
G2L["17a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
G2L["17a"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner
G2L["17b"] = Instance.new("Frame", G2L["f9"])
G2L["17b"]["Visible"] = false
G2L["17b"]["BorderSizePixel"] = 0
G2L["17b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["17b"]["Size"] = UDim2.new(1, 0, 1, 0)
G2L["17b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["17b"]["Name"] = [[UpValue Scanner]]
G2L["17b"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Actions
G2L["17c"] = Instance.new("ScrollingFrame", G2L["17b"])
G2L["17c"]["Active"] = true
G2L["17c"]["BorderSizePixel"] = 0
G2L["17c"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
G2L["17c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["17c"]["Name"] = [[Actions]]
G2L["17c"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["17c"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
G2L["17c"]["Size"] = UDim2.new(0, 296, 0, 380)
G2L["17c"]["ScrollBarImageColor3"] = Color3.fromRGB(41, 41, 41)
G2L["17c"]["Position"] = UDim2.new(0.482, 0, 0.5, 0)
G2L["17c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["17c"]["ScrollBarThickness"] = 1
G2L["17c"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Actions.UIListLayout
G2L["17d"] = Instance.new("UIListLayout", G2L["17c"])
G2L["17d"]["Padding"] = UDim.new(0, 10)
G2L["17d"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Actions.UIPadding
G2L["17e"] = Instance.new("UIPadding", G2L["17c"])
G2L["17e"]["PaddingTop"] = UDim.new(0, 1)
G2L["17e"]["PaddingRight"] = UDim.new(0, 1)
G2L["17e"]["PaddingLeft"] = UDim.new(0, 1)
G2L["17e"]["PaddingBottom"] = UDim.new(0, 1)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Actions.Returning Actions
G2L["17f"] = Instance.new("Frame", G2L["17c"])
G2L["17f"]["BorderSizePixel"] = 0
G2L["17f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["17f"]["AutomaticSize"] = Enum.AutomaticSize.Y
G2L["17f"]["Size"] = UDim2.new(1, 0, 0, 0)
G2L["17f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["17f"]["Name"] = [[Returning Actions]]
G2L["17f"]["LayoutOrder"] = 5
G2L["17f"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Actions.Returning Actions.UIListLayout
G2L["180"] = Instance.new("UIListLayout", G2L["17f"])
G2L["180"]["Wraps"] = true
G2L["180"]["Padding"] = UDim.new(0, 6)
G2L["180"]["SortOrder"] = Enum.SortOrder.LayoutOrder
G2L["180"]["FillDirection"] = Enum.FillDirection.Horizontal

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Actions.Returning Actions.GetCallingScript
G2L["181"] = Instance.new("TextButton", G2L["17f"])
G2L["181"]["BorderSizePixel"] = 0
G2L["181"]["TextSize"] = 14
G2L["181"]["AutoButtonColor"] = false
G2L["181"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["181"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["181"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["181"]["BackgroundTransparency"] = 0.1
G2L["181"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["181"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["181"]["LayoutOrder"] = 1
G2L["181"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["181"]["Text"] = [[Get Calling  Script]]
G2L["181"]["Name"] = [[GetCallingScript]]
G2L["181"]["Position"] = UDim2.new(0.00624, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Actions.Returning Actions.GetCallingScript.UIPadding
G2L["182"] = Instance.new("UIPadding", G2L["181"])
G2L["182"]["PaddingRight"] = UDim.new(0, 8)
G2L["182"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Actions.Returning Actions.GetCallingScript.UICorner
G2L["183"] = Instance.new("UICorner", G2L["181"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Actions.Returning Actions.GetFunctionInfo
G2L["184"] = Instance.new("TextButton", G2L["17f"])
G2L["184"]["BorderSizePixel"] = 0
G2L["184"]["TextSize"] = 14
G2L["184"]["AutoButtonColor"] = false
G2L["184"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["184"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["184"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["184"]["BackgroundTransparency"] = 0.1
G2L["184"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["184"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["184"]["LayoutOrder"] = 1
G2L["184"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["184"]["Text"] = [[Get Function Info]]
G2L["184"]["Name"] = [[GetFunctionInfo]]
G2L["184"]["Position"] = UDim2.new(0.30054, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Actions.Returning Actions.GetFunctionInfo.UIPadding
G2L["185"] = Instance.new("UIPadding", G2L["184"])
G2L["185"]["PaddingRight"] = UDim.new(0, 8)
G2L["185"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Actions.Returning Actions.GetFunctionInfo.UICorner
G2L["186"] = Instance.new("UICorner", G2L["184"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Actions.Returning Actions.GetSource
G2L["187"] = Instance.new("TextButton", G2L["17f"])
G2L["187"]["BorderSizePixel"] = 0
G2L["187"]["TextSize"] = 14
G2L["187"]["AutoButtonColor"] = false
G2L["187"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["187"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["187"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["187"]["BackgroundTransparency"] = 0.1
G2L["187"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["187"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["187"]["LayoutOrder"] = 1
G2L["187"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["187"]["Text"] = [[Get Source]]
G2L["187"]["Name"] = [[GetSource]]
G2L["187"]["Position"] = UDim2.new(0.00624, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Actions.Returning Actions.GetSource.UIPadding
G2L["188"] = Instance.new("UIPadding", G2L["187"])
G2L["188"]["PaddingRight"] = UDim.new(0, 8)
G2L["188"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Actions.Returning Actions.GetSource.UICorner
G2L["189"] = Instance.new("UICorner", G2L["187"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Actions.Returning Actions.Section
G2L["18a"] = Instance.new("TextLabel", G2L["17f"])
G2L["18a"]["BorderSizePixel"] = 0
G2L["18a"]["TextSize"] = 14
G2L["18a"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["18a"]["TextYAlignment"] = Enum.TextYAlignment.Top
G2L["18a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["18a"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["18a"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["18a"]["BackgroundTransparency"] = 1
G2L["18a"]["Size"] = UDim2.new(0, 316, 0, 20)
G2L["18a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["18a"]["Text"] = [[Retuning Actions]]
G2L["18a"]["Name"] = [[Section]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Actions.Returning Actions
G2L["18b"] = Instance.new("Frame", G2L["17c"])
G2L["18b"]["BorderSizePixel"] = 0
G2L["18b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["18b"]["AutomaticSize"] = Enum.AutomaticSize.Y
G2L["18b"]["Size"] = UDim2.new(1, 0, 0, 0)
G2L["18b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["18b"]["Name"] = [[Returning Actions]]
G2L["18b"]["LayoutOrder"] = 5
G2L["18b"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Actions.Returning Actions.UIListLayout
G2L["18c"] = Instance.new("UIListLayout", G2L["18b"])
G2L["18c"]["Wraps"] = true
G2L["18c"]["Padding"] = UDim.new(0, 6)
G2L["18c"]["SortOrder"] = Enum.SortOrder.LayoutOrder
G2L["18c"]["FillDirection"] = Enum.FillDirection.Horizontal

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Actions.Returning Actions.GetSource
G2L["18d"] = Instance.new("TextButton", G2L["18b"])
G2L["18d"]["BorderSizePixel"] = 0
G2L["18d"]["TextSize"] = 14
G2L["18d"]["AutoButtonColor"] = false
G2L["18d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["18d"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["18d"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["18d"]["BackgroundTransparency"] = 0.1
G2L["18d"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["18d"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["18d"]["LayoutOrder"] = 1
G2L["18d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["18d"]["Text"] = [[Coming Soon!]]
G2L["18d"]["Name"] = [[GetSource]]
G2L["18d"]["Position"] = UDim2.new(0.00624, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Actions.Returning Actions.GetSource.UIPadding
G2L["18e"] = Instance.new("UIPadding", G2L["18d"])
G2L["18e"]["PaddingRight"] = UDim.new(0, 8)
G2L["18e"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Actions.Returning Actions.GetSource.UICorner
G2L["18f"] = Instance.new("UICorner", G2L["18d"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Actions.Returning Actions.Section
G2L["190"] = Instance.new("TextLabel", G2L["18b"])
G2L["190"]["BorderSizePixel"] = 0
G2L["190"]["TextSize"] = 14
G2L["190"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["190"]["TextYAlignment"] = Enum.TextYAlignment.Top
G2L["190"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["190"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["190"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["190"]["BackgroundTransparency"] = 1
G2L["190"]["Size"] = UDim2.new(0, 316, 0, 20)
G2L["190"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["190"]["Text"] = [[Upvalue Actions]]
G2L["190"]["Name"] = [[Section]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Info
G2L["191"] = Instance.new("ScrollingFrame", G2L["17b"])
G2L["191"]["Active"] = true
G2L["191"]["BorderSizePixel"] = 0
G2L["191"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
G2L["191"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["191"]["Name"] = [[Info]]
G2L["191"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
G2L["191"]["Size"] = UDim2.new(0, 256, 0, 314)
G2L["191"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["191"]["Position"] = UDim2.new(0.0192, 0, 0.21241, 0)
G2L["191"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["191"]["ScrollBarThickness"] = 0
G2L["191"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Info.Overview
G2L["192"] = Instance.new("Frame", G2L["191"])
G2L["192"]["BorderSizePixel"] = 0
G2L["192"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
G2L["192"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["192"]["Size"] = UDim2.new(0, 250, 0, 34)
G2L["192"]["Position"] = UDim2.new(-0.00394, 0, 0.32808, 0)
G2L["192"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["192"]["Name"] = [[Overview]]
G2L["192"]["LayoutOrder"] = 2

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Info.Overview.UIStroke
G2L["193"] = Instance.new("UIStroke", G2L["192"])
G2L["193"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Info.Overview.UICorner
G2L["194"] = Instance.new("UICorner", G2L["192"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Info.Overview.Viewer
G2L["195"] = Instance.new("ScrollingFrame", G2L["192"])
G2L["195"]["Active"] = true
G2L["195"]["BorderSizePixel"] = 0
G2L["195"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["195"]["Name"] = [[Viewer]]
G2L["195"]["Size"] = UDim2.new(1, 0, 1, 0)
G2L["195"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["195"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["195"]["ScrollBarThickness"] = 0
G2L["195"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Info.Overview.Viewer.TextBox
G2L["196"] = Instance.new("TextBox", G2L["195"])
G2L["196"]["CursorPosition"] = -1
G2L["196"]["BorderSizePixel"] = 0
G2L["196"]["TextSize"] = 14
G2L["196"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["196"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["196"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["196"]["AutomaticSize"] = Enum.AutomaticSize.XY
G2L["196"]["PlaceholderText"] = [[Waiting for code...]]
G2L["196"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["196"]["Text"] = [[UpvalueName = 1]]
G2L["196"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Info.Overview.Viewer.UIPadding
G2L["197"] = Instance.new("UIPadding", G2L["195"])
G2L["197"]["PaddingTop"] = UDim.new(0, 10)
G2L["197"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Info.UIPadding
G2L["198"] = Instance.new("UIPadding", G2L["191"])
G2L["198"]["PaddingTop"] = UDim.new(0, 1)
G2L["198"]["PaddingRight"] = UDim.new(0, 1)
G2L["198"]["PaddingLeft"] = UDim.new(0, 1)
G2L["198"]["PaddingBottom"] = UDim.new(0, 1)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Info.UIListLayout
G2L["199"] = Instance.new("UIListLayout", G2L["191"])
G2L["199"]["Padding"] = UDim.new(0, 5)
G2L["199"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Info.Section
G2L["19a"] = Instance.new("TextLabel", G2L["191"])
G2L["19a"]["BorderSizePixel"] = 0
G2L["19a"]["TextSize"] = 14
G2L["19a"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["19a"]["TextYAlignment"] = Enum.TextYAlignment.Bottom
G2L["19a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["19a"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["19a"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["19a"]["BackgroundTransparency"] = 1
G2L["19a"]["Size"] = UDim2.new(1, 0, 0, 20)
G2L["19a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["19a"]["Text"] = [[Upvalue Overview]]
G2L["19a"]["LayoutOrder"] = 1
G2L["19a"]["Name"] = [[Section]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Info.Section
G2L["19b"] = Instance.new("TextLabel", G2L["191"])
G2L["19b"]["BorderSizePixel"] = 0
G2L["19b"]["TextSize"] = 14
G2L["19b"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["19b"]["TextYAlignment"] = Enum.TextYAlignment.Bottom
G2L["19b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["19b"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["19b"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["19b"]["BackgroundTransparency"] = 1
G2L["19b"]["Size"] = UDim2.new(1, 0, 0, 20)
G2L["19b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["19b"]["Text"] = [[Change Upvalue's Value]]
G2L["19b"]["LayoutOrder"] = 3
G2L["19b"]["Name"] = [[Section]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Info.Value Changer
G2L["19c"] = Instance.new("Frame", G2L["191"])
G2L["19c"]["BorderSizePixel"] = 0
G2L["19c"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
G2L["19c"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["19c"]["Size"] = UDim2.new(0, 250, 0, 34)
G2L["19c"]["Position"] = UDim2.new(-0.00394, 0, 0.32808, 0)
G2L["19c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["19c"]["Name"] = [[Value Changer]]
G2L["19c"]["LayoutOrder"] = 4

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Info.Value Changer.UIStroke
G2L["19d"] = Instance.new("UIStroke", G2L["19c"])
G2L["19d"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Info.Value Changer.UICorner
G2L["19e"] = Instance.new("UICorner", G2L["19c"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Info.Value Changer.Viewer
G2L["19f"] = Instance.new("ScrollingFrame", G2L["19c"])
G2L["19f"]["Active"] = true
G2L["19f"]["BorderSizePixel"] = 0
G2L["19f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["19f"]["Name"] = [[Viewer]]
G2L["19f"]["Size"] = UDim2.new(1, 0, 1, 0)
G2L["19f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["19f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["19f"]["ScrollBarThickness"] = 0
G2L["19f"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Info.Value Changer.Viewer.TextBox
G2L["1a0"] = Instance.new("TextBox", G2L["19f"])
G2L["1a0"]["BorderSizePixel"] = 0
G2L["1a0"]["TextSize"] = 14
G2L["1a0"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1a0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1a0"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["1a0"]["AutomaticSize"] = Enum.AutomaticSize.XY
G2L["1a0"]["PlaceholderText"] = [[Waiting for value...]]
G2L["1a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1a0"]["Text"] = [[]]
G2L["1a0"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.UpValue Scanner.Info.Value Changer.Viewer.UIPadding
G2L["1a1"] = Instance.new("UIPadding", G2L["19f"])
G2L["1a1"]["PaddingTop"] = UDim.new(0, 10)
G2L["1a1"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner
G2L["1a2"] = Instance.new("Frame", G2L["f9"])
G2L["1a2"]["Visible"] = false
G2L["1a2"]["BorderSizePixel"] = 0
G2L["1a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1a2"]["Size"] = UDim2.new(1, 0, 1, 0)
G2L["1a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1a2"]["Name"] = [[Constant Scanner]]
G2L["1a2"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Actions
G2L["1a3"] = Instance.new("ScrollingFrame", G2L["1a2"])
G2L["1a3"]["Active"] = true
G2L["1a3"]["BorderSizePixel"] = 0
G2L["1a3"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
G2L["1a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1a3"]["Name"] = [[Actions]]
G2L["1a3"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["1a3"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
G2L["1a3"]["Size"] = UDim2.new(0, 296, 0, 380)
G2L["1a3"]["ScrollBarImageColor3"] = Color3.fromRGB(41, 41, 41)
G2L["1a3"]["Position"] = UDim2.new(0.482, 0, 0.5, 0)
G2L["1a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1a3"]["ScrollBarThickness"] = 1
G2L["1a3"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Actions.UIListLayout
G2L["1a4"] = Instance.new("UIListLayout", G2L["1a3"])
G2L["1a4"]["Padding"] = UDim.new(0, 10)
G2L["1a4"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Actions.UIPadding
G2L["1a5"] = Instance.new("UIPadding", G2L["1a3"])
G2L["1a5"]["PaddingTop"] = UDim.new(0, 1)
G2L["1a5"]["PaddingRight"] = UDim.new(0, 1)
G2L["1a5"]["PaddingLeft"] = UDim.new(0, 1)
G2L["1a5"]["PaddingBottom"] = UDim.new(0, 1)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Actions.Returning Actions
G2L["1a6"] = Instance.new("Frame", G2L["1a3"])
G2L["1a6"]["BorderSizePixel"] = 0
G2L["1a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1a6"]["AutomaticSize"] = Enum.AutomaticSize.Y
G2L["1a6"]["Size"] = UDim2.new(1, 0, 0, 0)
G2L["1a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1a6"]["Name"] = [[Returning Actions]]
G2L["1a6"]["LayoutOrder"] = 5
G2L["1a6"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Actions.Returning Actions.UIListLayout
G2L["1a7"] = Instance.new("UIListLayout", G2L["1a6"])
G2L["1a7"]["Wraps"] = true
G2L["1a7"]["Padding"] = UDim.new(0, 6)
G2L["1a7"]["SortOrder"] = Enum.SortOrder.LayoutOrder
G2L["1a7"]["FillDirection"] = Enum.FillDirection.Horizontal

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Actions.Returning Actions.GetCallingScript
G2L["1a8"] = Instance.new("TextButton", G2L["1a6"])
G2L["1a8"]["BorderSizePixel"] = 0
G2L["1a8"]["TextSize"] = 14
G2L["1a8"]["AutoButtonColor"] = false
G2L["1a8"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1a8"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["1a8"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["1a8"]["BackgroundTransparency"] = 0.1
G2L["1a8"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["1a8"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["1a8"]["LayoutOrder"] = 1
G2L["1a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1a8"]["Text"] = [[Get Calling  Script]]
G2L["1a8"]["Name"] = [[GetCallingScript]]
G2L["1a8"]["Position"] = UDim2.new(0.00624, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Actions.Returning Actions.GetCallingScript.UIPadding
G2L["1a9"] = Instance.new("UIPadding", G2L["1a8"])
G2L["1a9"]["PaddingRight"] = UDim.new(0, 8)
G2L["1a9"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Actions.Returning Actions.GetCallingScript.UICorner
G2L["1aa"] = Instance.new("UICorner", G2L["1a8"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Actions.Returning Actions.GetFunctionInfo
G2L["1ab"] = Instance.new("TextButton", G2L["1a6"])
G2L["1ab"]["BorderSizePixel"] = 0
G2L["1ab"]["TextSize"] = 14
G2L["1ab"]["AutoButtonColor"] = false
G2L["1ab"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1ab"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["1ab"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["1ab"]["BackgroundTransparency"] = 0.1
G2L["1ab"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["1ab"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["1ab"]["LayoutOrder"] = 1
G2L["1ab"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1ab"]["Text"] = [[Get Function Info]]
G2L["1ab"]["Name"] = [[GetFunctionInfo]]
G2L["1ab"]["Position"] = UDim2.new(0.30054, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Actions.Returning Actions.GetFunctionInfo.UIPadding
G2L["1ac"] = Instance.new("UIPadding", G2L["1ab"])
G2L["1ac"]["PaddingRight"] = UDim.new(0, 8)
G2L["1ac"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Actions.Returning Actions.GetFunctionInfo.UICorner
G2L["1ad"] = Instance.new("UICorner", G2L["1ab"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Actions.Returning Actions.GetSource
G2L["1ae"] = Instance.new("TextButton", G2L["1a6"])
G2L["1ae"]["BorderSizePixel"] = 0
G2L["1ae"]["TextSize"] = 14
G2L["1ae"]["AutoButtonColor"] = false
G2L["1ae"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1ae"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["1ae"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["1ae"]["BackgroundTransparency"] = 0.1
G2L["1ae"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["1ae"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["1ae"]["LayoutOrder"] = 1
G2L["1ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1ae"]["Text"] = [[Get Source]]
G2L["1ae"]["Name"] = [[GetSource]]
G2L["1ae"]["Position"] = UDim2.new(0.00624, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Actions.Returning Actions.GetSource.UIPadding
G2L["1af"] = Instance.new("UIPadding", G2L["1ae"])
G2L["1af"]["PaddingRight"] = UDim.new(0, 8)
G2L["1af"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Actions.Returning Actions.GetSource.UICorner
G2L["1b0"] = Instance.new("UICorner", G2L["1ae"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Actions.Returning Actions.Section
G2L["1b1"] = Instance.new("TextLabel", G2L["1a6"])
G2L["1b1"]["BorderSizePixel"] = 0
G2L["1b1"]["TextSize"] = 14
G2L["1b1"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["1b1"]["TextYAlignment"] = Enum.TextYAlignment.Top
G2L["1b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1b1"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["1b1"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["1b1"]["BackgroundTransparency"] = 1
G2L["1b1"]["Size"] = UDim2.new(0, 316, 0, 20)
G2L["1b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1b1"]["Text"] = [[Retuning Actions]]
G2L["1b1"]["Name"] = [[Section]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Actions.Constants Actions
G2L["1b2"] = Instance.new("Frame", G2L["1a3"])
G2L["1b2"]["BorderSizePixel"] = 0
G2L["1b2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1b2"]["AutomaticSize"] = Enum.AutomaticSize.Y
G2L["1b2"]["Size"] = UDim2.new(1, 0, 0, 0)
G2L["1b2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1b2"]["Name"] = [[Constants Actions]]
G2L["1b2"]["LayoutOrder"] = 5
G2L["1b2"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Actions.Constants Actions.UIListLayout
G2L["1b3"] = Instance.new("UIListLayout", G2L["1b2"])
G2L["1b3"]["Wraps"] = true
G2L["1b3"]["Padding"] = UDim.new(0, 6)
G2L["1b3"]["SortOrder"] = Enum.SortOrder.LayoutOrder
G2L["1b3"]["FillDirection"] = Enum.FillDirection.Horizontal

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Actions.Constants Actions.GetSource
G2L["1b4"] = Instance.new("TextButton", G2L["1b2"])
G2L["1b4"]["BorderSizePixel"] = 0
G2L["1b4"]["TextSize"] = 14
G2L["1b4"]["AutoButtonColor"] = false
G2L["1b4"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1b4"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["1b4"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["1b4"]["BackgroundTransparency"] = 0.1
G2L["1b4"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["1b4"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["1b4"]["LayoutOrder"] = 1
G2L["1b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1b4"]["Text"] = [[Coming Soon!]]
G2L["1b4"]["Name"] = [[GetSource]]
G2L["1b4"]["Position"] = UDim2.new(0.00624, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Actions.Constants Actions.GetSource.UIPadding
G2L["1b5"] = Instance.new("UIPadding", G2L["1b4"])
G2L["1b5"]["PaddingRight"] = UDim.new(0, 8)
G2L["1b5"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Actions.Constants Actions.GetSource.UICorner
G2L["1b6"] = Instance.new("UICorner", G2L["1b4"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Actions.Constants Actions.Section
G2L["1b7"] = Instance.new("TextLabel", G2L["1b2"])
G2L["1b7"]["BorderSizePixel"] = 0
G2L["1b7"]["TextSize"] = 14
G2L["1b7"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["1b7"]["TextYAlignment"] = Enum.TextYAlignment.Top
G2L["1b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1b7"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["1b7"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["1b7"]["BackgroundTransparency"] = 1
G2L["1b7"]["Size"] = UDim2.new(0, 316, 0, 20)
G2L["1b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1b7"]["Text"] = [[Table  Actions]]
G2L["1b7"]["Name"] = [[Section]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Info
G2L["1b8"] = Instance.new("ScrollingFrame", G2L["1a2"])
G2L["1b8"]["Active"] = true
G2L["1b8"]["BorderSizePixel"] = 0
G2L["1b8"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
G2L["1b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1b8"]["Name"] = [[Info]]
G2L["1b8"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
G2L["1b8"]["Size"] = UDim2.new(0, 256, 0, 314)
G2L["1b8"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1b8"]["Position"] = UDim2.new(0.0192, 0, 0.21241, 0)
G2L["1b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1b8"]["ScrollBarThickness"] = 0
G2L["1b8"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Info.Overview
G2L["1b9"] = Instance.new("Frame", G2L["1b8"])
G2L["1b9"]["BorderSizePixel"] = 0
G2L["1b9"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
G2L["1b9"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["1b9"]["Size"] = UDim2.new(0, 250, 0, 34)
G2L["1b9"]["Position"] = UDim2.new(-0.00394, 0, 0.32808, 0)
G2L["1b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1b9"]["Name"] = [[Overview]]
G2L["1b9"]["LayoutOrder"] = 2

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Info.Overview.UIStroke
G2L["1ba"] = Instance.new("UIStroke", G2L["1b9"])
G2L["1ba"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Info.Overview.UICorner
G2L["1bb"] = Instance.new("UICorner", G2L["1b9"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Info.Overview.Viewer
G2L["1bc"] = Instance.new("ScrollingFrame", G2L["1b9"])
G2L["1bc"]["Active"] = true
G2L["1bc"]["BorderSizePixel"] = 0
G2L["1bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1bc"]["Name"] = [[Viewer]]
G2L["1bc"]["Size"] = UDim2.new(1, 0, 1, 0)
G2L["1bc"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1bc"]["ScrollBarThickness"] = 0
G2L["1bc"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Info.Overview.Viewer.TextBox
G2L["1bd"] = Instance.new("TextBox", G2L["1bc"])
G2L["1bd"]["BorderSizePixel"] = 0
G2L["1bd"]["TextSize"] = 14
G2L["1bd"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1bd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1bd"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["1bd"]["AutomaticSize"] = Enum.AutomaticSize.XY
G2L["1bd"]["PlaceholderText"] = [[Waiting for code...]]
G2L["1bd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1bd"]["Text"] = [[UpvalueName = 1]]
G2L["1bd"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Info.Overview.Viewer.UIPadding
G2L["1be"] = Instance.new("UIPadding", G2L["1bc"])
G2L["1be"]["PaddingTop"] = UDim.new(0, 10)
G2L["1be"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Info.UIPadding
G2L["1bf"] = Instance.new("UIPadding", G2L["1b8"])
G2L["1bf"]["PaddingTop"] = UDim.new(0, 1)
G2L["1bf"]["PaddingRight"] = UDim.new(0, 1)
G2L["1bf"]["PaddingLeft"] = UDim.new(0, 1)
G2L["1bf"]["PaddingBottom"] = UDim.new(0, 1)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Info.UIListLayout
G2L["1c0"] = Instance.new("UIListLayout", G2L["1b8"])
G2L["1c0"]["Padding"] = UDim.new(0, 5)
G2L["1c0"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Info.Value Changer
G2L["1c1"] = Instance.new("Frame", G2L["1b8"])
G2L["1c1"]["BorderSizePixel"] = 0
G2L["1c1"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
G2L["1c1"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["1c1"]["Size"] = UDim2.new(0, 250, 0, 34)
G2L["1c1"]["Position"] = UDim2.new(-0.00394, 0, 0.32808, 0)
G2L["1c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1c1"]["Name"] = [[Value Changer]]
G2L["1c1"]["LayoutOrder"] = 4

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Info.Value Changer.UIStroke
G2L["1c2"] = Instance.new("UIStroke", G2L["1c1"])
G2L["1c2"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Info.Value Changer.UICorner
G2L["1c3"] = Instance.new("UICorner", G2L["1c1"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Info.Value Changer.Viewer
G2L["1c4"] = Instance.new("ScrollingFrame", G2L["1c1"])
G2L["1c4"]["Active"] = true
G2L["1c4"]["BorderSizePixel"] = 0
G2L["1c4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1c4"]["Name"] = [[Viewer]]
G2L["1c4"]["Size"] = UDim2.new(1, 0, 1, 0)
G2L["1c4"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1c4"]["ScrollBarThickness"] = 0
G2L["1c4"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Info.Value Changer.Viewer.TextBox
G2L["1c5"] = Instance.new("TextBox", G2L["1c4"])
G2L["1c5"]["BorderSizePixel"] = 0
G2L["1c5"]["TextSize"] = 14
G2L["1c5"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1c5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1c5"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["1c5"]["AutomaticSize"] = Enum.AutomaticSize.XY
G2L["1c5"]["PlaceholderText"] = [[Waiting for value...]]
G2L["1c5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1c5"]["Text"] = [[]]
G2L["1c5"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Info.Value Changer.Viewer.UIPadding
G2L["1c6"] = Instance.new("UIPadding", G2L["1c4"])
G2L["1c6"]["PaddingTop"] = UDim.new(0, 10)
G2L["1c6"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Info.Section
G2L["1c7"] = Instance.new("TextLabel", G2L["1b8"])
G2L["1c7"]["BorderSizePixel"] = 0
G2L["1c7"]["TextSize"] = 14
G2L["1c7"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["1c7"]["TextYAlignment"] = Enum.TextYAlignment.Bottom
G2L["1c7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1c7"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["1c7"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["1c7"]["BackgroundTransparency"] = 1
G2L["1c7"]["Size"] = UDim2.new(1, 0, 0, 20)
G2L["1c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1c7"]["Text"] = [[Change Constant's Value]]
G2L["1c7"]["LayoutOrder"] = 3
G2L["1c7"]["Name"] = [[Section]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Constant Scanner.Info.Section
G2L["1c8"] = Instance.new("TextLabel", G2L["1b8"])
G2L["1c8"]["BorderSizePixel"] = 0
G2L["1c8"]["TextSize"] = 14
G2L["1c8"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["1c8"]["TextYAlignment"] = Enum.TextYAlignment.Bottom
G2L["1c8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1c8"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["1c8"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["1c8"]["BackgroundTransparency"] = 1
G2L["1c8"]["Size"] = UDim2.new(1, 0, 0, 20)
G2L["1c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1c8"]["Text"] = [[Constant Overview]]
G2L["1c8"]["LayoutOrder"] = 1
G2L["1c8"]["Name"] = [[Section]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner
G2L["1c9"] = Instance.new("Frame", G2L["f9"])
G2L["1c9"]["Visible"] = false
G2L["1c9"]["BorderSizePixel"] = 0
G2L["1c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1c9"]["Size"] = UDim2.new(1, 0, 1, 0)
G2L["1c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1c9"]["Name"] = [[LocalScript Scanner]]
G2L["1c9"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions
G2L["1ca"] = Instance.new("ScrollingFrame", G2L["1c9"])
G2L["1ca"]["Active"] = true
G2L["1ca"]["BorderSizePixel"] = 0
G2L["1ca"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
G2L["1ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1ca"]["Name"] = [[Actions]]
G2L["1ca"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["1ca"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
G2L["1ca"]["Size"] = UDim2.new(0, 296, 0, 380)
G2L["1ca"]["ScrollBarImageColor3"] = Color3.fromRGB(41, 41, 41)
G2L["1ca"]["Position"] = UDim2.new(0.482, 0, 0.5, 0)
G2L["1ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1ca"]["ScrollBarThickness"] = 1
G2L["1ca"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions.UIListLayout
G2L["1cb"] = Instance.new("UIListLayout", G2L["1ca"])
G2L["1cb"]["Padding"] = UDim.new(0, 10)
G2L["1cb"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions.UIPadding
G2L["1cc"] = Instance.new("UIPadding", G2L["1ca"])
G2L["1cc"]["PaddingTop"] = UDim.new(0, 1)
G2L["1cc"]["PaddingRight"] = UDim.new(0, 1)
G2L["1cc"]["PaddingLeft"] = UDim.new(0, 1)
G2L["1cc"]["PaddingBottom"] = UDim.new(0, 1)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions.Script Actions
G2L["1cd"] = Instance.new("Frame", G2L["1ca"])
G2L["1cd"]["BorderSizePixel"] = 0
G2L["1cd"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1cd"]["AutomaticSize"] = Enum.AutomaticSize.Y
G2L["1cd"]["Size"] = UDim2.new(1, 0, 0, 0)
G2L["1cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1cd"]["Name"] = [[Script Actions]]
G2L["1cd"]["LayoutOrder"] = 1
G2L["1cd"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions.Script Actions.UIListLayout
G2L["1ce"] = Instance.new("UIListLayout", G2L["1cd"])
G2L["1ce"]["Wraps"] = true
G2L["1ce"]["Padding"] = UDim.new(0, 6)
G2L["1ce"]["SortOrder"] = Enum.SortOrder.LayoutOrder
G2L["1ce"]["FillDirection"] = Enum.FillDirection.Horizontal

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions.Script Actions.Run
G2L["1cf"] = Instance.new("TextButton", G2L["1cd"])
G2L["1cf"]["BorderSizePixel"] = 0
G2L["1cf"]["TextSize"] = 14
G2L["1cf"]["AutoButtonColor"] = false
G2L["1cf"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1cf"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["1cf"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["1cf"]["BackgroundTransparency"] = 0.1
G2L["1cf"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["1cf"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["1cf"]["LayoutOrder"] = 1
G2L["1cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1cf"]["Text"] = [[Decompile Script]]
G2L["1cf"]["Name"] = [[Run]]
G2L["1cf"]["Position"] = UDim2.new(0.00624, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions.Script Actions.Run.UIPadding
G2L["1d0"] = Instance.new("UIPadding", G2L["1cf"])
G2L["1d0"]["PaddingRight"] = UDim.new(0, 8)
G2L["1d0"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions.Script Actions.Run.UICorner
G2L["1d1"] = Instance.new("UICorner", G2L["1cf"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions.Script Actions.Copy
G2L["1d2"] = Instance.new("TextButton", G2L["1cd"])
G2L["1d2"]["BorderSizePixel"] = 0
G2L["1d2"]["TextSize"] = 14
G2L["1d2"]["AutoButtonColor"] = false
G2L["1d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1d2"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["1d2"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["1d2"]["BackgroundTransparency"] = 0.1
G2L["1d2"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["1d2"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["1d2"]["LayoutOrder"] = 1
G2L["1d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1d2"]["Text"] = [[Copy Source]]
G2L["1d2"]["Name"] = [[Copy]]
G2L["1d2"]["Position"] = UDim2.new(0.57902, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions.Script Actions.Copy.UIPadding
G2L["1d3"] = Instance.new("UIPadding", G2L["1d2"])
G2L["1d3"]["PaddingRight"] = UDim.new(0, 8)
G2L["1d3"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions.Script Actions.Copy.UICorner
G2L["1d4"] = Instance.new("UICorner", G2L["1d2"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions.Script Actions.Section
G2L["1d5"] = Instance.new("TextLabel", G2L["1cd"])
G2L["1d5"]["BorderSizePixel"] = 0
G2L["1d5"]["TextSize"] = 14
G2L["1d5"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["1d5"]["TextYAlignment"] = Enum.TextYAlignment.Top
G2L["1d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1d5"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["1d5"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["1d5"]["BackgroundTransparency"] = 1
G2L["1d5"]["Size"] = UDim2.new(0, 316, 0, 20)
G2L["1d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1d5"]["Text"] = [[Script Actions]]
G2L["1d5"]["Name"] = [[Section]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions.Script Actions.Disable
G2L["1d6"] = Instance.new("TextButton", G2L["1cd"])
G2L["1d6"]["BorderSizePixel"] = 0
G2L["1d6"]["TextSize"] = 14
G2L["1d6"]["AutoButtonColor"] = false
G2L["1d6"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1d6"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["1d6"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["1d6"]["BackgroundTransparency"] = 0.1
G2L["1d6"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["1d6"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["1d6"]["LayoutOrder"] = 1
G2L["1d6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1d6"]["Text"] = [[Disable Script]]
G2L["1d6"]["Name"] = [[Disable]]
G2L["1d6"]["Position"] = UDim2.new(0.57902, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions.Script Actions.Disable.UIPadding
G2L["1d7"] = Instance.new("UIPadding", G2L["1d6"])
G2L["1d7"]["PaddingRight"] = UDim.new(0, 8)
G2L["1d7"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions.Script Actions.Disable.UICorner
G2L["1d8"] = Instance.new("UICorner", G2L["1d6"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions.Script Actions.Enable
G2L["1d9"] = Instance.new("TextButton", G2L["1cd"])
G2L["1d9"]["BorderSizePixel"] = 0
G2L["1d9"]["TextSize"] = 14
G2L["1d9"]["AutoButtonColor"] = false
G2L["1d9"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1d9"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["1d9"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["1d9"]["BackgroundTransparency"] = 0.1
G2L["1d9"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["1d9"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["1d9"]["LayoutOrder"] = 1
G2L["1d9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1d9"]["Text"] = [[Enable Script]]
G2L["1d9"]["Name"] = [[Enable]]
G2L["1d9"]["Position"] = UDim2.new(0.57902, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions.Script Actions.Enable.UIPadding
G2L["1da"] = Instance.new("UIPadding", G2L["1d9"])
G2L["1da"]["PaddingRight"] = UDim.new(0, 8)
G2L["1da"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions.Script Actions.Enable.UICorner
G2L["1db"] = Instance.new("UICorner", G2L["1d9"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions.Code Actions
G2L["1dc"] = Instance.new("Frame", G2L["1ca"])
G2L["1dc"]["BorderSizePixel"] = 0
G2L["1dc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1dc"]["AutomaticSize"] = Enum.AutomaticSize.Y
G2L["1dc"]["Size"] = UDim2.new(1, 0, 0, 0)
G2L["1dc"]["Position"] = UDim2.new(0, 0, 0.2963, 0)
G2L["1dc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1dc"]["Name"] = [[Code Actions]]
G2L["1dc"]["LayoutOrder"] = 1
G2L["1dc"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions.Code Actions.UIListLayout
G2L["1dd"] = Instance.new("UIListLayout", G2L["1dc"])
G2L["1dd"]["Wraps"] = true
G2L["1dd"]["Padding"] = UDim.new(0, 6)
G2L["1dd"]["SortOrder"] = Enum.SortOrder.LayoutOrder
G2L["1dd"]["FillDirection"] = Enum.FillDirection.Horizontal

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions.Code Actions.Section
G2L["1de"] = Instance.new("TextLabel", G2L["1dc"])
G2L["1de"]["BorderSizePixel"] = 0
G2L["1de"]["TextSize"] = 14
G2L["1de"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["1de"]["TextYAlignment"] = Enum.TextYAlignment.Top
G2L["1de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1de"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["1de"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["1de"]["BackgroundTransparency"] = 1
G2L["1de"]["Size"] = UDim2.new(0, 316, 0, 20)
G2L["1de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1de"]["Text"] = [[Code Actions]]
G2L["1de"]["Name"] = [[Section]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions.Code Actions.Generate
G2L["1df"] = Instance.new("TextButton", G2L["1dc"])
G2L["1df"]["BorderSizePixel"] = 0
G2L["1df"]["TextSize"] = 14
G2L["1df"]["AutoButtonColor"] = false
G2L["1df"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1df"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["1df"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["1df"]["BackgroundTransparency"] = 0.1
G2L["1df"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["1df"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["1df"]["LayoutOrder"] = 1
G2L["1df"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1df"]["Text"] = [[Generate Function Code]]
G2L["1df"]["Name"] = [[Generate]]
G2L["1df"]["Position"] = UDim2.new(0.57902, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions.Code Actions.Generate.UIPadding
G2L["1e0"] = Instance.new("UIPadding", G2L["1df"])
G2L["1e0"]["PaddingRight"] = UDim.new(0, 8)
G2L["1e0"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions.Code Actions.Generate.UICorner
G2L["1e1"] = Instance.new("UICorner", G2L["1df"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions.Code Actions.Copy
G2L["1e2"] = Instance.new("TextButton", G2L["1dc"])
G2L["1e2"]["BorderSizePixel"] = 0
G2L["1e2"]["TextSize"] = 14
G2L["1e2"]["AutoButtonColor"] = false
G2L["1e2"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1e2"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["1e2"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["1e2"]["BackgroundTransparency"] = 0.1
G2L["1e2"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["1e2"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["1e2"]["LayoutOrder"] = 1
G2L["1e2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1e2"]["Text"] = [[Copy Source]]
G2L["1e2"]["Name"] = [[Copy]]
G2L["1e2"]["Position"] = UDim2.new(0.57902, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions.Code Actions.Copy.UIPadding
G2L["1e3"] = Instance.new("UIPadding", G2L["1e2"])
G2L["1e3"]["PaddingRight"] = UDim.new(0, 8)
G2L["1e3"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions.Code Actions.Copy.UICorner
G2L["1e4"] = Instance.new("UICorner", G2L["1e2"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions.ByteCode Actions
G2L["1e5"] = Instance.new("Frame", G2L["1ca"])
G2L["1e5"]["BorderSizePixel"] = 0
G2L["1e5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1e5"]["AutomaticSize"] = Enum.AutomaticSize.Y
G2L["1e5"]["Size"] = UDim2.new(1, 0, 0, 0)
G2L["1e5"]["Position"] = UDim2.new(0, 0, 0.2963, 0)
G2L["1e5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1e5"]["Name"] = [[ByteCode Actions]]
G2L["1e5"]["LayoutOrder"] = 1
G2L["1e5"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions.ByteCode Actions.UIListLayout
G2L["1e6"] = Instance.new("UIListLayout", G2L["1e5"])
G2L["1e6"]["Wraps"] = true
G2L["1e6"]["Padding"] = UDim.new(0, 6)
G2L["1e6"]["SortOrder"] = Enum.SortOrder.LayoutOrder
G2L["1e6"]["FillDirection"] = Enum.FillDirection.Horizontal

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions.ByteCode Actions.Section
G2L["1e7"] = Instance.new("TextLabel", G2L["1e5"])
G2L["1e7"]["BorderSizePixel"] = 0
G2L["1e7"]["TextSize"] = 14
G2L["1e7"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["1e7"]["TextYAlignment"] = Enum.TextYAlignment.Top
G2L["1e7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1e7"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["1e7"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["1e7"]["BackgroundTransparency"] = 1
G2L["1e7"]["Size"] = UDim2.new(0, 316, 0, 20)
G2L["1e7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1e7"]["Text"] = [[ByteCode Actions]]
G2L["1e7"]["Name"] = [[Section]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions.ByteCode Actions.Generate
G2L["1e8"] = Instance.new("TextButton", G2L["1e5"])
G2L["1e8"]["BorderSizePixel"] = 0
G2L["1e8"]["TextSize"] = 14
G2L["1e8"]["AutoButtonColor"] = false
G2L["1e8"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1e8"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["1e8"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["1e8"]["BackgroundTransparency"] = 0.1
G2L["1e8"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["1e8"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["1e8"]["LayoutOrder"] = 1
G2L["1e8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1e8"]["Text"] = [[Generate ByteCode Source]]
G2L["1e8"]["Name"] = [[Generate]]
G2L["1e8"]["Position"] = UDim2.new(0.57902, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions.ByteCode Actions.Generate.UIPadding
G2L["1e9"] = Instance.new("UIPadding", G2L["1e8"])
G2L["1e9"]["PaddingRight"] = UDim.new(0, 8)
G2L["1e9"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions.ByteCode Actions.Generate.UICorner
G2L["1ea"] = Instance.new("UICorner", G2L["1e8"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions.ByteCode Actions.Copy
G2L["1eb"] = Instance.new("TextButton", G2L["1e5"])
G2L["1eb"]["BorderSizePixel"] = 0
G2L["1eb"]["TextSize"] = 14
G2L["1eb"]["AutoButtonColor"] = false
G2L["1eb"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1eb"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["1eb"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["1eb"]["BackgroundTransparency"] = 0.1
G2L["1eb"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["1eb"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["1eb"]["LayoutOrder"] = 1
G2L["1eb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1eb"]["Text"] = [[Write Bytecode Source]]
G2L["1eb"]["Name"] = [[Copy]]
G2L["1eb"]["Position"] = UDim2.new(0.57902, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions.ByteCode Actions.Copy.UIPadding
G2L["1ec"] = Instance.new("UIPadding", G2L["1eb"])
G2L["1ec"]["PaddingRight"] = UDim.new(0, 8)
G2L["1ec"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Actions.ByteCode Actions.Copy.UICorner
G2L["1ed"] = Instance.new("UICorner", G2L["1eb"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info
G2L["1ee"] = Instance.new("ScrollingFrame", G2L["1c9"])
G2L["1ee"]["Active"] = true
G2L["1ee"]["BorderSizePixel"] = 0
G2L["1ee"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
G2L["1ee"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1ee"]["Name"] = [[Info]]
G2L["1ee"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
G2L["1ee"]["Size"] = UDim2.new(0, 256, 0, 397)
G2L["1ee"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1ee"]["Position"] = UDim2.new(0.0192, 0, 0.01432, 0)
G2L["1ee"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1ee"]["ScrollBarThickness"] = 0
G2L["1ee"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Code
G2L["1ef"] = Instance.new("Frame", G2L["1ee"])
G2L["1ef"]["BorderSizePixel"] = 0
G2L["1ef"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
G2L["1ef"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["1ef"]["Size"] = UDim2.new(0, 250, 0, 250)
G2L["1ef"]["Position"] = UDim2.new(0.031, 0, 0.5, 0)
G2L["1ef"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1ef"]["Name"] = [[Code]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Code.UIStroke
G2L["1f0"] = Instance.new("UIStroke", G2L["1ef"])
G2L["1f0"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Code.UICorner
G2L["1f1"] = Instance.new("UICorner", G2L["1ef"])
G2L["1f1"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Code.Viewer
G2L["1f2"] = Instance.new("ScrollingFrame", G2L["1ef"])
G2L["1f2"]["Active"] = true
G2L["1f2"]["BorderSizePixel"] = 0
G2L["1f2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1f2"]["Name"] = [[Viewer]]
G2L["1f2"]["Size"] = UDim2.new(1, 0, 1, 0)
G2L["1f2"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1f2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1f2"]["ScrollBarThickness"] = 0
G2L["1f2"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Code.Viewer.TextBox
G2L["1f3"] = Instance.new("TextBox", G2L["1f2"])
G2L["1f3"]["BorderSizePixel"] = 0
G2L["1f3"]["TextSize"] = 14
G2L["1f3"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1f3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["1f3"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["1f3"]["AutomaticSize"] = Enum.AutomaticSize.XY
G2L["1f3"]["PlaceholderText"] = [[Waiting for code...]]
G2L["1f3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1f3"]["Text"] = [[]]
G2L["1f3"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Code.Viewer.UIPadding
G2L["1f4"] = Instance.new("UIPadding", G2L["1f2"])
G2L["1f4"]["PaddingTop"] = UDim.new(0, 10)
G2L["1f4"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.UIListLayout
G2L["1f5"] = Instance.new("UIListLayout", G2L["1ee"])
G2L["1f5"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
G2L["1f5"]["Wraps"] = true
G2L["1f5"]["Padding"] = UDim.new(0, 10)
G2L["1f5"]["SortOrder"] = Enum.SortOrder.LayoutOrder
G2L["1f5"]["FillDirection"] = Enum.FillDirection.Horizontal

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.UIPadding
G2L["1f6"] = Instance.new("UIPadding", G2L["1ee"])
G2L["1f6"]["PaddingTop"] = UDim.new(0, 1)
G2L["1f6"]["PaddingRight"] = UDim.new(0, 1)
G2L["1f6"]["PaddingLeft"] = UDim.new(0, 1)
G2L["1f6"]["PaddingBottom"] = UDim.new(0, 1)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Upvalues
G2L["1f7"] = Instance.new("TextLabel", G2L["1ee"])
G2L["1f7"]["BorderSizePixel"] = 0
G2L["1f7"]["TextSize"] = 15
G2L["1f7"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
G2L["1f7"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["1f7"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["1f7"]["Size"] = UDim2.new(0, 0, 0, 37)
G2L["1f7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1f7"]["Text"] = [[Upvalues: 0]]
G2L["1f7"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["1f7"]["Name"] = [[Upvalues]]
G2L["1f7"]["Position"] = UDim2.new(0.04188, 0, 0.821, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Upvalues.UIPadding
G2L["1f8"] = Instance.new("UIPadding", G2L["1f7"])
G2L["1f8"]["PaddingRight"] = UDim.new(0, 6)
G2L["1f8"]["PaddingLeft"] = UDim.new(0, 6)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Upvalues.UICorner
G2L["1f9"] = Instance.new("UICorner", G2L["1f7"])
G2L["1f9"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Upvalues.UIStroke
G2L["1fa"] = Instance.new("UIStroke", G2L["1f7"])
G2L["1fa"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
G2L["1fa"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Constants
G2L["1fb"] = Instance.new("TextLabel", G2L["1ee"])
G2L["1fb"]["BorderSizePixel"] = 0
G2L["1fb"]["TextSize"] = 15
G2L["1fb"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
G2L["1fb"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["1fb"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["1fb"]["RichText"] = true
G2L["1fb"]["Size"] = UDim2.new(0, 0, 0, 37)
G2L["1fb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1fb"]["Text"] = [[Constants: 0]]
G2L["1fb"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["1fb"]["Name"] = [[Constants]]
G2L["1fb"]["Position"] = UDim2.new(0.04188, 0, 0.821, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Constants.UIPadding
G2L["1fc"] = Instance.new("UIPadding", G2L["1fb"])
G2L["1fc"]["PaddingRight"] = UDim.new(0, 6)
G2L["1fc"]["PaddingLeft"] = UDim.new(0, 6)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Constants.UICorner
G2L["1fd"] = Instance.new("UICorner", G2L["1fb"])
G2L["1fd"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Constants.UIStroke
G2L["1fe"] = Instance.new("UIStroke", G2L["1fb"])
G2L["1fe"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
G2L["1fe"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Protos
G2L["1ff"] = Instance.new("TextLabel", G2L["1ee"])
G2L["1ff"]["BorderSizePixel"] = 0
G2L["1ff"]["TextSize"] = 15
G2L["1ff"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
G2L["1ff"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["1ff"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["1ff"]["Size"] = UDim2.new(0, 0, 0, 37)
G2L["1ff"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["1ff"]["Text"] = [[Protos: 0]]
G2L["1ff"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["1ff"]["Name"] = [[Protos]]
G2L["1ff"]["Position"] = UDim2.new(0.04188, 0, 0.821, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Protos.UIPadding
G2L["200"] = Instance.new("UIPadding", G2L["1ff"])
G2L["200"]["PaddingRight"] = UDim.new(0, 6)
G2L["200"]["PaddingLeft"] = UDim.new(0, 6)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Protos.UICorner
G2L["201"] = Instance.new("UICorner", G2L["1ff"])
G2L["201"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Protos.UIStroke
G2L["202"] = Instance.new("UIStroke", G2L["1ff"])
G2L["202"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
G2L["202"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Functions
G2L["203"] = Instance.new("Frame", G2L["1ee"])
G2L["203"]["BorderSizePixel"] = 0
G2L["203"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
G2L["203"]["Size"] = UDim2.new(0, 251, 0, 151)
G2L["203"]["Position"] = UDim2.new(0, 1, 0, 223)
G2L["203"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["203"]["Name"] = [[Functions]]
G2L["203"]["LayoutOrder"] = 10
G2L["203"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Functions.UICorner
G2L["204"] = Instance.new("UICorner", G2L["203"])
G2L["204"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Functions.List
G2L["205"] = Instance.new("ScrollingFrame", G2L["203"])
G2L["205"]["Active"] = true
G2L["205"]["BorderSizePixel"] = 0
G2L["205"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
G2L["205"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["205"]["Name"] = [[List]]
G2L["205"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
G2L["205"]["Size"] = UDim2.new(1, 0, 1, 0)
G2L["205"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["205"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["205"]["ScrollBarThickness"] = 0
G2L["205"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Functions.List.Function
G2L["206"] = Instance.new("Frame", G2L["205"])
G2L["206"]["BorderSizePixel"] = 0
G2L["206"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
G2L["206"]["Size"] = UDim2.new(0, 251, 0, 42)
G2L["206"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["206"]["Name"] = [[Function]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Functions.List.Function.UICorner
G2L["207"] = Instance.new("UICorner", G2L["206"])
G2L["207"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Functions.List.Function.UIStroke
G2L["208"] = Instance.new("UIStroke", G2L["206"])
G2L["208"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Functions.List.Function.RemoteName
G2L["209"] = Instance.new("TextLabel", G2L["206"])
G2L["209"]["BorderSizePixel"] = 0
G2L["209"]["TextSize"] = 12
G2L["209"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["209"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["209"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["209"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["209"]["BackgroundTransparency"] = 1
G2L["209"]["Size"] = UDim2.new(0, 92, 1, 0)
G2L["209"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["209"]["Text"] = [[Function Name]]
G2L["209"]["Name"] = [[RemoteName]]
G2L["209"]["Position"] = UDim2.new(0.13823, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Functions.List.Function.CheckLogs
G2L["20a"] = Instance.new("TextLabel", G2L["206"])
G2L["20a"]["BorderSizePixel"] = 0
G2L["20a"]["TextSize"] = 12
G2L["20a"]["TextXAlignment"] = Enum.TextXAlignment.Right
G2L["20a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["20a"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["20a"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["20a"]["BackgroundTransparency"] = 1
G2L["20a"]["Size"] = UDim2.new(0, 75, 1, 0)
G2L["20a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["20a"]["Text"] = [[Check Logs]]
G2L["20a"]["Name"] = [[CheckLogs]]
G2L["20a"]["Position"] = UDim2.new(0.63944, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Functions.List.Function.Icon
G2L["20b"] = Instance.new("ImageLabel", G2L["206"])
G2L["20b"]["BorderSizePixel"] = 0
G2L["20b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["20b"]["ImageColor3"] = Color3.fromRGB(255, 196, 76)
G2L["20b"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["20b"]["Image"] = [[rbxassetid://10709782497]]
G2L["20b"]["Size"] = UDim2.new(0, 20, 0, 20)
G2L["20b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["20b"]["BackgroundTransparency"] = 1
G2L["20b"]["Name"] = [[Icon]]
G2L["20b"]["Position"] = UDim2.new(0.013, 2, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Functions.List.Function.UIGradient
G2L["20c"] = Instance.new("UIGradient", G2L["206"])
G2L["20c"]["Rotation"] = 90
G2L["20c"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(235, 235, 235)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Functions.List.UIListLayout
G2L["20d"] = Instance.new("UIListLayout", G2L["205"])
G2L["20d"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
G2L["20d"]["Padding"] = UDim.new(0, 5)
G2L["20d"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Functions.List.Function
G2L["20e"] = Instance.new("Frame", G2L["205"])
G2L["20e"]["BorderSizePixel"] = 0
G2L["20e"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
G2L["20e"]["Size"] = UDim2.new(0, 251, 0, 42)
G2L["20e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["20e"]["Name"] = [[Function]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Functions.List.Function.UICorner
G2L["20f"] = Instance.new("UICorner", G2L["20e"])
G2L["20f"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Functions.List.Function.UIStroke
G2L["210"] = Instance.new("UIStroke", G2L["20e"])
G2L["210"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Functions.List.Function.RemoteName
G2L["211"] = Instance.new("TextLabel", G2L["20e"])
G2L["211"]["BorderSizePixel"] = 0
G2L["211"]["TextSize"] = 12
G2L["211"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["211"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["211"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["211"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["211"]["BackgroundTransparency"] = 1
G2L["211"]["Size"] = UDim2.new(0, 92, 1, 0)
G2L["211"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["211"]["Text"] = [[Function Name]]
G2L["211"]["Name"] = [[RemoteName]]
G2L["211"]["Position"] = UDim2.new(0.13823, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Functions.List.Function.CheckLogs
G2L["212"] = Instance.new("TextLabel", G2L["20e"])
G2L["212"]["BorderSizePixel"] = 0
G2L["212"]["TextSize"] = 12
G2L["212"]["TextXAlignment"] = Enum.TextXAlignment.Right
G2L["212"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["212"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["212"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["212"]["BackgroundTransparency"] = 1
G2L["212"]["Size"] = UDim2.new(0, 75, 1, 0)
G2L["212"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["212"]["Text"] = [[Check Logs]]
G2L["212"]["Name"] = [[CheckLogs]]
G2L["212"]["Position"] = UDim2.new(0.63944, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Functions.List.Function.Icon
G2L["213"] = Instance.new("ImageLabel", G2L["20e"])
G2L["213"]["BorderSizePixel"] = 0
G2L["213"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["213"]["ImageColor3"] = Color3.fromRGB(255, 196, 76)
G2L["213"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["213"]["Image"] = [[rbxassetid://10709782497]]
G2L["213"]["Size"] = UDim2.new(0, 20, 0, 20)
G2L["213"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["213"]["BackgroundTransparency"] = 1
G2L["213"]["Name"] = [[Icon]]
G2L["213"]["Position"] = UDim2.new(0.013, 2, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Functions.List.Function.UIGradient
G2L["214"] = Instance.new("UIGradient", G2L["20e"])
G2L["214"]["Rotation"] = 90
G2L["214"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(235, 235, 235)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Functions.List.Function
G2L["215"] = Instance.new("Frame", G2L["205"])
G2L["215"]["BorderSizePixel"] = 0
G2L["215"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
G2L["215"]["Size"] = UDim2.new(0, 251, 0, 42)
G2L["215"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["215"]["Name"] = [[Function]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Functions.List.Function.UICorner
G2L["216"] = Instance.new("UICorner", G2L["215"])
G2L["216"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Functions.List.Function.UIStroke
G2L["217"] = Instance.new("UIStroke", G2L["215"])
G2L["217"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Functions.List.Function.RemoteName
G2L["218"] = Instance.new("TextLabel", G2L["215"])
G2L["218"]["BorderSizePixel"] = 0
G2L["218"]["TextSize"] = 12
G2L["218"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["218"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["218"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["218"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["218"]["BackgroundTransparency"] = 1
G2L["218"]["Size"] = UDim2.new(0, 92, 1, 0)
G2L["218"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["218"]["Text"] = [[Function Name]]
G2L["218"]["Name"] = [[RemoteName]]
G2L["218"]["Position"] = UDim2.new(0.13823, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Functions.List.Function.CheckLogs
G2L["219"] = Instance.new("TextLabel", G2L["215"])
G2L["219"]["BorderSizePixel"] = 0
G2L["219"]["TextSize"] = 12
G2L["219"]["TextXAlignment"] = Enum.TextXAlignment.Right
G2L["219"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["219"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["219"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["219"]["BackgroundTransparency"] = 1
G2L["219"]["Size"] = UDim2.new(0, 75, 1, 0)
G2L["219"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["219"]["Text"] = [[Check Logs]]
G2L["219"]["Name"] = [[CheckLogs]]
G2L["219"]["Position"] = UDim2.new(0.63944, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Functions.List.Function.Icon
G2L["21a"] = Instance.new("ImageLabel", G2L["215"])
G2L["21a"]["BorderSizePixel"] = 0
G2L["21a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["21a"]["ImageColor3"] = Color3.fromRGB(255, 196, 76)
G2L["21a"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["21a"]["Image"] = [[rbxassetid://10709782497]]
G2L["21a"]["Size"] = UDim2.new(0, 20, 0, 20)
G2L["21a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["21a"]["BackgroundTransparency"] = 1
G2L["21a"]["Name"] = [[Icon]]
G2L["21a"]["Position"] = UDim2.new(0.013, 2, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Functions.List.Function.UIGradient
G2L["21b"] = Instance.new("UIGradient", G2L["215"])
G2L["21b"]["Rotation"] = 90
G2L["21b"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(235, 235, 235)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Functions.List.Function
G2L["21c"] = Instance.new("Frame", G2L["205"])
G2L["21c"]["BorderSizePixel"] = 0
G2L["21c"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
G2L["21c"]["Size"] = UDim2.new(0, 251, 0, 42)
G2L["21c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["21c"]["Name"] = [[Function]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Functions.List.Function.UICorner
G2L["21d"] = Instance.new("UICorner", G2L["21c"])
G2L["21d"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Functions.List.Function.UIStroke
G2L["21e"] = Instance.new("UIStroke", G2L["21c"])
G2L["21e"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Functions.List.Function.RemoteName
G2L["21f"] = Instance.new("TextLabel", G2L["21c"])
G2L["21f"]["BorderSizePixel"] = 0
G2L["21f"]["TextSize"] = 12
G2L["21f"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["21f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["21f"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["21f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["21f"]["BackgroundTransparency"] = 1
G2L["21f"]["Size"] = UDim2.new(0, 92, 1, 0)
G2L["21f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["21f"]["Text"] = [[Function Name]]
G2L["21f"]["Name"] = [[RemoteName]]
G2L["21f"]["Position"] = UDim2.new(0.13823, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Functions.List.Function.CheckLogs
G2L["220"] = Instance.new("TextLabel", G2L["21c"])
G2L["220"]["BorderSizePixel"] = 0
G2L["220"]["TextSize"] = 12
G2L["220"]["TextXAlignment"] = Enum.TextXAlignment.Right
G2L["220"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["220"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["220"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["220"]["BackgroundTransparency"] = 1
G2L["220"]["Size"] = UDim2.new(0, 75, 1, 0)
G2L["220"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["220"]["Text"] = [[Check Logs]]
G2L["220"]["Name"] = [[CheckLogs]]
G2L["220"]["Position"] = UDim2.new(0.63944, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Functions.List.Function.Icon
G2L["221"] = Instance.new("ImageLabel", G2L["21c"])
G2L["221"]["BorderSizePixel"] = 0
G2L["221"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["221"]["ImageColor3"] = Color3.fromRGB(255, 196, 76)
G2L["221"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["221"]["Image"] = [[rbxassetid://10709782497]]
G2L["221"]["Size"] = UDim2.new(0, 20, 0, 20)
G2L["221"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["221"]["BackgroundTransparency"] = 1
G2L["221"]["Name"] = [[Icon]]
G2L["221"]["Position"] = UDim2.new(0.013, 2, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Functions.List.Function.UIGradient
G2L["222"] = Instance.new("UIGradient", G2L["21c"])
G2L["222"]["Rotation"] = 90
G2L["222"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(235, 235, 235)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Functions.List.UIPadding
G2L["223"] = Instance.new("UIPadding", G2L["205"])
G2L["223"]["PaddingTop"] = UDim.new(0, 1)
G2L["223"]["PaddingRight"] = UDim.new(0, 1)
G2L["223"]["PaddingLeft"] = UDim.new(0, 1)
G2L["223"]["PaddingBottom"] = UDim.new(0, 1)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.LocalScript Scanner.Info.Section
G2L["224"] = Instance.new("TextLabel", G2L["1ee"])
G2L["224"]["BorderSizePixel"] = 0
G2L["224"]["TextSize"] = 14
G2L["224"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["224"]["TextYAlignment"] = Enum.TextYAlignment.Bottom
G2L["224"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["224"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["224"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["224"]["BackgroundTransparency"] = 1
G2L["224"]["Size"] = UDim2.new(1, 0, 0, 20)
G2L["224"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["224"]["Text"] = [[Found Functions]]
G2L["224"]["LayoutOrder"] = 3
G2L["224"]["Name"] = [[Section]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner
G2L["225"] = Instance.new("Frame", G2L["f9"])
G2L["225"]["Visible"] = false
G2L["225"]["BorderSizePixel"] = 0
G2L["225"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["225"]["Size"] = UDim2.new(1, 0, 1, 0)
G2L["225"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["225"]["Name"] = [[ModuleScript Scanner]]
G2L["225"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions
G2L["226"] = Instance.new("ScrollingFrame", G2L["225"])
G2L["226"]["Active"] = true
G2L["226"]["BorderSizePixel"] = 0
G2L["226"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
G2L["226"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["226"]["Name"] = [[Actions]]
G2L["226"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["226"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
G2L["226"]["Size"] = UDim2.new(0, 296, 0, 380)
G2L["226"]["ScrollBarImageColor3"] = Color3.fromRGB(41, 41, 41)
G2L["226"]["Position"] = UDim2.new(0.482, 0, 0.5, 0)
G2L["226"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["226"]["ScrollBarThickness"] = 1
G2L["226"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions.UIListLayout
G2L["227"] = Instance.new("UIListLayout", G2L["226"])
G2L["227"]["Padding"] = UDim.new(0, 10)
G2L["227"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions.UIPadding
G2L["228"] = Instance.new("UIPadding", G2L["226"])
G2L["228"]["PaddingTop"] = UDim.new(0, 1)
G2L["228"]["PaddingRight"] = UDim.new(0, 1)
G2L["228"]["PaddingLeft"] = UDim.new(0, 1)
G2L["228"]["PaddingBottom"] = UDim.new(0, 1)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions.Script Actions
G2L["229"] = Instance.new("Frame", G2L["226"])
G2L["229"]["BorderSizePixel"] = 0
G2L["229"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["229"]["AutomaticSize"] = Enum.AutomaticSize.Y
G2L["229"]["Size"] = UDim2.new(1, 0, 0, 0)
G2L["229"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["229"]["Name"] = [[Script Actions]]
G2L["229"]["LayoutOrder"] = 1
G2L["229"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions.Script Actions.UIListLayout
G2L["22a"] = Instance.new("UIListLayout", G2L["229"])
G2L["22a"]["Wraps"] = true
G2L["22a"]["Padding"] = UDim.new(0, 6)
G2L["22a"]["SortOrder"] = Enum.SortOrder.LayoutOrder
G2L["22a"]["FillDirection"] = Enum.FillDirection.Horizontal

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions.Script Actions.Run
G2L["22b"] = Instance.new("TextButton", G2L["229"])
G2L["22b"]["BorderSizePixel"] = 0
G2L["22b"]["TextSize"] = 14
G2L["22b"]["AutoButtonColor"] = false
G2L["22b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["22b"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["22b"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["22b"]["BackgroundTransparency"] = 0.1
G2L["22b"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["22b"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["22b"]["LayoutOrder"] = 1
G2L["22b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["22b"]["Text"] = [[Decompile Script]]
G2L["22b"]["Name"] = [[Run]]
G2L["22b"]["Position"] = UDim2.new(0.00624, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions.Script Actions.Run.UIPadding
G2L["22c"] = Instance.new("UIPadding", G2L["22b"])
G2L["22c"]["PaddingRight"] = UDim.new(0, 8)
G2L["22c"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions.Script Actions.Run.UICorner
G2L["22d"] = Instance.new("UICorner", G2L["22b"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions.Script Actions.Copy
G2L["22e"] = Instance.new("TextButton", G2L["229"])
G2L["22e"]["BorderSizePixel"] = 0
G2L["22e"]["TextSize"] = 14
G2L["22e"]["AutoButtonColor"] = false
G2L["22e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["22e"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["22e"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["22e"]["BackgroundTransparency"] = 0.1
G2L["22e"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["22e"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["22e"]["LayoutOrder"] = 1
G2L["22e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["22e"]["Text"] = [[Copy Source]]
G2L["22e"]["Name"] = [[Copy]]
G2L["22e"]["Position"] = UDim2.new(0.57902, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions.Script Actions.Copy.UIPadding
G2L["22f"] = Instance.new("UIPadding", G2L["22e"])
G2L["22f"]["PaddingRight"] = UDim.new(0, 8)
G2L["22f"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions.Script Actions.Copy.UICorner
G2L["230"] = Instance.new("UICorner", G2L["22e"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions.Script Actions.Section
G2L["231"] = Instance.new("TextLabel", G2L["229"])
G2L["231"]["BorderSizePixel"] = 0
G2L["231"]["TextSize"] = 14
G2L["231"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["231"]["TextYAlignment"] = Enum.TextYAlignment.Top
G2L["231"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["231"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["231"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["231"]["BackgroundTransparency"] = 1
G2L["231"]["Size"] = UDim2.new(0, 316, 0, 20)
G2L["231"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["231"]["Text"] = [[Script Actions]]
G2L["231"]["Name"] = [[Section]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions.Script Actions.Disable
G2L["232"] = Instance.new("TextButton", G2L["229"])
G2L["232"]["BorderSizePixel"] = 0
G2L["232"]["TextSize"] = 14
G2L["232"]["AutoButtonColor"] = false
G2L["232"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["232"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["232"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["232"]["BackgroundTransparency"] = 0.1
G2L["232"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["232"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["232"]["LayoutOrder"] = 1
G2L["232"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["232"]["Text"] = [[Disable Script]]
G2L["232"]["Name"] = [[Disable]]
G2L["232"]["Position"] = UDim2.new(0.57902, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions.Script Actions.Disable.UIPadding
G2L["233"] = Instance.new("UIPadding", G2L["232"])
G2L["233"]["PaddingRight"] = UDim.new(0, 8)
G2L["233"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions.Script Actions.Disable.UICorner
G2L["234"] = Instance.new("UICorner", G2L["232"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions.Script Actions.Enable
G2L["235"] = Instance.new("TextButton", G2L["229"])
G2L["235"]["BorderSizePixel"] = 0
G2L["235"]["TextSize"] = 14
G2L["235"]["AutoButtonColor"] = false
G2L["235"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["235"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["235"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["235"]["BackgroundTransparency"] = 0.1
G2L["235"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["235"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["235"]["LayoutOrder"] = 1
G2L["235"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["235"]["Text"] = [[Enable Script]]
G2L["235"]["Name"] = [[Enable]]
G2L["235"]["Position"] = UDim2.new(0.57902, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions.Script Actions.Enable.UIPadding
G2L["236"] = Instance.new("UIPadding", G2L["235"])
G2L["236"]["PaddingRight"] = UDim.new(0, 8)
G2L["236"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions.Script Actions.Enable.UICorner
G2L["237"] = Instance.new("UICorner", G2L["235"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions.Code Actions
G2L["238"] = Instance.new("Frame", G2L["226"])
G2L["238"]["BorderSizePixel"] = 0
G2L["238"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["238"]["AutomaticSize"] = Enum.AutomaticSize.Y
G2L["238"]["Size"] = UDim2.new(1, 0, 0, 0)
G2L["238"]["Position"] = UDim2.new(0, 0, 0.2963, 0)
G2L["238"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["238"]["Name"] = [[Code Actions]]
G2L["238"]["LayoutOrder"] = 1
G2L["238"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions.Code Actions.UIListLayout
G2L["239"] = Instance.new("UIListLayout", G2L["238"])
G2L["239"]["Wraps"] = true
G2L["239"]["Padding"] = UDim.new(0, 6)
G2L["239"]["SortOrder"] = Enum.SortOrder.LayoutOrder
G2L["239"]["FillDirection"] = Enum.FillDirection.Horizontal

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions.Code Actions.Section
G2L["23a"] = Instance.new("TextLabel", G2L["238"])
G2L["23a"]["BorderSizePixel"] = 0
G2L["23a"]["TextSize"] = 14
G2L["23a"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["23a"]["TextYAlignment"] = Enum.TextYAlignment.Top
G2L["23a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["23a"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["23a"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["23a"]["BackgroundTransparency"] = 1
G2L["23a"]["Size"] = UDim2.new(0, 316, 0, 20)
G2L["23a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["23a"]["Text"] = [[Code Actions]]
G2L["23a"]["Name"] = [[Section]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions.Code Actions.Generate
G2L["23b"] = Instance.new("TextButton", G2L["238"])
G2L["23b"]["BorderSizePixel"] = 0
G2L["23b"]["TextSize"] = 14
G2L["23b"]["AutoButtonColor"] = false
G2L["23b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["23b"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["23b"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["23b"]["BackgroundTransparency"] = 0.1
G2L["23b"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["23b"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["23b"]["LayoutOrder"] = 1
G2L["23b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["23b"]["Text"] = [[Generate Function Code]]
G2L["23b"]["Name"] = [[Generate]]
G2L["23b"]["Position"] = UDim2.new(0.57902, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions.Code Actions.Generate.UIPadding
G2L["23c"] = Instance.new("UIPadding", G2L["23b"])
G2L["23c"]["PaddingRight"] = UDim.new(0, 8)
G2L["23c"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions.Code Actions.Generate.UICorner
G2L["23d"] = Instance.new("UICorner", G2L["23b"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions.Code Actions.Copy
G2L["23e"] = Instance.new("TextButton", G2L["238"])
G2L["23e"]["BorderSizePixel"] = 0
G2L["23e"]["TextSize"] = 14
G2L["23e"]["AutoButtonColor"] = false
G2L["23e"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["23e"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["23e"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["23e"]["BackgroundTransparency"] = 0.1
G2L["23e"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["23e"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["23e"]["LayoutOrder"] = 1
G2L["23e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["23e"]["Text"] = [[Copy Source]]
G2L["23e"]["Name"] = [[Copy]]
G2L["23e"]["Position"] = UDim2.new(0.57902, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions.Code Actions.Copy.UIPadding
G2L["23f"] = Instance.new("UIPadding", G2L["23e"])
G2L["23f"]["PaddingRight"] = UDim.new(0, 8)
G2L["23f"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions.Code Actions.Copy.UICorner
G2L["240"] = Instance.new("UICorner", G2L["23e"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions.ByteCode Actions
G2L["241"] = Instance.new("Frame", G2L["226"])
G2L["241"]["BorderSizePixel"] = 0
G2L["241"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["241"]["AutomaticSize"] = Enum.AutomaticSize.Y
G2L["241"]["Size"] = UDim2.new(1, 0, 0, 0)
G2L["241"]["Position"] = UDim2.new(0, 0, 0.2963, 0)
G2L["241"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["241"]["Name"] = [[ByteCode Actions]]
G2L["241"]["LayoutOrder"] = 1
G2L["241"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions.ByteCode Actions.UIListLayout
G2L["242"] = Instance.new("UIListLayout", G2L["241"])
G2L["242"]["Wraps"] = true
G2L["242"]["Padding"] = UDim.new(0, 6)
G2L["242"]["SortOrder"] = Enum.SortOrder.LayoutOrder
G2L["242"]["FillDirection"] = Enum.FillDirection.Horizontal

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions.ByteCode Actions.Section
G2L["243"] = Instance.new("TextLabel", G2L["241"])
G2L["243"]["BorderSizePixel"] = 0
G2L["243"]["TextSize"] = 14
G2L["243"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["243"]["TextYAlignment"] = Enum.TextYAlignment.Top
G2L["243"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["243"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["243"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["243"]["BackgroundTransparency"] = 1
G2L["243"]["Size"] = UDim2.new(0, 316, 0, 20)
G2L["243"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["243"]["Text"] = [[ByteCode Actions]]
G2L["243"]["Name"] = [[Section]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions.ByteCode Actions.Generate
G2L["244"] = Instance.new("TextButton", G2L["241"])
G2L["244"]["BorderSizePixel"] = 0
G2L["244"]["TextSize"] = 14
G2L["244"]["AutoButtonColor"] = false
G2L["244"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["244"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["244"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["244"]["BackgroundTransparency"] = 0.1
G2L["244"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["244"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["244"]["LayoutOrder"] = 1
G2L["244"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["244"]["Text"] = [[Generate ByteCode Source]]
G2L["244"]["Name"] = [[Generate]]
G2L["244"]["Position"] = UDim2.new(0.57902, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions.ByteCode Actions.Generate.UIPadding
G2L["245"] = Instance.new("UIPadding", G2L["244"])
G2L["245"]["PaddingRight"] = UDim.new(0, 8)
G2L["245"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions.ByteCode Actions.Generate.UICorner
G2L["246"] = Instance.new("UICorner", G2L["244"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions.ByteCode Actions.Copy
G2L["247"] = Instance.new("TextButton", G2L["241"])
G2L["247"]["BorderSizePixel"] = 0
G2L["247"]["TextSize"] = 14
G2L["247"]["AutoButtonColor"] = false
G2L["247"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["247"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["247"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["247"]["BackgroundTransparency"] = 0.1
G2L["247"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["247"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["247"]["LayoutOrder"] = 1
G2L["247"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["247"]["Text"] = [[Write Bytecode Source]]
G2L["247"]["Name"] = [[Copy]]
G2L["247"]["Position"] = UDim2.new(0.57902, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions.ByteCode Actions.Copy.UIPadding
G2L["248"] = Instance.new("UIPadding", G2L["247"])
G2L["248"]["PaddingRight"] = UDim.new(0, 8)
G2L["248"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Actions.ByteCode Actions.Copy.UICorner
G2L["249"] = Instance.new("UICorner", G2L["247"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info
G2L["24a"] = Instance.new("ScrollingFrame", G2L["225"])
G2L["24a"]["Active"] = true
G2L["24a"]["BorderSizePixel"] = 0
G2L["24a"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
G2L["24a"]["CanvasPosition"] = Vector2.new(0, 140)
G2L["24a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["24a"]["Name"] = [[Info]]
G2L["24a"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
G2L["24a"]["Size"] = UDim2.new(0, 256, 0, 397)
G2L["24a"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["24a"]["Position"] = UDim2.new(0.0192, 0, 0.01432, 0)
G2L["24a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["24a"]["ScrollBarThickness"] = 0
G2L["24a"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Code
G2L["24b"] = Instance.new("Frame", G2L["24a"])
G2L["24b"]["BorderSizePixel"] = 0
G2L["24b"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
G2L["24b"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["24b"]["Size"] = UDim2.new(0, 250, 0, 250)
G2L["24b"]["Position"] = UDim2.new(0.031, 0, 0.5, 0)
G2L["24b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["24b"]["Name"] = [[Code]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Code.UIStroke
G2L["24c"] = Instance.new("UIStroke", G2L["24b"])
G2L["24c"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Code.UICorner
G2L["24d"] = Instance.new("UICorner", G2L["24b"])
G2L["24d"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Code.Viewer
G2L["24e"] = Instance.new("ScrollingFrame", G2L["24b"])
G2L["24e"]["Active"] = true
G2L["24e"]["BorderSizePixel"] = 0
G2L["24e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["24e"]["Name"] = [[Viewer]]
G2L["24e"]["Size"] = UDim2.new(1, 0, 1, 0)
G2L["24e"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["24e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["24e"]["ScrollBarThickness"] = 0
G2L["24e"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Code.Viewer.TextBox
G2L["24f"] = Instance.new("TextBox", G2L["24e"])
G2L["24f"]["BorderSizePixel"] = 0
G2L["24f"]["TextSize"] = 14
G2L["24f"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["24f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["24f"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["24f"]["AutomaticSize"] = Enum.AutomaticSize.XY
G2L["24f"]["PlaceholderText"] = [[Waiting for code...]]
G2L["24f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["24f"]["Text"] = [[]]
G2L["24f"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Code.Viewer.UIPadding
G2L["250"] = Instance.new("UIPadding", G2L["24e"])
G2L["250"]["PaddingTop"] = UDim.new(0, 10)
G2L["250"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.UIListLayout
G2L["251"] = Instance.new("UIListLayout", G2L["24a"])
G2L["251"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
G2L["251"]["Wraps"] = true
G2L["251"]["Padding"] = UDim.new(0, 10)
G2L["251"]["SortOrder"] = Enum.SortOrder.LayoutOrder
G2L["251"]["FillDirection"] = Enum.FillDirection.Horizontal

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.UIPadding
G2L["252"] = Instance.new("UIPadding", G2L["24a"])
G2L["252"]["PaddingTop"] = UDim.new(0, 1)
G2L["252"]["PaddingRight"] = UDim.new(0, 1)
G2L["252"]["PaddingLeft"] = UDim.new(0, 1)
G2L["252"]["PaddingBottom"] = UDim.new(0, 1)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Upvalues
G2L["253"] = Instance.new("TextLabel", G2L["24a"])
G2L["253"]["BorderSizePixel"] = 0
G2L["253"]["TextSize"] = 15
G2L["253"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
G2L["253"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["253"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["253"]["Size"] = UDim2.new(0, 0, 0, 37)
G2L["253"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["253"]["Text"] = [[Upvalues: 0]]
G2L["253"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["253"]["Name"] = [[Upvalues]]
G2L["253"]["Position"] = UDim2.new(0.04188, 0, 0.821, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Upvalues.UIPadding
G2L["254"] = Instance.new("UIPadding", G2L["253"])
G2L["254"]["PaddingRight"] = UDim.new(0, 6)
G2L["254"]["PaddingLeft"] = UDim.new(0, 6)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Upvalues.UICorner
G2L["255"] = Instance.new("UICorner", G2L["253"])
G2L["255"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Upvalues.UIStroke
G2L["256"] = Instance.new("UIStroke", G2L["253"])
G2L["256"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
G2L["256"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Constants
G2L["257"] = Instance.new("TextLabel", G2L["24a"])
G2L["257"]["BorderSizePixel"] = 0
G2L["257"]["TextSize"] = 15
G2L["257"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
G2L["257"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["257"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["257"]["RichText"] = true
G2L["257"]["Size"] = UDim2.new(0, 0, 0, 37)
G2L["257"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["257"]["Text"] = [[Constants: 0]]
G2L["257"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["257"]["Name"] = [[Constants]]
G2L["257"]["Position"] = UDim2.new(0.04188, 0, 0.821, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Constants.UIPadding
G2L["258"] = Instance.new("UIPadding", G2L["257"])
G2L["258"]["PaddingRight"] = UDim.new(0, 6)
G2L["258"]["PaddingLeft"] = UDim.new(0, 6)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Constants.UICorner
G2L["259"] = Instance.new("UICorner", G2L["257"])
G2L["259"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Constants.UIStroke
G2L["25a"] = Instance.new("UIStroke", G2L["257"])
G2L["25a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
G2L["25a"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Protos
G2L["25b"] = Instance.new("TextLabel", G2L["24a"])
G2L["25b"]["BorderSizePixel"] = 0
G2L["25b"]["TextSize"] = 15
G2L["25b"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
G2L["25b"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["25b"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["25b"]["Size"] = UDim2.new(0, 0, 0, 37)
G2L["25b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["25b"]["Text"] = [[Protos: 0]]
G2L["25b"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["25b"]["Name"] = [[Protos]]
G2L["25b"]["Position"] = UDim2.new(0.04188, 0, 0.821, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Protos.UIPadding
G2L["25c"] = Instance.new("UIPadding", G2L["25b"])
G2L["25c"]["PaddingRight"] = UDim.new(0, 6)
G2L["25c"]["PaddingLeft"] = UDim.new(0, 6)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Protos.UICorner
G2L["25d"] = Instance.new("UICorner", G2L["25b"])
G2L["25d"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Protos.UIStroke
G2L["25e"] = Instance.new("UIStroke", G2L["25b"])
G2L["25e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border
G2L["25e"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Functions
G2L["25f"] = Instance.new("Frame", G2L["24a"])
G2L["25f"]["BorderSizePixel"] = 0
G2L["25f"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
G2L["25f"]["Size"] = UDim2.new(0, 251, 0, 151)
G2L["25f"]["Position"] = UDim2.new(0, 1, 0, 223)
G2L["25f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["25f"]["Name"] = [[Functions]]
G2L["25f"]["LayoutOrder"] = 10
G2L["25f"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Functions.UICorner
G2L["260"] = Instance.new("UICorner", G2L["25f"])
G2L["260"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Functions.List
G2L["261"] = Instance.new("ScrollingFrame", G2L["25f"])
G2L["261"]["Active"] = true
G2L["261"]["BorderSizePixel"] = 0
G2L["261"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
G2L["261"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["261"]["Name"] = [[List]]
G2L["261"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
G2L["261"]["Size"] = UDim2.new(1, 0, 1, 0)
G2L["261"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["261"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["261"]["ScrollBarThickness"] = 0
G2L["261"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Functions.List.Function
G2L["262"] = Instance.new("Frame", G2L["261"])
G2L["262"]["BorderSizePixel"] = 0
G2L["262"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
G2L["262"]["Size"] = UDim2.new(0, 251, 0, 42)
G2L["262"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["262"]["Name"] = [[Function]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Functions.List.Function.UICorner
G2L["263"] = Instance.new("UICorner", G2L["262"])
G2L["263"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Functions.List.Function.UIStroke
G2L["264"] = Instance.new("UIStroke", G2L["262"])
G2L["264"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Functions.List.Function.RemoteName
G2L["265"] = Instance.new("TextLabel", G2L["262"])
G2L["265"]["BorderSizePixel"] = 0
G2L["265"]["TextSize"] = 12
G2L["265"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["265"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["265"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["265"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["265"]["BackgroundTransparency"] = 1
G2L["265"]["Size"] = UDim2.new(0, 92, 1, 0)
G2L["265"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["265"]["Text"] = [[Function Name]]
G2L["265"]["Name"] = [[RemoteName]]
G2L["265"]["Position"] = UDim2.new(0.13823, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Functions.List.Function.CheckLogs
G2L["266"] = Instance.new("TextLabel", G2L["262"])
G2L["266"]["BorderSizePixel"] = 0
G2L["266"]["TextSize"] = 12
G2L["266"]["TextXAlignment"] = Enum.TextXAlignment.Right
G2L["266"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["266"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["266"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["266"]["BackgroundTransparency"] = 1
G2L["266"]["Size"] = UDim2.new(0, 75, 1, 0)
G2L["266"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["266"]["Text"] = [[Check Logs]]
G2L["266"]["Name"] = [[CheckLogs]]
G2L["266"]["Position"] = UDim2.new(0.63944, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Functions.List.Function.Icon
G2L["267"] = Instance.new("ImageLabel", G2L["262"])
G2L["267"]["BorderSizePixel"] = 0
G2L["267"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["267"]["ImageColor3"] = Color3.fromRGB(255, 196, 76)
G2L["267"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["267"]["Image"] = [[rbxassetid://10709782497]]
G2L["267"]["Size"] = UDim2.new(0, 20, 0, 20)
G2L["267"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["267"]["BackgroundTransparency"] = 1
G2L["267"]["Name"] = [[Icon]]
G2L["267"]["Position"] = UDim2.new(0.013, 2, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Functions.List.Function.UIGradient
G2L["268"] = Instance.new("UIGradient", G2L["262"])
G2L["268"]["Rotation"] = 90
G2L["268"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(235, 235, 235)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Functions.List.UIListLayout
G2L["269"] = Instance.new("UIListLayout", G2L["261"])
G2L["269"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Center
G2L["269"]["Padding"] = UDim.new(0, 5)
G2L["269"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Functions.List.Function
G2L["26a"] = Instance.new("Frame", G2L["261"])
G2L["26a"]["BorderSizePixel"] = 0
G2L["26a"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
G2L["26a"]["Size"] = UDim2.new(0, 251, 0, 42)
G2L["26a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["26a"]["Name"] = [[Function]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Functions.List.Function.UICorner
G2L["26b"] = Instance.new("UICorner", G2L["26a"])
G2L["26b"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Functions.List.Function.UIStroke
G2L["26c"] = Instance.new("UIStroke", G2L["26a"])
G2L["26c"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Functions.List.Function.RemoteName
G2L["26d"] = Instance.new("TextLabel", G2L["26a"])
G2L["26d"]["BorderSizePixel"] = 0
G2L["26d"]["TextSize"] = 12
G2L["26d"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["26d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["26d"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["26d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["26d"]["BackgroundTransparency"] = 1
G2L["26d"]["Size"] = UDim2.new(0, 92, 1, 0)
G2L["26d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["26d"]["Text"] = [[Function Name]]
G2L["26d"]["Name"] = [[RemoteName]]
G2L["26d"]["Position"] = UDim2.new(0.13823, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Functions.List.Function.CheckLogs
G2L["26e"] = Instance.new("TextLabel", G2L["26a"])
G2L["26e"]["BorderSizePixel"] = 0
G2L["26e"]["TextSize"] = 12
G2L["26e"]["TextXAlignment"] = Enum.TextXAlignment.Right
G2L["26e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["26e"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["26e"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["26e"]["BackgroundTransparency"] = 1
G2L["26e"]["Size"] = UDim2.new(0, 75, 1, 0)
G2L["26e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["26e"]["Text"] = [[Check Logs]]
G2L["26e"]["Name"] = [[CheckLogs]]
G2L["26e"]["Position"] = UDim2.new(0.63944, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Functions.List.Function.Icon
G2L["26f"] = Instance.new("ImageLabel", G2L["26a"])
G2L["26f"]["BorderSizePixel"] = 0
G2L["26f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["26f"]["ImageColor3"] = Color3.fromRGB(255, 196, 76)
G2L["26f"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["26f"]["Image"] = [[rbxassetid://10709782497]]
G2L["26f"]["Size"] = UDim2.new(0, 20, 0, 20)
G2L["26f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["26f"]["BackgroundTransparency"] = 1
G2L["26f"]["Name"] = [[Icon]]
G2L["26f"]["Position"] = UDim2.new(0.013, 2, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Functions.List.Function.UIGradient
G2L["270"] = Instance.new("UIGradient", G2L["26a"])
G2L["270"]["Rotation"] = 90
G2L["270"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(235, 235, 235)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Functions.List.Function
G2L["271"] = Instance.new("Frame", G2L["261"])
G2L["271"]["BorderSizePixel"] = 0
G2L["271"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
G2L["271"]["Size"] = UDim2.new(0, 251, 0, 42)
G2L["271"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["271"]["Name"] = [[Function]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Functions.List.Function.UICorner
G2L["272"] = Instance.new("UICorner", G2L["271"])
G2L["272"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Functions.List.Function.UIStroke
G2L["273"] = Instance.new("UIStroke", G2L["271"])
G2L["273"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Functions.List.Function.RemoteName
G2L["274"] = Instance.new("TextLabel", G2L["271"])
G2L["274"]["BorderSizePixel"] = 0
G2L["274"]["TextSize"] = 12
G2L["274"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["274"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["274"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["274"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["274"]["BackgroundTransparency"] = 1
G2L["274"]["Size"] = UDim2.new(0, 92, 1, 0)
G2L["274"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["274"]["Text"] = [[Function Name]]
G2L["274"]["Name"] = [[RemoteName]]
G2L["274"]["Position"] = UDim2.new(0.13823, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Functions.List.Function.CheckLogs
G2L["275"] = Instance.new("TextLabel", G2L["271"])
G2L["275"]["BorderSizePixel"] = 0
G2L["275"]["TextSize"] = 12
G2L["275"]["TextXAlignment"] = Enum.TextXAlignment.Right
G2L["275"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["275"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["275"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["275"]["BackgroundTransparency"] = 1
G2L["275"]["Size"] = UDim2.new(0, 75, 1, 0)
G2L["275"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["275"]["Text"] = [[Check Logs]]
G2L["275"]["Name"] = [[CheckLogs]]
G2L["275"]["Position"] = UDim2.new(0.63944, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Functions.List.Function.Icon
G2L["276"] = Instance.new("ImageLabel", G2L["271"])
G2L["276"]["BorderSizePixel"] = 0
G2L["276"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["276"]["ImageColor3"] = Color3.fromRGB(255, 196, 76)
G2L["276"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["276"]["Image"] = [[rbxassetid://10709782497]]
G2L["276"]["Size"] = UDim2.new(0, 20, 0, 20)
G2L["276"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["276"]["BackgroundTransparency"] = 1
G2L["276"]["Name"] = [[Icon]]
G2L["276"]["Position"] = UDim2.new(0.013, 2, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Functions.List.Function.UIGradient
G2L["277"] = Instance.new("UIGradient", G2L["271"])
G2L["277"]["Rotation"] = 90
G2L["277"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(235, 235, 235)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Functions.List.Function
G2L["278"] = Instance.new("Frame", G2L["261"])
G2L["278"]["BorderSizePixel"] = 0
G2L["278"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
G2L["278"]["Size"] = UDim2.new(0, 251, 0, 42)
G2L["278"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["278"]["Name"] = [[Function]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Functions.List.Function.UICorner
G2L["279"] = Instance.new("UICorner", G2L["278"])
G2L["279"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Functions.List.Function.UIStroke
G2L["27a"] = Instance.new("UIStroke", G2L["278"])
G2L["27a"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Functions.List.Function.RemoteName
G2L["27b"] = Instance.new("TextLabel", G2L["278"])
G2L["27b"]["BorderSizePixel"] = 0
G2L["27b"]["TextSize"] = 12
G2L["27b"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["27b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["27b"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["27b"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["27b"]["BackgroundTransparency"] = 1
G2L["27b"]["Size"] = UDim2.new(0, 92, 1, 0)
G2L["27b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["27b"]["Text"] = [[Function Name]]
G2L["27b"]["Name"] = [[RemoteName]]
G2L["27b"]["Position"] = UDim2.new(0.13823, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Functions.List.Function.CheckLogs
G2L["27c"] = Instance.new("TextLabel", G2L["278"])
G2L["27c"]["BorderSizePixel"] = 0
G2L["27c"]["TextSize"] = 12
G2L["27c"]["TextXAlignment"] = Enum.TextXAlignment.Right
G2L["27c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["27c"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["27c"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["27c"]["BackgroundTransparency"] = 1
G2L["27c"]["Size"] = UDim2.new(0, 75, 1, 0)
G2L["27c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["27c"]["Text"] = [[Check Logs]]
G2L["27c"]["Name"] = [[CheckLogs]]
G2L["27c"]["Position"] = UDim2.new(0.63944, 0, 0, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Functions.List.Function.Icon
G2L["27d"] = Instance.new("ImageLabel", G2L["278"])
G2L["27d"]["BorderSizePixel"] = 0
G2L["27d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["27d"]["ImageColor3"] = Color3.fromRGB(255, 196, 76)
G2L["27d"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["27d"]["Image"] = [[rbxassetid://10709782497]]
G2L["27d"]["Size"] = UDim2.new(0, 20, 0, 20)
G2L["27d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["27d"]["BackgroundTransparency"] = 1
G2L["27d"]["Name"] = [[Icon]]
G2L["27d"]["Position"] = UDim2.new(0.013, 2, 0.5, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Functions.List.Function.UIGradient
G2L["27e"] = Instance.new("UIGradient", G2L["278"])
G2L["27e"]["Rotation"] = 90
G2L["27e"]["Color"] = ColorSequence.new({
	ColorSequenceKeypoint.new(0.000, Color3.fromRGB(255, 255, 255)),
	ColorSequenceKeypoint.new(1.000, Color3.fromRGB(235, 235, 235)),
})

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Functions.List.UIPadding
G2L["27f"] = Instance.new("UIPadding", G2L["261"])
G2L["27f"]["PaddingTop"] = UDim.new(0, 1)
G2L["27f"]["PaddingRight"] = UDim.new(0, 1)
G2L["27f"]["PaddingLeft"] = UDim.new(0, 1)
G2L["27f"]["PaddingBottom"] = UDim.new(0, 1)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.ModuleScript Scanner.Info.Section
G2L["280"] = Instance.new("TextLabel", G2L["24a"])
G2L["280"]["BorderSizePixel"] = 0
G2L["280"]["TextSize"] = 14
G2L["280"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["280"]["TextYAlignment"] = Enum.TextYAlignment.Bottom
G2L["280"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["280"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["280"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["280"]["BackgroundTransparency"] = 1
G2L["280"]["Size"] = UDim2.new(1, 0, 0, 20)
G2L["280"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["280"]["Text"] = [[Found Functions]]
G2L["280"]["LayoutOrder"] = 3
G2L["280"]["Name"] = [[Section]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner
G2L["281"] = Instance.new("Frame", G2L["f9"])
G2L["281"]["Visible"] = false
G2L["281"]["Interactable"] = false
G2L["281"]["BorderSizePixel"] = 0
G2L["281"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["281"]["Size"] = UDim2.new(1, 0, 1, 0)
G2L["281"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["281"]["Name"] = [[Closure Scanner]]
G2L["281"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Actions
G2L["282"] = Instance.new("ScrollingFrame", G2L["281"])
G2L["282"]["Active"] = true
G2L["282"]["BorderSizePixel"] = 0
G2L["282"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
G2L["282"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["282"]["Name"] = [[Actions]]
G2L["282"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["282"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
G2L["282"]["Size"] = UDim2.new(0, 296, 0, 380)
G2L["282"]["ScrollBarImageColor3"] = Color3.fromRGB(41, 41, 41)
G2L["282"]["Position"] = UDim2.new(0.482, 0, 0.5, 0)
G2L["282"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["282"]["ScrollBarThickness"] = 1
G2L["282"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Actions.UIListLayout
G2L["283"] = Instance.new("UIListLayout", G2L["282"])
G2L["283"]["Padding"] = UDim.new(0, 10)
G2L["283"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Actions.UIPadding
G2L["284"] = Instance.new("UIPadding", G2L["282"])
G2L["284"]["PaddingTop"] = UDim.new(0, 1)
G2L["284"]["PaddingRight"] = UDim.new(0, 1)
G2L["284"]["PaddingLeft"] = UDim.new(0, 1)
G2L["284"]["PaddingBottom"] = UDim.new(0, 1)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Actions.Returning Actions
G2L["285"] = Instance.new("Frame", G2L["282"])
G2L["285"]["BorderSizePixel"] = 0
G2L["285"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["285"]["AutomaticSize"] = Enum.AutomaticSize.Y
G2L["285"]["Size"] = UDim2.new(1, 0, 0, 0)
G2L["285"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["285"]["Name"] = [[Returning Actions]]
G2L["285"]["LayoutOrder"] = 5
G2L["285"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Actions.Returning Actions.UIListLayout
G2L["286"] = Instance.new("UIListLayout", G2L["285"])
G2L["286"]["Wraps"] = true
G2L["286"]["Padding"] = UDim.new(0, 6)
G2L["286"]["SortOrder"] = Enum.SortOrder.LayoutOrder
G2L["286"]["FillDirection"] = Enum.FillDirection.Horizontal

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Actions.Returning Actions.GetCallingScript
G2L["287"] = Instance.new("TextButton", G2L["285"])
G2L["287"]["BorderSizePixel"] = 0
G2L["287"]["TextSize"] = 14
G2L["287"]["AutoButtonColor"] = false
G2L["287"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["287"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["287"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["287"]["BackgroundTransparency"] = 0.1
G2L["287"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["287"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["287"]["LayoutOrder"] = 1
G2L["287"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["287"]["Text"] = [[Get Calling  Script]]
G2L["287"]["Name"] = [[GetCallingScript]]
G2L["287"]["Position"] = UDim2.new(0.00624, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Actions.Returning Actions.GetCallingScript.UIPadding
G2L["288"] = Instance.new("UIPadding", G2L["287"])
G2L["288"]["PaddingRight"] = UDim.new(0, 8)
G2L["288"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Actions.Returning Actions.GetCallingScript.UICorner
G2L["289"] = Instance.new("UICorner", G2L["287"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Actions.Returning Actions.GetFunctionInfo
G2L["28a"] = Instance.new("TextButton", G2L["285"])
G2L["28a"]["BorderSizePixel"] = 0
G2L["28a"]["TextSize"] = 14
G2L["28a"]["AutoButtonColor"] = false
G2L["28a"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["28a"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["28a"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["28a"]["BackgroundTransparency"] = 0.1
G2L["28a"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["28a"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["28a"]["LayoutOrder"] = 1
G2L["28a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["28a"]["Text"] = [[Get Function Info]]
G2L["28a"]["Name"] = [[GetFunctionInfo]]
G2L["28a"]["Position"] = UDim2.new(0.30054, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Actions.Returning Actions.GetFunctionInfo.UIPadding
G2L["28b"] = Instance.new("UIPadding", G2L["28a"])
G2L["28b"]["PaddingRight"] = UDim.new(0, 8)
G2L["28b"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Actions.Returning Actions.GetFunctionInfo.UICorner
G2L["28c"] = Instance.new("UICorner", G2L["28a"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Actions.Returning Actions.GetSource
G2L["28d"] = Instance.new("TextButton", G2L["285"])
G2L["28d"]["BorderSizePixel"] = 0
G2L["28d"]["TextSize"] = 14
G2L["28d"]["AutoButtonColor"] = false
G2L["28d"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["28d"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["28d"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["28d"]["BackgroundTransparency"] = 0.1
G2L["28d"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["28d"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["28d"]["LayoutOrder"] = 1
G2L["28d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["28d"]["Text"] = [[Get Source]]
G2L["28d"]["Name"] = [[GetSource]]
G2L["28d"]["Position"] = UDim2.new(0.00624, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Actions.Returning Actions.GetSource.UIPadding
G2L["28e"] = Instance.new("UIPadding", G2L["28d"])
G2L["28e"]["PaddingRight"] = UDim.new(0, 8)
G2L["28e"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Actions.Returning Actions.GetSource.UICorner
G2L["28f"] = Instance.new("UICorner", G2L["28d"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Actions.Returning Actions.Section
G2L["290"] = Instance.new("TextLabel", G2L["285"])
G2L["290"]["BorderSizePixel"] = 0
G2L["290"]["TextSize"] = 14
G2L["290"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["290"]["TextYAlignment"] = Enum.TextYAlignment.Top
G2L["290"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["290"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["290"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["290"]["BackgroundTransparency"] = 1
G2L["290"]["Size"] = UDim2.new(0, 316, 0, 20)
G2L["290"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["290"]["Text"] = [[Retuning Actions]]
G2L["290"]["Name"] = [[Section]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Actions.Constants Actions
G2L["291"] = Instance.new("Frame", G2L["282"])
G2L["291"]["BorderSizePixel"] = 0
G2L["291"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["291"]["AutomaticSize"] = Enum.AutomaticSize.Y
G2L["291"]["Size"] = UDim2.new(1, 0, 0, 0)
G2L["291"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["291"]["Name"] = [[Constants Actions]]
G2L["291"]["LayoutOrder"] = 5
G2L["291"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Actions.Constants Actions.UIListLayout
G2L["292"] = Instance.new("UIListLayout", G2L["291"])
G2L["292"]["Wraps"] = true
G2L["292"]["Padding"] = UDim.new(0, 6)
G2L["292"]["SortOrder"] = Enum.SortOrder.LayoutOrder
G2L["292"]["FillDirection"] = Enum.FillDirection.Horizontal

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Actions.Constants Actions.GetSource
G2L["293"] = Instance.new("TextButton", G2L["291"])
G2L["293"]["BorderSizePixel"] = 0
G2L["293"]["TextSize"] = 14
G2L["293"]["AutoButtonColor"] = false
G2L["293"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["293"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["293"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["293"]["BackgroundTransparency"] = 0.1
G2L["293"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["293"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["293"]["LayoutOrder"] = 1
G2L["293"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["293"]["Text"] = [[Coming Soon!]]
G2L["293"]["Name"] = [[GetSource]]
G2L["293"]["Position"] = UDim2.new(0.00624, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Actions.Constants Actions.GetSource.UIPadding
G2L["294"] = Instance.new("UIPadding", G2L["293"])
G2L["294"]["PaddingRight"] = UDim.new(0, 8)
G2L["294"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Actions.Constants Actions.GetSource.UICorner
G2L["295"] = Instance.new("UICorner", G2L["293"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Actions.Constants Actions.Section
G2L["296"] = Instance.new("TextLabel", G2L["291"])
G2L["296"]["BorderSizePixel"] = 0
G2L["296"]["TextSize"] = 14
G2L["296"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["296"]["TextYAlignment"] = Enum.TextYAlignment.Top
G2L["296"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["296"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["296"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["296"]["BackgroundTransparency"] = 1
G2L["296"]["Size"] = UDim2.new(0, 316, 0, 20)
G2L["296"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["296"]["Text"] = [[Closure Action]]
G2L["296"]["Name"] = [[Section]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Info
G2L["297"] = Instance.new("ScrollingFrame", G2L["281"])
G2L["297"]["Active"] = true
G2L["297"]["BorderSizePixel"] = 0
G2L["297"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
G2L["297"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["297"]["Name"] = [[Info]]
G2L["297"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
G2L["297"]["Size"] = UDim2.new(0, 256, 0, 314)
G2L["297"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["297"]["Position"] = UDim2.new(0.0192, 0, 0.21241, 0)
G2L["297"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["297"]["ScrollBarThickness"] = 0
G2L["297"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Info.Overview
G2L["298"] = Instance.new("Frame", G2L["297"])
G2L["298"]["BorderSizePixel"] = 0
G2L["298"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
G2L["298"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["298"]["AutomaticSize"] = Enum.AutomaticSize.Y
G2L["298"]["Size"] = UDim2.new(0, 250, 0, 34)
G2L["298"]["Position"] = UDim2.new(-0.00394, 0, 0.32808, 0)
G2L["298"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["298"]["Name"] = [[Overview]]
G2L["298"]["LayoutOrder"] = 2

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Info.Overview.UIStroke
G2L["299"] = Instance.new("UIStroke", G2L["298"])
G2L["299"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Info.Overview.UICorner
G2L["29a"] = Instance.new("UICorner", G2L["298"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Info.Overview.Viewer
G2L["29b"] = Instance.new("ScrollingFrame", G2L["298"])
G2L["29b"]["Active"] = true
G2L["29b"]["BorderSizePixel"] = 0
G2L["29b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["29b"]["Name"] = [[Viewer]]
G2L["29b"]["AutomaticSize"] = Enum.AutomaticSize.Y
G2L["29b"]["Size"] = UDim2.new(1, 0, 1, 0)
G2L["29b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["29b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["29b"]["ScrollBarThickness"] = 0
G2L["29b"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Info.Overview.Viewer.TextBox
G2L["29c"] = Instance.new("TextBox", G2L["29b"])
G2L["29c"]["BorderSizePixel"] = 0
G2L["29c"]["TextSize"] = 14
G2L["29c"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["29c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["29c"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["29c"]["AutomaticSize"] = Enum.AutomaticSize.XY
G2L["29c"]["PlaceholderText"] = [[Waiting for Closure...]]
G2L["29c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["29c"]["Text"] = [[]]
G2L["29c"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Info.Overview.Viewer.UIPadding
G2L["29d"] = Instance.new("UIPadding", G2L["29b"])
G2L["29d"]["PaddingTop"] = UDim.new(0, 10)
G2L["29d"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Info.UIPadding
G2L["29e"] = Instance.new("UIPadding", G2L["297"])
G2L["29e"]["PaddingTop"] = UDim.new(0, 1)
G2L["29e"]["PaddingRight"] = UDim.new(0, 1)
G2L["29e"]["PaddingLeft"] = UDim.new(0, 1)
G2L["29e"]["PaddingBottom"] = UDim.new(0, 1)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Info.UIListLayout
G2L["29f"] = Instance.new("UIListLayout", G2L["297"])
G2L["29f"]["Padding"] = UDim.new(0, 5)
G2L["29f"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Info.Value Changer
G2L["2a0"] = Instance.new("Frame", G2L["297"])
G2L["2a0"]["BorderSizePixel"] = 0
G2L["2a0"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
G2L["2a0"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["2a0"]["Size"] = UDim2.new(0, 250, 0, 34)
G2L["2a0"]["Position"] = UDim2.new(-0.00394, 0, 0.32808, 0)
G2L["2a0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2a0"]["Name"] = [[Value Changer]]
G2L["2a0"]["LayoutOrder"] = 4

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Info.Value Changer.UIStroke
G2L["2a1"] = Instance.new("UIStroke", G2L["2a0"])
G2L["2a1"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Info.Value Changer.UICorner
G2L["2a2"] = Instance.new("UICorner", G2L["2a0"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Info.Value Changer.Viewer
G2L["2a3"] = Instance.new("ScrollingFrame", G2L["2a0"])
G2L["2a3"]["Active"] = true
G2L["2a3"]["BorderSizePixel"] = 0
G2L["2a3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["2a3"]["Name"] = [[Viewer]]
G2L["2a3"]["Size"] = UDim2.new(1, 0, 1, 0)
G2L["2a3"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2a3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2a3"]["ScrollBarThickness"] = 0
G2L["2a3"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Info.Value Changer.Viewer.TextBox
G2L["2a4"] = Instance.new("TextBox", G2L["2a3"])
G2L["2a4"]["BorderSizePixel"] = 0
G2L["2a4"]["TextSize"] = 14
G2L["2a4"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["2a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["2a4"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["2a4"]["AutomaticSize"] = Enum.AutomaticSize.XY
G2L["2a4"]["PlaceholderText"] = [[Waiting for value...]]
G2L["2a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2a4"]["Text"] = [[]]
G2L["2a4"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Info.Value Changer.Viewer.UIPadding
G2L["2a5"] = Instance.new("UIPadding", G2L["2a3"])
G2L["2a5"]["PaddingTop"] = UDim.new(0, 10)
G2L["2a5"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Info.Section
G2L["2a6"] = Instance.new("TextLabel", G2L["297"])
G2L["2a6"]["BorderSizePixel"] = 0
G2L["2a6"]["TextSize"] = 14
G2L["2a6"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["2a6"]["TextYAlignment"] = Enum.TextYAlignment.Bottom
G2L["2a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["2a6"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["2a6"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["2a6"]["BackgroundTransparency"] = 1
G2L["2a6"]["Size"] = UDim2.new(1, 0, 0, 20)
G2L["2a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2a6"]["Text"] = [[Closure Overview]]
G2L["2a6"]["LayoutOrder"] = 1
G2L["2a6"]["Name"] = [[Section]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Closure Scanner.Info.Section
G2L["2a7"] = Instance.new("TextLabel", G2L["297"])
G2L["2a7"]["BorderSizePixel"] = 0
G2L["2a7"]["TextSize"] = 14
G2L["2a7"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["2a7"]["TextYAlignment"] = Enum.TextYAlignment.Bottom
G2L["2a7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["2a7"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["2a7"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["2a7"]["BackgroundTransparency"] = 1
G2L["2a7"]["Size"] = UDim2.new(1, 0, 0, 20)
G2L["2a7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2a7"]["Text"] = [[Change Closure's Value]]
G2L["2a7"]["LayoutOrder"] = 3
G2L["2a7"]["Name"] = [[Section]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Table Scanner
G2L["2a8"] = Instance.new("Frame", G2L["f9"])
G2L["2a8"]["BorderSizePixel"] = 0
G2L["2a8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["2a8"]["Size"] = UDim2.new(1, 0, 1, 0)
G2L["2a8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2a8"]["Name"] = [[Table Scanner]]
G2L["2a8"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Table Scanner.Info
G2L["2a9"] = Instance.new("ScrollingFrame", G2L["2a8"])
G2L["2a9"]["Active"] = true
G2L["2a9"]["BorderSizePixel"] = 0
G2L["2a9"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
G2L["2a9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["2a9"]["Name"] = [[Info]]
G2L["2a9"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
G2L["2a9"]["Size"] = UDim2.new(0, 256, 0, 347)
G2L["2a9"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2a9"]["Position"] = UDim2.new(0.0192, 0, 0.04893, 0)
G2L["2a9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2a9"]["ScrollBarThickness"] = 0
G2L["2a9"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Table Scanner.Info.Overview
G2L["2aa"] = Instance.new("Frame", G2L["2a9"])
G2L["2aa"]["BorderSizePixel"] = 0
G2L["2aa"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
G2L["2aa"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["2aa"]["AutomaticSize"] = Enum.AutomaticSize.Y
G2L["2aa"]["Size"] = UDim2.new(0, 250, 0, 34)
G2L["2aa"]["Position"] = UDim2.new(-0.00394, 0, 0.32808, 0)
G2L["2aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2aa"]["Name"] = [[Overview]]
G2L["2aa"]["LayoutOrder"] = 2

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Table Scanner.Info.Overview.UIStroke
G2L["2ab"] = Instance.new("UIStroke", G2L["2aa"])
G2L["2ab"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Table Scanner.Info.Overview.UICorner
G2L["2ac"] = Instance.new("UICorner", G2L["2aa"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Table Scanner.Info.Overview.Viewer
G2L["2ad"] = Instance.new("ScrollingFrame", G2L["2aa"])
G2L["2ad"]["Active"] = true
G2L["2ad"]["BorderSizePixel"] = 0
G2L["2ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["2ad"]["Name"] = [[Viewer]]
G2L["2ad"]["AutomaticSize"] = Enum.AutomaticSize.Y
G2L["2ad"]["Size"] = UDim2.new(1, 0, 1, 0)
G2L["2ad"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2ad"]["ScrollBarThickness"] = 0
G2L["2ad"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Table Scanner.Info.Overview.Viewer.UIPadding
G2L["2ae"] = Instance.new("UIPadding", G2L["2ad"])
G2L["2ae"]["PaddingTop"] = UDim.new(0, 10)
G2L["2ae"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Table Scanner.Info.Overview.Viewer.TextBox
G2L["2af"] = Instance.new("TextBox", G2L["2ad"])
G2L["2af"]["CursorPosition"] = -1
G2L["2af"]["BorderSizePixel"] = 0
G2L["2af"]["TextSize"] = 14
G2L["2af"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["2af"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["2af"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["2af"]["AutomaticSize"] = Enum.AutomaticSize.XY
G2L["2af"]["PlaceholderText"] = [[Waiting for code...]]
G2L["2af"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2af"]["Text"] = [[local table = {a = 1, a2 = 2}]]
G2L["2af"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Table Scanner.Info.UIPadding
G2L["2b0"] = Instance.new("UIPadding", G2L["2a9"])
G2L["2b0"]["PaddingTop"] = UDim.new(0, 1)
G2L["2b0"]["PaddingRight"] = UDim.new(0, 1)
G2L["2b0"]["PaddingLeft"] = UDim.new(0, 1)
G2L["2b0"]["PaddingBottom"] = UDim.new(0, 1)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Table Scanner.Info.Section
G2L["2b1"] = Instance.new("TextLabel", G2L["2a9"])
G2L["2b1"]["BorderSizePixel"] = 0
G2L["2b1"]["TextSize"] = 14
G2L["2b1"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["2b1"]["TextYAlignment"] = Enum.TextYAlignment.Bottom
G2L["2b1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["2b1"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["2b1"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["2b1"]["BackgroundTransparency"] = 1
G2L["2b1"]["Size"] = UDim2.new(1, 0, 0, 20)
G2L["2b1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2b1"]["Text"] = [[Table Overview]]
G2L["2b1"]["LayoutOrder"] = 1
G2L["2b1"]["Name"] = [[Section]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Table Scanner.Info.UIListLayout
G2L["2b2"] = Instance.new("UIListLayout", G2L["2a9"])
G2L["2b2"]["Padding"] = UDim.new(0, 5)
G2L["2b2"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Table Scanner.Info.Value Changer
G2L["2b3"] = Instance.new("ScrollingFrame", G2L["2a9"])
G2L["2b3"]["Active"] = true
G2L["2b3"]["BorderSizePixel"] = 0
G2L["2b3"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
G2L["2b3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["2b3"]["Name"] = [[Value Changer]]
G2L["2b3"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
G2L["2b3"]["Size"] = UDim2.new(0, 246, 0, 193)
G2L["2b3"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2b3"]["Position"] = UDim2.new(0, 0, 0, 89)
G2L["2b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2b3"]["ScrollBarThickness"] = 0
G2L["2b3"]["LayoutOrder"] = 3
G2L["2b3"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Table Scanner.Info.Value Changer.UIListLayout
G2L["2b4"] = Instance.new("UIListLayout", G2L["2b3"])
G2L["2b4"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Table Scanner.Info.Value Changer.UIPadding
G2L["2b5"] = Instance.new("UIPadding", G2L["2b3"])
G2L["2b5"]["PaddingTop"] = UDim.new(0, 1)
G2L["2b5"]["PaddingRight"] = UDim.new(0, 1)
G2L["2b5"]["PaddingLeft"] = UDim.new(0, 1)
G2L["2b5"]["PaddingBottom"] = UDim.new(0, 1)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Table Scanner.Actions
G2L["2b6"] = Instance.new("ScrollingFrame", G2L["2a8"])
G2L["2b6"]["Active"] = true
G2L["2b6"]["BorderSizePixel"] = 0
G2L["2b6"]["CanvasSize"] = UDim2.new(0, 0, 0, 0)
G2L["2b6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["2b6"]["Name"] = [[Actions]]
G2L["2b6"]["AnchorPoint"] = Vector2.new(0, 0.5)
G2L["2b6"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y
G2L["2b6"]["Size"] = UDim2.new(0, 296, 0, 380)
G2L["2b6"]["ScrollBarImageColor3"] = Color3.fromRGB(41, 41, 41)
G2L["2b6"]["Position"] = UDim2.new(0.482, 0, 0.5, 0)
G2L["2b6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2b6"]["ScrollBarThickness"] = 1
G2L["2b6"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Table Scanner.Actions.Table Actions
G2L["2b7"] = Instance.new("Frame", G2L["2b6"])
G2L["2b7"]["BorderSizePixel"] = 0
G2L["2b7"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["2b7"]["AutomaticSize"] = Enum.AutomaticSize.Y
G2L["2b7"]["Size"] = UDim2.new(1, 0, 0, 0)
G2L["2b7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2b7"]["Name"] = [[Table Actions]]
G2L["2b7"]["LayoutOrder"] = 5
G2L["2b7"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Table Scanner.Actions.Table Actions.Section
G2L["2b8"] = Instance.new("TextLabel", G2L["2b7"])
G2L["2b8"]["BorderSizePixel"] = 0
G2L["2b8"]["TextSize"] = 14
G2L["2b8"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["2b8"]["TextYAlignment"] = Enum.TextYAlignment.Top
G2L["2b8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["2b8"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Bold, Enum.FontStyle.Normal)
G2L["2b8"]["TextColor3"] = Color3.fromRGB(179, 179, 179)
G2L["2b8"]["BackgroundTransparency"] = 1
G2L["2b8"]["Size"] = UDim2.new(0, 316, 0, 20)
G2L["2b8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2b8"]["Text"] = [[Table Actions]]
G2L["2b8"]["Name"] = [[Section]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Table Scanner.Actions.Table Actions.Copy
G2L["2b9"] = Instance.new("TextButton", G2L["2b7"])
G2L["2b9"]["BorderSizePixel"] = 0
G2L["2b9"]["TextSize"] = 14
G2L["2b9"]["AutoButtonColor"] = false
G2L["2b9"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["2b9"]["BackgroundColor3"] = Color3.fromRGB(43, 43, 43)
G2L["2b9"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["2b9"]["BackgroundTransparency"] = 0.1
G2L["2b9"]["AutomaticSize"] = Enum.AutomaticSize.X
G2L["2b9"]["Size"] = UDim2.new(0, 0, 0, 35)
G2L["2b9"]["LayoutOrder"] = 1
G2L["2b9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2b9"]["Text"] = [[Copy Table]]
G2L["2b9"]["Name"] = [[Copy]]
G2L["2b9"]["Position"] = UDim2.new(0.00624, 0, 0.06075, 0)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Table Scanner.Actions.Table Actions.Copy.UICorner
G2L["2ba"] = Instance.new("UICorner", G2L["2b9"])

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Table Scanner.Actions.Table Actions.Copy.UIPadding
G2L["2bb"] = Instance.new("UIPadding", G2L["2b9"])
G2L["2bb"]["PaddingRight"] = UDim.new(0, 8)
G2L["2bb"]["PaddingLeft"] = UDim.new(0, 10)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Table Scanner.Actions.Table Actions.UIListLayout
G2L["2bc"] = Instance.new("UIListLayout", G2L["2b7"])
G2L["2bc"]["Wraps"] = true
G2L["2bc"]["Padding"] = UDim.new(0, 6)
G2L["2bc"]["SortOrder"] = Enum.SortOrder.LayoutOrder
G2L["2bc"]["FillDirection"] = Enum.FillDirection.Horizontal

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Table Scanner.Actions.UIPadding
G2L["2bd"] = Instance.new("UIPadding", G2L["2b6"])
G2L["2bd"]["PaddingTop"] = UDim.new(0, 1)
G2L["2bd"]["PaddingRight"] = UDim.new(0, 1)
G2L["2bd"]["PaddingLeft"] = UDim.new(0, 1)
G2L["2bd"]["PaddingBottom"] = UDim.new(0, 1)

-- StarterGui.Sulfoxide Remake.SulfOxide.Overlay.Table Scanner.Actions.UIListLayout
G2L["2be"] = Instance.new("UIListLayout", G2L["2b6"])
G2L["2be"]["Padding"] = UDim.new(0, 10)
G2L["2be"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- StarterGui.Sulfoxide Remake.SulfOxide.UIStroke
G2L["2bf"] = Instance.new("UIStroke", G2L["2"])
G2L["2bf"]["Color"] = Color3.fromRGB(41, 41, 41)

-- StarterGui.Sulfoxide Remake.SulfOxide.Action Bar
G2L["2c0"] = Instance.new("Frame", G2L["2"])
G2L["2c0"]["BorderSizePixel"] = 0
G2L["2c0"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["2c0"]["Size"] = UDim2.new(0, 63, 0, 33)
G2L["2c0"]["Position"] = UDim2.new(0, 502, 0, 10)
G2L["2c0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2c0"]["Name"] = [[Action Bar]]
G2L["2c0"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.SulfOxide.Action Bar.UIListLayout
G2L["2c1"] = Instance.new("UIListLayout", G2L["2c0"])
G2L["2c1"]["HorizontalAlignment"] = Enum.HorizontalAlignment.Right
G2L["2c1"]["Padding"] = UDim.new(0, 3)
G2L["2c1"]["SortOrder"] = Enum.SortOrder.LayoutOrder
G2L["2c1"]["FillDirection"] = Enum.FillDirection.Horizontal

-- StarterGui.Sulfoxide Remake.SulfOxide.Action Bar.Close
G2L["2c2"] = Instance.new("ImageButton", G2L["2c0"])
G2L["2c2"]["BorderSizePixel"] = 0
G2L["2c2"]["BackgroundTransparency"] = 1
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["2c2"]["ImageColor3"] = Color3.fromRGB(179, 179, 179)
G2L["2c2"]["Image"] = [[rbxassetid://10747384394]]
G2L["2c2"]["Size"] = UDim2.new(0, 25, 0, 25)
G2L["2c2"]["LayoutOrder"] = 2
G2L["2c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2c2"]["Name"] = [[Close]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Action Bar.Settings
G2L["2c3"] = Instance.new("ImageButton", G2L["2c0"])
G2L["2c3"]["BorderSizePixel"] = 0
G2L["2c3"]["BackgroundTransparency"] = 1
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["2c3"]["ImageColor3"] = Color3.fromRGB(179, 179, 179)
G2L["2c3"]["Image"] = [[rbxassetid://10734950020]]
G2L["2c3"]["Size"] = UDim2.new(0, 25, 0, 25)
G2L["2c3"]["LayoutOrder"] = 1
G2L["2c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2c3"]["Name"] = [[Settings]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Shadow
G2L["2c4"] = Instance.new("Frame", G2L["2"])
G2L["2c4"]["BorderSizePixel"] = 0
G2L["2c4"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23)
G2L["2c4"]["Size"] = UDim2.new(0, 573, 0, 100)
G2L["2c4"]["Position"] = UDim2.new(0, 0, 0, 323)
G2L["2c4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2c4"]["Name"] = [[Shadow]]

-- StarterGui.Sulfoxide Remake.SulfOxide.Shadow.UICorner
G2L["2c5"] = Instance.new("UICorner", G2L["2c4"])
G2L["2c5"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.SulfOxide.Shadow.UIGradient
G2L["2c6"] = Instance.new("UIGradient", G2L["2c4"])
G2L["2c6"]["Rotation"] = 90
G2L["2c6"]["Transparency"] =
	NumberSequence.new({ NumberSequenceKeypoint.new(0.000, 1), NumberSequenceKeypoint.new(1.000, 0) })

-- StarterGui.Sulfoxide Remake.Glow
G2L["2c7"] = Instance.new("ImageLabel", G2L["1"])
G2L["2c7"]["ZIndex"] = -999
G2L["2c7"]["BorderSizePixel"] = 0
G2L["2c7"]["BackgroundColor3"] = Color3.fromRGB(108, 209, 255)
G2L["2c7"]["ImageTransparency"] = 0.71
-- [ERROR] cannot convert ImageContent, please report to "https://github.com/uniquadev/GuiToLuaConverter/issues"
G2L["2c7"]["ImageColor3"] = Color3.fromRGB(23, 23, 23)
G2L["2c7"]["AnchorPoint"] = Vector2.new(0.5, 0.5)
G2L["2c7"]["Image"] = [[rbxassetid://1316045217]]
G2L["2c7"]["Size"] = UDim2.new(0, 696, 0, 531)
G2L["2c7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2c7"]["BackgroundTransparency"] = 1
G2L["2c7"]["Name"] = [[Glow]]
G2L["2c7"]["Position"] = UDim2.new(0.5, 0, 0.5, 0)

-- StarterGui.Sulfoxide Remake.Glow.UIGradient
G2L["2c8"] = Instance.new("UIGradient", G2L["2c7"])
G2L["2c8"]["Rotation"] = 90
G2L["2c8"]["Transparency"] = NumberSequence.new({
	NumberSequenceKeypoint.new(0.000, 0.48375),
	NumberSequenceKeypoint.new(0.501, 0),
	NumberSequenceKeypoint.new(1.000, 0.26354),
})

-- StarterGui.Sulfoxide Remake.RightClickMenus
G2L["2c9"] = Instance.new("Frame", G2L["1"])
G2L["2c9"]["BorderSizePixel"] = 0
G2L["2c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["2c9"]["Size"] = UDim2.new(1, 0, 1, 0)
G2L["2c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2c9"]["Name"] = [[RightClickMenus]]
G2L["2c9"]["BackgroundTransparency"] = 1

-- StarterGui.Sulfoxide Remake.Menu
G2L["2ca"] = Instance.new("Frame", G2L["1"])
G2L["2ca"]["Visible"] = false
G2L["2ca"]["BorderSizePixel"] = 0
G2L["2ca"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
G2L["2ca"]["AutomaticSize"] = Enum.AutomaticSize.Y
G2L["2ca"]["Size"] = UDim2.new(0, 192, 0, 0)
G2L["2ca"]["Position"] = UDim2.new(0, 851, 0, 212)
G2L["2ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2ca"]["Name"] = [[Menu]]

-- StarterGui.Sulfoxide Remake.Menu.UICorner
G2L["2cb"] = Instance.new("UICorner", G2L["2ca"])
G2L["2cb"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.Menu.UIListLayout
G2L["2cc"] = Instance.new("UIListLayout", G2L["2ca"])
G2L["2cc"]["Padding"] = UDim.new(0, 2)
G2L["2cc"]["SortOrder"] = Enum.SortOrder.LayoutOrder

-- StarterGui.Sulfoxide Remake.Menu.Option
G2L["2cd"] = Instance.new("Frame", G2L["2ca"])
G2L["2cd"]["BorderSizePixel"] = 0
G2L["2cd"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
G2L["2cd"]["Size"] = UDim2.new(1, 0, 0, 30)
G2L["2cd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2cd"]["Name"] = [[Option]]

-- StarterGui.Sulfoxide Remake.Menu.Option.TextLabel
G2L["2ce"] = Instance.new("TextLabel", G2L["2cd"])
G2L["2ce"]["BorderSizePixel"] = 0
G2L["2ce"]["TextSize"] = 17
G2L["2ce"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["2ce"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["2ce"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["2ce"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["2ce"]["BackgroundTransparency"] = 1
G2L["2ce"]["Size"] = UDim2.new(0.94792, 0, 1, 0)
G2L["2ce"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2ce"]["Text"] = [[Edit Table]]
G2L["2ce"]["Position"] = UDim2.new(0, 10, 0, 0)

-- StarterGui.Sulfoxide Remake.Menu.Option.UICorner
G2L["2cf"] = Instance.new("UICorner", G2L["2cd"])
G2L["2cf"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.Menu.UIStroke
G2L["2d0"] = Instance.new("UIStroke", G2L["2ca"])
G2L["2d0"]["Color"] = Color3.fromRGB(31, 31, 31)

-- StarterGui.Sulfoxide Remake.Menu.Option
G2L["2d1"] = Instance.new("Frame", G2L["2ca"])
G2L["2d1"]["BorderSizePixel"] = 0
G2L["2d1"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
G2L["2d1"]["Size"] = UDim2.new(1, 0, 0, 30)
G2L["2d1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2d1"]["Name"] = [[Option]]

-- StarterGui.Sulfoxide Remake.Menu.Option.TextLabel
G2L["2d2"] = Instance.new("TextLabel", G2L["2d1"])
G2L["2d2"]["BorderSizePixel"] = 0
G2L["2d2"]["TextSize"] = 17
G2L["2d2"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["2d2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["2d2"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["2d2"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["2d2"]["BackgroundTransparency"] = 1
G2L["2d2"]["Size"] = UDim2.new(0.94792, 0, 1, 0)
G2L["2d2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2d2"]["Text"] = [[Edit Table]]
G2L["2d2"]["Position"] = UDim2.new(0, 10, 0, 0)

-- StarterGui.Sulfoxide Remake.Menu.Option.UICorner
G2L["2d3"] = Instance.new("UICorner", G2L["2d1"])
G2L["2d3"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.Menu.Option
G2L["2d4"] = Instance.new("Frame", G2L["2ca"])
G2L["2d4"]["BorderSizePixel"] = 0
G2L["2d4"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
G2L["2d4"]["Size"] = UDim2.new(1, 0, 0, 30)
G2L["2d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2d4"]["Name"] = [[Option]]

-- StarterGui.Sulfoxide Remake.Menu.Option.TextLabel
G2L["2d5"] = Instance.new("TextLabel", G2L["2d4"])
G2L["2d5"]["BorderSizePixel"] = 0
G2L["2d5"]["TextSize"] = 17
G2L["2d5"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["2d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["2d5"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["2d5"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["2d5"]["BackgroundTransparency"] = 1
G2L["2d5"]["Size"] = UDim2.new(0.94792, 0, 1, 0)
G2L["2d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2d5"]["Text"] = [[Edit Table]]
G2L["2d5"]["Position"] = UDim2.new(0, 10, 0, 0)

-- StarterGui.Sulfoxide Remake.Menu.Option.UICorner
G2L["2d6"] = Instance.new("UICorner", G2L["2d4"])
G2L["2d6"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.Menu.Option
G2L["2d7"] = Instance.new("Frame", G2L["2ca"])
G2L["2d7"]["BorderSizePixel"] = 0
G2L["2d7"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
G2L["2d7"]["Size"] = UDim2.new(1, 0, 0, 30)
G2L["2d7"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2d7"]["Name"] = [[Option]]

-- StarterGui.Sulfoxide Remake.Menu.Option.TextLabel
G2L["2d8"] = Instance.new("TextLabel", G2L["2d7"])
G2L["2d8"]["BorderSizePixel"] = 0
G2L["2d8"]["TextSize"] = 17
G2L["2d8"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["2d8"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["2d8"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["2d8"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["2d8"]["BackgroundTransparency"] = 1
G2L["2d8"]["Size"] = UDim2.new(0.94792, 0, 1, 0)
G2L["2d8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2d8"]["Text"] = [[Edit Table]]
G2L["2d8"]["Position"] = UDim2.new(0, 10, 0, 0)

-- StarterGui.Sulfoxide Remake.Menu.Option.UICorner
G2L["2d9"] = Instance.new("UICorner", G2L["2d7"])
G2L["2d9"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.Menu.Option
G2L["2da"] = Instance.new("Frame", G2L["2ca"])
G2L["2da"]["BorderSizePixel"] = 0
G2L["2da"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
G2L["2da"]["Size"] = UDim2.new(1, 0, 0, 30)
G2L["2da"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2da"]["Name"] = [[Option]]

-- StarterGui.Sulfoxide Remake.Menu.Option.TextLabel
G2L["2db"] = Instance.new("TextLabel", G2L["2da"])
G2L["2db"]["BorderSizePixel"] = 0
G2L["2db"]["TextSize"] = 17
G2L["2db"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["2db"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["2db"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["2db"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["2db"]["BackgroundTransparency"] = 1
G2L["2db"]["Size"] = UDim2.new(0.94792, 0, 1, 0)
G2L["2db"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2db"]["Text"] = [[Edit Table]]
G2L["2db"]["Position"] = UDim2.new(0, 10, 0, 0)

-- StarterGui.Sulfoxide Remake.Menu.Option.UICorner
G2L["2dc"] = Instance.new("UICorner", G2L["2da"])
G2L["2dc"]["CornerRadius"] = UDim.new(0, 15)

-- StarterGui.Sulfoxide Remake.Menu.Option
G2L["2dd"] = Instance.new("Frame", G2L["2ca"])
G2L["2dd"]["BorderSizePixel"] = 0
G2L["2dd"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31)
G2L["2dd"]["Size"] = UDim2.new(1, 0, 0, 30)
G2L["2dd"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2dd"]["Name"] = [[Option]]

-- StarterGui.Sulfoxide Remake.Menu.Option.TextLabel
G2L["2de"] = Instance.new("TextLabel", G2L["2dd"])
G2L["2de"]["BorderSizePixel"] = 0
G2L["2de"]["TextSize"] = 17
G2L["2de"]["TextXAlignment"] = Enum.TextXAlignment.Left
G2L["2de"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255)
G2L["2de"]["FontFace"] =
	Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal)
G2L["2de"]["TextColor3"] = Color3.fromRGB(255, 255, 255)
G2L["2de"]["BackgroundTransparency"] = 1
G2L["2de"]["Size"] = UDim2.new(0.94792, 0, 1, 0)
G2L["2de"]["BorderColor3"] = Color3.fromRGB(0, 0, 0)
G2L["2de"]["Text"] = [[Edit Table]]
G2L["2de"]["Position"] = UDim2.new(0, 10, 0, 0)

-- StarterGui.Sulfoxide Remake.Menu.Option.UICorner
G2L["2df"] = Instance.new("UICorner", G2L["2dd"])
G2L["2df"]["CornerRadius"] = UDim.new(0, 15)

return G2L["1"], require
