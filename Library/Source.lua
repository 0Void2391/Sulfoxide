
--// Load Modules [ placeholders ]
local HandlerModule = require(script.Parent.Handler)
local Modules = require(script.Parent.Modules)

local Handler = HandlerModule.new()
local Library = Handler.Library

local Revamp = Handler:CreateInstance("ScreenGui")
local Window_1 = Handler:CreateInstance("Frame")
local UIStroke_1 = Handler:CreateInstance("UIStroke")
local TopBar_1 = Handler:CreateInstance("Frame")
local UICorner_1 = Handler:CreateInstance("UICorner")
local Corner_1 = Handler:CreateInstance("Frame")
local Line_1 = Handler:CreateInstance("Frame")
local Title_1 = Handler:CreateInstance("TextLabel")
local Subtitle_1 = Handler:CreateInstance("TextLabel")
local ActionBar_1 = Handler:CreateInstance("Frame")
local UIListLayout_1 = Handler:CreateInstance("UIListLayout")
local Close_1 = Handler:CreateInstance("ImageButton")
local Settings_1 = Handler:CreateInstance("ImageButton")
local UICorner_2 = Handler:CreateInstance("UICorner")
local Bar_1 = Handler:CreateInstance("Frame")
local UICorner_3 = Handler:CreateInstance("UICorner")
local UIListLayout_2 = Handler:CreateInstance("UIListLayout")
local RemoteSpy_1 = Handler:CreateInstance("Frame")
local UICorner_4 = Handler:CreateInstance("UICorner")
local Icon_1 = Handler:CreateInstance("ImageLabel")
local Identifier_1 = Handler:CreateInstance("TextLabel")
local UIPadding_1 = Handler:CreateInstance("UIPadding")
local UICorner_5 = Handler:CreateInstance("UICorner")
local UIStroke_2 = Handler:CreateInstance("UIStroke")
local UIStroke_3 = Handler:CreateInstance("UIStroke")
local UIPadding_2 = Handler:CreateInstance("UIPadding")
local UIStroke_4 = Handler:CreateInstance("UIStroke")
local Container_1 = Handler:CreateInstance("Frame")
local Rspy_1 = Handler:CreateInstance("ScrollingFrame")
local UIPadding_3 = Handler:CreateInstance("UIPadding")
local Normals_1 = Handler:CreateInstance("Frame")
local Line_2 = Handler:CreateInstance("Frame")
local SearchBar_1 = Handler:CreateInstance("Frame")
local UICorner_9 = Handler:CreateInstance("UICorner")
local UIGradient_1 = Handler:CreateInstance("UIGradient")
local UIStroke_7 = Handler:CreateInstance("UIStroke")
local SearchIcon_1 = Handler:CreateInstance("ImageLabel")
local TextBox_1 = Handler:CreateInstance("TextBox")
local Settings_2 = Handler:CreateInstance("Frame")
local UICorner_10 = Handler:CreateInstance("UICorner")
local UIStroke_8 = Handler:CreateInstance("UIStroke")
local RemoteName_2 = Handler:CreateInstance("TextLabel")
local ImageButton_1 = Handler:CreateInstance("ImageButton")
local SearchIcon_2 = Handler:CreateInstance("ImageLabel")
local UIListLayout_5 = Handler:CreateInstance("UIListLayout")
local Ignore_1 = Handler:CreateInstance("Frame")
local UICorner_11 = Handler:CreateInstance("UICorner")
local UIStroke_9 = Handler:CreateInstance("UIStroke")
local SearchIcon_3 = Handler:CreateInstance("ImageLabel")
local RemoteName_3 = Handler:CreateInstance("TextLabel")
local ImageButton_2 = Handler:CreateInstance("ImageButton")
local Settings_3 = Handler:CreateInstance("Frame")
local Toggle_1 = Handler:CreateInstance("Frame")
local UICorner_12 = Handler:CreateInstance("UICorner")
local UIStroke_10 = Handler:CreateInstance("UIStroke")
local RemoteName_4 = Handler:CreateInstance("TextLabel")
local ToggleHolder_1 = Handler:CreateInstance("Frame")
local Toggle_2 = Handler:CreateInstance("Frame")
local UICorner_13 = Handler:CreateInstance("UICorner")
local UIStroke_11 = Handler:CreateInstance("UIStroke")
local Dot_1 = Handler:CreateInstance("Frame")
local UICorner_14 = Handler:CreateInstance("UICorner")
local UIGradient_2 = Handler:CreateInstance("UIGradient")
local UIListLayout_6 = Handler:CreateInstance("UIListLayout")
local Button_1 = Handler:CreateInstance("Frame")
local UICorner_15 = Handler:CreateInstance("UICorner")
local UIStroke_12 = Handler:CreateInstance("UIStroke")
local ButtonHolder_1 = Handler:CreateInstance("Frame")
local CheckLogs_2 = Handler:CreateInstance("TextLabel")
local ButtonTitle_1 = Handler:CreateInstance("TextLabel")
local Return_1 = Handler:CreateInstance("Frame")
local UICorner_16 = Handler:CreateInstance("UICorner")
local UIStroke_13 = Handler:CreateInstance("UIStroke")
local RemoteName_5 = Handler:CreateInstance("TextLabel")
local ImageButton_3 = Handler:CreateInstance("ImageButton")
local SearchIcon_4 = Handler:CreateInstance("ImageLabel")
local Line_3 = Handler:CreateInstance("Frame")
local UIListLayout_7 = Handler:CreateInstance("UIListLayout")
local Blocked_1 = Handler:CreateInstance("Frame")
local UIListLayout_8 = Handler:CreateInstance("UIListLayout")
local Model_2 = Handler:CreateInstance("Frame")
local UICorner_17 = Handler:CreateInstance("UICorner")
local UIStroke_14 = Handler:CreateInstance("UIStroke")
local RemoteName_6 = Handler:CreateInstance("TextLabel")
local Icon_3 = Handler:CreateInstance("ImageLabel")
local UnblockZone_1 = Handler:CreateInstance("Frame")
local UICorner_18 = Handler:CreateInstance("UICorner")
local Name_1 = Handler:CreateInstance("TextLabel")
local Corner_2 = Handler:CreateInstance("Frame")
local UICorner_19 = Handler:CreateInstance("UICorner")
local Line_4 = Handler:CreateInstance("Frame")
local Return_2 = Handler:CreateInstance("Frame")
local UICorner_20 = Handler:CreateInstance("UICorner")
local UIStroke_15 = Handler:CreateInstance("UIStroke")
local RemoteName_7 = Handler:CreateInstance("TextLabel")
local ImageButton_4 = Handler:CreateInstance("ImageButton")
local SearchIcon_5 = Handler:CreateInstance("ImageLabel")
local Spline_1 = Handler:CreateInstance("Frame")
local UICorner_21 = Handler:CreateInstance("UICorner")
local Glow_1 = Handler:CreateInstance("ImageLabel")
local UIGradient_3 = Handler:CreateInstance("UIGradient")
local Overlay_1 = Handler:CreateInstance("Frame")
local UICorner_22 = Handler:CreateInstance("UICorner")
local Overlay_2 = Handler:CreateInstance("Frame")
local Panel_1 = Handler:CreateInstance("Frame")
local Header_1 = Handler:CreateInstance("TextLabel")
local UICorner_23 = Handler:CreateInstance("UICorner")
local UIStroke_16 = Handler:CreateInstance("UIStroke")
local UIPadding_5 = Handler:CreateInstance("UIPadding")
local Preview_1 = Handler:CreateInstance("Frame")
local UICorner_24 = Handler:CreateInstance("UICorner")
local Glow_2 = Handler:CreateInstance("ImageLabel")
local UIGradient_4 = Handler:CreateInstance("UIGradient")
local Scroll_1 = Handler:CreateInstance("ScrollingFrame")
local Editor_1 = Handler:CreateInstance("TextBox")
local UIListLayout_9 = Handler:CreateInstance("UIListLayout")
local Frame_1 = Handler:CreateInstance("Frame")
local UICorner_25 = Handler:CreateInstance("UICorner")
local ImageLabel_1 = Handler:CreateInstance("ImageLabel")
local UIStroke_17 = Handler:CreateInstance("UIStroke")
local Close_2 = Handler:CreateInstance("Frame")
local UICorner_26 = Handler:CreateInstance("UICorner")
local ImageLabel_2 = Handler:CreateInstance("ImageLabel")
local UICorner_27 = Handler:CreateInstance("UICorner")
local MenuOverlay_1 = Handler:CreateInstance("Frame")

Revamp.Name = "Revamp"
Revamp.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Window_1.Name = "Window"
Window_1.Parent = Revamp
Window_1.AnchorPoint = Vector2.new(0.5, 0.5)
Window_1.BackgroundColor3 = Color3.fromRGB(23,23,23)
Window_1.BorderColor3 = Color3.fromRGB(0,0,0)
Window_1.BorderSizePixel = 0
Window_1.Position = UDim2.new(0.5, 0,0.5, 0)
Window_1.Size = UDim2.new(0, 532,0, 435)

UIStroke_1.Parent = Window_1
UIStroke_1.Color = Color3.fromRGB(41,41,41)
UIStroke_1.Thickness = 1

TopBar_1.Name = "TopBar"
TopBar_1.Parent = Window_1
TopBar_1.BackgroundColor3 = Color3.fromRGB(30,30,30)
TopBar_1.BorderColor3 = Color3.fromRGB(0,0,0)
TopBar_1.BorderSizePixel = 0
TopBar_1.Size = UDim2.new(0, 532,0, 58)

UICorner_1.Parent = TopBar_1
UICorner_1.CornerRadius = UDim.new(0,20)

Corner_1.Name = "Corner"
Corner_1.Parent = TopBar_1
Corner_1.AnchorPoint = Vector2.new(0, 1)
Corner_1.BackgroundColor3 = Color3.fromRGB(30,30,30)
Corner_1.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_1.BorderSizePixel = 0
Corner_1.Position = UDim2.new(0, 0,1, 0)
Corner_1.Size = UDim2.new(1, 0,0, 20)
Corner_1.ZIndex = -1

Line_1.Name = "Line"
Line_1.Parent = Corner_1
Line_1.AnchorPoint = Vector2.new(0, 1)
Line_1.BackgroundColor3 = Color3.fromRGB(60,60,60)
Line_1.BorderColor3 = Color3.fromRGB(0,0,0)
Line_1.BorderSizePixel = 0
Line_1.Position = UDim2.new(0, 0,1, 0)
Line_1.Size = UDim2.new(1, 0,0, 1)

Title_1.Name = "Title"
Title_1.Parent = TopBar_1
Title_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Title_1.BackgroundTransparency = 1
Title_1.BorderColor3 = Color3.fromRGB(0,0,0)
Title_1.BorderSizePixel = 0
Title_1.Position = UDim2.new(0.0323578678, 0,0.230766565, -4)
Title_1.Size = UDim2.new(0, 200,0, 24)
Title_1.Font = Enum.Font.Unknown
Title_1.Text = "Sulfoxide"
Title_1.TextColor3 = Color3.fromRGB(255,255,255)
Title_1.TextSize = 20
Title_1.TextXAlignment = Enum.TextXAlignment.Left
Title_1.TextYAlignment = Enum.TextYAlignment.Top

Subtitle_1.Name = "Subtitle"
Subtitle_1.Parent = TopBar_1
Subtitle_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Subtitle_1.BackgroundTransparency = 1
Subtitle_1.BorderColor3 = Color3.fromRGB(0,0,0)
Subtitle_1.BorderSizePixel = 0
Subtitle_1.Position = UDim2.new(0.0323578678, 0,0.592835546, -4)
Subtitle_1.Size = UDim2.new(0, 200,0, 24)
Subtitle_1.Font = Enum.Font.GothamMedium
Subtitle_1.Text = "Beta 1.0.0 (281)"
Subtitle_1.TextColor3 = Color3.fromRGB(180,180,180)
Subtitle_1.TextSize = 14
Subtitle_1.TextXAlignment = Enum.TextXAlignment.Left
Subtitle_1.TextYAlignment = Enum.TextYAlignment.Top

ActionBar_1.Name = "ActionBar"
ActionBar_1.Parent = TopBar_1
ActionBar_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ActionBar_1.BackgroundTransparency = 1
ActionBar_1.BorderColor3 = Color3.fromRGB(0,0,0)
ActionBar_1.BorderSizePixel = 0
ActionBar_1.Position = UDim2.new(0, 414,0, 0)
ActionBar_1.Size = UDim2.new(0, 103,1, 0)

UIListLayout_1.Parent = ActionBar_1
UIListLayout_1.Padding = UDim.new(0,10)
UIListLayout_1.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_1.HorizontalAlignment = Enum.HorizontalAlignment.Right
UIListLayout_1.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_1.VerticalAlignment = Enum.VerticalAlignment.Center

Close_1.Name = "Close"
Close_1.Parent = ActionBar_1
Close_1.Active = true
Close_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Close_1.BackgroundTransparency = 1
Close_1.BorderColor3 = Color3.fromRGB(0,0,0)
Close_1.BorderSizePixel = 0
Close_1.LayoutOrder = 2
Close_1.Size = UDim2.new(0, 20,0, 20)
Close_1.Image = "rbxassetid://10747384394"
Close_1.ImageColor3 = Color3.fromRGB(200,200,200)

Settings_1.Name = "Settings"
Settings_1.Parent = ActionBar_1
Settings_1.Active = true
Settings_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Settings_1.BackgroundTransparency = 1
Settings_1.BorderColor3 = Color3.fromRGB(0,0,0)
Settings_1.BorderSizePixel = 0
Settings_1.LayoutOrder = 1
Settings_1.Size = UDim2.new(0, 20,0, 20)
Settings_1.Image = "rbxassetid://10734950020"
Settings_1.ImageColor3 = Color3.fromRGB(200,200,200)

UICorner_2.Parent = Window_1
UICorner_2.CornerRadius = UDim.new(0,20)

Bar_1.Name = "Bar"
Bar_1.Parent = Window_1
Bar_1.AnchorPoint = Vector2.new(0.5, 1)
Bar_1.AutomaticSize = Enum.AutomaticSize.X
Bar_1.BackgroundColor3 = Color3.fromRGB(31,31,31)
Bar_1.BorderColor3 = Color3.fromRGB(0,0,0)
Bar_1.BorderSizePixel = 0
Bar_1.Position = UDim2.new(0.5, 0,0.976133645, 0)
Bar_1.Size = UDim2.new(0, 0,0, 72)
Bar_1.ZIndex = 2

UICorner_3.Parent =Bar_1
UICorner_3.CornerRadius = UDim.new(0,15)

UIListLayout_2.Parent =Bar_1
UIListLayout_2.Padding = UDim.new(0,10)
UIListLayout_2.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_2.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_2.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout_2.VerticalAlignment = Enum.VerticalAlignment.Center

RemoteSpy_1.Name = "Remote Spy"
RemoteSpy_1.Parent =Bar_1
RemoteSpy_1.BackgroundColor3 = Color3.fromRGB(40,40,40)
RemoteSpy_1.BorderColor3 = Color3.fromRGB(0,0,0)
RemoteSpy_1.BorderSizePixel = 0
RemoteSpy_1.LayoutOrder = 1
RemoteSpy_1.Size = UDim2.new(0, 50,0, 50)

UICorner_4.Parent = RemoteSpy_1
UICorner_4.CornerRadius = UDim.new(0,15)

Icon_1.Name = "Icon"
Icon_1.Parent = RemoteSpy_1
Icon_1.AnchorPoint = Vector2.new(0.5, 0.5)
Icon_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Icon_1.BackgroundTransparency = 1
Icon_1.BorderColor3 = Color3.fromRGB(0,0,0)
Icon_1.BorderSizePixel = 0
Icon_1.Position = UDim2.new(0.5, 0,0.5, 0)
Icon_1.Size = UDim2.new(0, 30,0, 30)
Icon_1.Image = "rbxassetid://10709782497"

Identifier_1.Name = "Identifier"
Identifier_1.Parent = RemoteSpy_1
Identifier_1.AnchorPoint = Vector2.new(0.5, 0)
Identifier_1.AutomaticSize = Enum.AutomaticSize.X
Identifier_1.BackgroundColor3 = Color3.fromRGB(40,40,40)
Identifier_1.BackgroundTransparency = 1
Identifier_1.BorderColor3 = Color3.fromRGB(0,0,0)
Identifier_1.BorderSizePixel = 0
Identifier_1.Position = UDim2.new(0.5, 0,-0.680000007, 0)
Identifier_1.Size = UDim2.new(0, 90,0, 27)
Identifier_1.Font = Enum.Font.Unknown
Identifier_1.Text = "RemoteSpy"
Identifier_1.TextColor3 = Color3.fromRGB(355,355,355)
Identifier_1.TextSize = 14
Identifier_1.TextTransparency = 1

UIPadding_1.Parent = Identifier_1
UIPadding_1.PaddingLeft = UDim.new(0,8)
UIPadding_1.PaddingRight = UDim.new(0,8)

UICorner_5.Parent = Identifier_1

UIStroke_2.Parent = Identifier_1
UIStroke_2.ApplyStrokeMode = Enum.ApplyStrokeMode.Border
UIStroke_2.Color = Color3.fromRGB(71,71,71)
UIStroke_2.Thickness = 1

UIStroke_3.Parent = RemoteSpy_1
UIStroke_3.Color = Color3.fromRGB(40,40,40)
UIStroke_3.Thickness = 1

UIPadding_2.Parent =Bar_1
UIPadding_2.PaddingLeft = UDim.new(0,10)
UIPadding_2.PaddingRight = UDim.new(0,10)

UIStroke_4.Parent =Bar_1
UIStroke_4.Color = Color3.fromRGB(40,40,40)
UIStroke_4.Thickness = 1

Container_1.Name = "Container"
Container_1.Parent = Window_1
Container_1.AnchorPoint = Vector2.new(0.5, 0)
Container_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Container_1.BackgroundTransparency = 1
Container_1.BorderColor3 = Color3.fromRGB(0,0,0)
Container_1.BorderSizePixel = 0
Container_1.Position = UDim2.new(0.502819538, 0,0.137999922, 0)
Container_1.Size = UDim2.new(0, 517,0, 337)

Rspy_1.Name = "Rspy"
Rspy_1.Parent = Container_1
Rspy_1.Active = true
Rspy_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Rspy_1.BackgroundTransparency = 1
Rspy_1.BorderColor3 = Color3.fromRGB(0,0,0)
Rspy_1.BorderSizePixel = 0
Rspy_1.Position = UDim2.new(0, 0,0.0285700001, 0)
Rspy_1.Size = UDim2.new(1, 0,1, 0)
Rspy_1.ClipsDescendants = true
Rspy_1.AutomaticCanvasSize = Enum.AutomaticSize.X
Rspy_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
Rspy_1.CanvasPosition = Vector2.new(1036, 0)
Rspy_1.CanvasSize = UDim2.new(0, 0,0, 0)
Rspy_1.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
Rspy_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
Rspy_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Rspy_1.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)
Rspy_1.ScrollBarImageTransparency = 0
Rspy_1.ScrollBarThickness = 0
Rspy_1.ScrollingDirection = Enum.ScrollingDirection.XY
Rspy_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
Rspy_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
Rspy_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

UIPadding_3.Parent = Rspy_1
UIPadding_3.PaddingBottom = UDim.new(0,1)
UIPadding_3.PaddingLeft = UDim.new(0,1)
UIPadding_3.PaddingRight = UDim.new(0,1)
UIPadding_3.PaddingTop = UDim.new(0,1)

Normals_1.Name = "Normals"
Normals_1.Parent = Rspy_1
Normals_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Normals_1.BackgroundTransparency = 1
Normals_1.BorderColor3 = Color3.fromRGB(0,0,0)
Normals_1.BorderSizePixel = 0
Normals_1.LayoutOrder = 2
Normals_1.Size = UDim2.new(1, 0,1, 0)

Line_2.Name = "Line"
Line_2.Parent = Normals_1
Line_2.BackgroundColor3 = Color3.fromRGB(60,60,60)
Line_2.BorderColor3 = Color3.fromRGB(0,0,0)
Line_2.BorderSizePixel = 0
Line_2.LayoutOrder = 4
Line_2.Size = UDim2.new(0, 412,0, 1)

Model_1.Name = "Model"
Model_1.Parent = Normals_1
Model_1.BackgroundColor3 = Color3.fromRGB(31,31,31)
Model_1.BorderColor3 = Color3.fromRGB(0,0,0)
Model_1.BorderSizePixel = 0
Model_1.LayoutOrder = 5
Model_1.Position = UDim2.new(0.0100364964, 0,0.170149252, 0)
Model_1.Size = UDim2.new(0, 500,0, 184)

UICorner_6.Parent = Model_1
UICorner_6.CornerRadius = UDim.new(0,15)

UIStroke_5.Parent = Model_1
UIStroke_5.Color = Color3.fromRGB(41,41,41)
UIStroke_5.Thickness = 1

RemoteName_1.Name = "RemoteName"
RemoteName_1.Parent = Model_1
RemoteName_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
RemoteName_1.BackgroundTransparency = 1
RemoteName_1.BorderColor3 = Color3.fromRGB(0,0,0)
RemoteName_1.BorderSizePixel = 0
RemoteName_1.Position = UDim2.new(0.0844899938, 0,0, 0)
RemoteName_1.Size = UDim2.new(0, 200,0, 52)
RemoteName_1.Font = Enum.Font.Unknown
RemoteName_1.Text = "Remote name"
RemoteName_1.TextColor3 = Color3.fromRGB(255,255,255)
RemoteName_1.TextSize = 15
RemoteName_1.TextXAlignment = Enum.TextXAlignment.Left

Icon_2.Name = "Icon"
Icon_2.Parent = RemoteName_1
Icon_2.AnchorPoint = Vector2.new(0, 0.5)
Icon_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
Icon_2.BackgroundTransparency = 1
Icon_2.BorderColor3 = Color3.fromRGB(0,0,0)
Icon_2.BorderSizePixel = 0
Icon_2.Position = UDim2.new(-0.16200012, 0,0.5, 0)
Icon_2.Size = UDim2.new(0, 25,0, 25)
Icon_2.Image = "rbxassetid://10709782497"
Icon_2.ImageColor3 = Color3.fromRGB(255,196,76)

CheckLogs_1.Name = "CheckLogs"
CheckLogs_1.Parent = Model_1
CheckLogs_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
CheckLogs_1.BackgroundTransparency = 1
CheckLogs_1.BorderColor3 = Color3.fromRGB(0,0,0)
CheckLogs_1.BorderSizePixel = 0
CheckLogs_1.Position = UDim2.new(0.578040063, 0,0, 0)
CheckLogs_1.Size = UDim2.new(0, 200,0, 52)
CheckLogs_1.Font = Enum.Font.Unknown
CheckLogs_1.Text = "Check Logs"
CheckLogs_1.TextColor3 = Color3.fromRGB(179,179,179)
CheckLogs_1.TextSize = 15
CheckLogs_1.TextXAlignment = Enum.TextXAlignment.Right

CallList_1.Name = "CallList"
CallList_1.Parent = Model_1
CallList_1.Active = true
CallList_1.AnchorPoint = Vector2.new(0.5, 0)
CallList_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
CallList_1.BackgroundTransparency = 1
CallList_1.BorderColor3 = Color3.fromRGB(0,0,0)
CallList_1.BorderSizePixel = 0
CallList_1.Position = UDim2.new(0.5, 0,0.282999992, 0)
CallList_1.Size = UDim2.new(0, 522,0, 122)
CallList_1.ClipsDescendants = true
CallList_1.AutomaticCanvasSize = Enum.AutomaticSize.Y
CallList_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
CallList_1.CanvasPosition = Vector2.new(0, 0)
CallList_1.CanvasSize = UDim2.new(0, 0,0, 0)
CallList_1.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
CallList_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
CallList_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
CallList_1.ScrollBarImageColor3 = Color3.fromRGB(60,60,60)
CallList_1.ScrollBarImageTransparency = 0
CallList_1.ScrollBarThickness = 3
CallList_1.ScrollingDirection = Enum.ScrollingDirection.XY
CallList_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
CallList_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
CallList_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

UIListLayout_3.Parent = CallList_1
UIListLayout_3.Padding = UDim.new(0,5)
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

UIPadding_4.Parent = CallList_1
UIPadding_4.PaddingTop = UDim.new(0,1)

Call_1.Name = "Call"
Call_1.Parent = CallList_1
Call_1.BackgroundColor3 = Color3.fromRGB(40,40,40)
Call_1.BorderColor3 = Color3.fromRGB(0,0,0)
Call_1.BorderSizePixel = 0
Call_1.Position = UDim2.new(0.0402298868, 0,0, 0)
Call_1.Size = UDim2.new(0, 480,0, 113)

UICorner_7.Parent = Call_1
UICorner_7.CornerRadius = UDim.new(0,15)

UIStroke_6.Parent = Call_1
UIStroke_6.Color = Color3.fromRGB(50,50,50)
UIStroke_6.Thickness = 1

CheckArgs_1.Name = "CheckArgs"
CheckArgs_1.Parent = Call_1
CheckArgs_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
CheckArgs_1.BackgroundTransparency = 1
CheckArgs_1.BorderColor3 = Color3.fromRGB(0,0,0)
CheckArgs_1.BorderSizePixel = 0
CheckArgs_1.Position = UDim2.new(0.546929657, 0,0, 0)
CheckArgs_1.Size = UDim2.new(0, 200,0, 42)
CheckArgs_1.Font = Enum.Font.Unknown
CheckArgs_1.Text = "Check Args"
CheckArgs_1.TextColor3 = Color3.fromRGB(179,179,179)
CheckArgs_1.TextSize = 15
CheckArgs_1.TextXAlignment = Enum.TextXAlignment.Right

ArgList_1.Name = "ArgList"
ArgList_1.Parent = Call_1
ArgList_1.Active = true
ArgList_1.AnchorPoint = Vector2.new(0.5, 0)
ArgList_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ArgList_1.BackgroundTransparency = 1
ArgList_1.BorderColor3 = Color3.fromRGB(0,0,0)
ArgList_1.BorderSizePixel = 0
ArgList_1.Position = UDim2.new(0.5, 0,0.372353882, 0)
ArgList_1.Size = UDim2.new(0, 460,0, 58)
ArgList_1.ClipsDescendants = true
ArgList_1.AutomaticCanvasSize = Enum.AutomaticSize.Y
ArgList_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
ArgList_1.CanvasPosition = Vector2.new(0, 0)
ArgList_1.CanvasSize = UDim2.new(0, 0,0, 0)
ArgList_1.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
ArgList_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
ArgList_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
ArgList_1.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)
ArgList_1.ScrollBarImageTransparency = 0
ArgList_1.ScrollBarThickness = 0
ArgList_1.ScrollingDirection = Enum.ScrollingDirection.XY
ArgList_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
ArgList_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
ArgList_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

Arg_1.Name = "Arg"
Arg_1.Parent = ArgList_1
Arg_1.BackgroundColor3 = Color3.fromRGB(22,22,22)
Arg_1.BorderColor3 = Color3.fromRGB(0,0,0)
Arg_1.BorderSizePixel = 0
Arg_1.Size = UDim2.new(1, 0,0, 40)

UICorner_8.Parent = Arg_1
UICorner_8.CornerRadius = UDim.new(0,12)

CallTitle_1.Name = "CallTitle"
CallTitle_1.Parent = Arg_1
CallTitle_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
CallTitle_1.BackgroundTransparency = 1
CallTitle_1.BorderColor3 = Color3.fromRGB(0,0,0)
CallTitle_1.BorderSizePixel = 0
CallTitle_1.Position = UDim2.new(0.0261028316, 0,0, 0)
CallTitle_1.Size = UDim2.new(0, 200,0, 40)
CallTitle_1.Font = Enum.Font.Unknown
CallTitle_1.Text = "Arg1: nil"
CallTitle_1.TextColor3 = Color3.fromRGB(220,220,220)
CallTitle_1.TextSize = 15
CallTitle_1.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout_4.Parent = ArgList_1
UIListLayout_4.Padding = UDim.new(0,5)
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

CallTitle_2.Name = "CallTitle"
CallTitle_2.Parent = Call_1
CallTitle_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
CallTitle_2.BackgroundTransparency = 1
CallTitle_2.BorderColor3 = Color3.fromRGB(0,0,0)
CallTitle_2.BorderSizePixel = 0
CallTitle_2.Position = UDim2.new(0.0261028651, 0,0, 0)
CallTitle_2.Size = UDim2.new(0, 200,0, 52)
CallTitle_2.Font = Enum.Font.Unknown
CallTitle_2.Text = "Call"
CallTitle_2.TextColor3 = Color3.fromRGB(255,255,255)
CallTitle_2.TextSize = 15
CallTitle_2.TextXAlignment = Enum.TextXAlignment.Left

SearchBar_1.Name = "SearchBar"
SearchBar_1.Parent = Normals_1
SearchBar_1.BackgroundColor3 = Color3.fromRGB(41,41,41)
SearchBar_1.BorderColor3 = Color3.fromRGB(0,0,0)
SearchBar_1.BorderSizePixel = 0
SearchBar_1.LayoutOrder = 1
SearchBar_1.Size = UDim2.new(0, 500,0, 52)

UICorner_9.Parent = SearchBar_1
UICorner_9.CornerRadius = UDim.new(0,15)

UIGradient_1.Parent = SearchBar_1
UIGradient_1.Color = ColorSequence.new{ColorSequenceKeypoint.new(0, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1, Color3.fromRGB(235, 235, 235))}
UIGradient_1.Rotation = 90

UIStroke_7.Parent = SearchBar_1
UIStroke_7.Color = Color3.fromRGB(61,61,61)
UIStroke_7.Thickness = 1

SearchIcon_1.Name = "SearchIcon"
SearchIcon_1.Parent = SearchBar_1
SearchIcon_1.AnchorPoint = Vector2.new(0, 0.5)
SearchIcon_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
SearchIcon_1.BackgroundTransparency = 1
SearchIcon_1.BorderColor3 = Color3.fromRGB(0,0,0)
SearchIcon_1.BorderSizePixel = 0
SearchIcon_1.Position = UDim2.new(0.0278999992, -3,0.5, 0)
SearchIcon_1.Size = UDim2.new(0, 25,0, 25)
SearchIcon_1.Image = "rbxassetid://10734943674"
SearchIcon_1.ImageColor3 = Color3.fromRGB(179,179,179)

TextBox_1.Parent = SearchBar_1
TextBox_1.Active = true
TextBox_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
TextBox_1.BackgroundTransparency = 1
TextBox_1.BorderColor3 = Color3.fromRGB(0,0,0)
TextBox_1.BorderSizePixel = 0
TextBox_1.Position = UDim2.new(0, 47,0, 1)
TextBox_1.Size = UDim2.new(0, 200,1, 0)
TextBox_1.Font = Enum.Font.Unknown
TextBox_1.PlaceholderColor3 = Color3.fromRGB(178,178,178)
TextBox_1.PlaceholderText = "Filter Remotes..."
TextBox_1.Text = ""
TextBox_1.TextColor3 = Color3.fromRGB(255,255,255)
TextBox_1.TextSize = 17
TextBox_1.TextXAlignment = Enum.TextXAlignment.Left

Settings_2.Name = "Settings"
Settings_2.Parent = Normals_1
Settings_2.BackgroundColor3 = Color3.fromRGB(35,35,35)
Settings_2.BorderColor3 = Color3.fromRGB(0,0,0)
Settings_2.BorderSizePixel = 0
Settings_2.LayoutOrder = 2
Settings_2.Size = UDim2.new(0, 500,0, 52)

UICorner_10.Parent = Settings_2
UICorner_10.CornerRadius = UDim.new(0,15)

UIStroke_8.Parent = Settings_2
UIStroke_8.Color = Color3.fromRGB(61,61,61)
UIStroke_8.Thickness = 1

RemoteName_2.Name = "RemoteName"
RemoteName_2.Parent = Settings_2
RemoteName_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
RemoteName_2.BackgroundTransparency = 1
RemoteName_2.BorderColor3 = Color3.fromRGB(0,0,0)
RemoteName_2.BorderSizePixel = 0
RemoteName_2.Position = UDim2.new(0.0384899899, 0,0, 0)
RemoteName_2.Size = UDim2.new(0, 200,0, 52)
RemoteName_2.Font = Enum.Font.Unknown
RemoteName_2.Text = "Show Settings"
RemoteName_2.TextColor3 = Color3.fromRGB(220,220,220)
RemoteName_2.TextSize = 17
RemoteName_2.TextXAlignment = Enum.TextXAlignment.Left

ImageButton_1.Parent = Settings_2
ImageButton_1.Active = true
ImageButton_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ImageButton_1.BackgroundTransparency = 1
ImageButton_1.BorderColor3 = Color3.fromRGB(0,0,0)
ImageButton_1.BorderSizePixel = 0
ImageButton_1.Size = UDim2.new(1, 0,1, 0)

SearchIcon_2.Name = "SearchIcon"
SearchIcon_2.Parent = Settings_2
SearchIcon_2.AnchorPoint = Vector2.new(0, 0.5)
SearchIcon_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
SearchIcon_2.BackgroundTransparency = 1
SearchIcon_2.BorderColor3 = Color3.fromRGB(0,0,0)
SearchIcon_2.BorderSizePixel = 0
SearchIcon_2.Position = UDim2.new(0.935899913, -3,0.5, 0)
SearchIcon_2.Size = UDim2.new(0, 25,0, 25)
SearchIcon_2.Image = "rbxassetid://10709791437"
SearchIcon_2.ImageColor3 = Color3.fromRGB(179,179,179)

UIListLayout_5.Parent = Normals_1
UIListLayout_5.Padding = UDim.new(0,10)
UIListLayout_5.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_5.SortOrder = Enum.SortOrder.LayoutOrder

Ignore_1.Name = "Ignore"
Ignore_1.Parent = Normals_1
Ignore_1.BackgroundColor3 = Color3.fromRGB(35,35,35)
Ignore_1.BorderColor3 = Color3.fromRGB(0,0,0)
Ignore_1.BorderSizePixel = 0
Ignore_1.LayoutOrder = 3
Ignore_1.Size = UDim2.new(0, 500,0, 52)

UICorner_11.Parent = Ignore_1
UICorner_11.CornerRadius = UDim.new(0,15)

UIStroke_9.Parent = Ignore_1
UIStroke_9.Color = Color3.fromRGB(61,61,61)
UIStroke_9.Thickness = 1

SearchIcon_3.Name = "SearchIcon"
SearchIcon_3.Parent = Ignore_1
SearchIcon_3.AnchorPoint = Vector2.new(0, 0.5)
SearchIcon_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
SearchIcon_3.BackgroundTransparency = 1
SearchIcon_3.BorderColor3 = Color3.fromRGB(0,0,0)
SearchIcon_3.BorderSizePixel = 0
SearchIcon_3.Position = UDim2.new(0.935899913, -3,0.5, 0)
SearchIcon_3.Size = UDim2.new(0, 25,0, 25)
SearchIcon_3.Image = "rbxassetid://10709791437"
SearchIcon_3.ImageColor3 = Color3.fromRGB(179,179,179)

RemoteName_3.Name = "RemoteName"
RemoteName_3.Parent = Ignore_1
RemoteName_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
RemoteName_3.BackgroundTransparency = 1
RemoteName_3.BorderColor3 = Color3.fromRGB(0,0,0)
RemoteName_3.BorderSizePixel = 0
RemoteName_3.Position = UDim2.new(0.0384899899, 0,0, 0)
RemoteName_3.Size = UDim2.new(0, 200,0, 52)
RemoteName_3.Font = Enum.Font.Unknown
RemoteName_3.Text = "Show Blocked Remotes"
RemoteName_3.TextColor3 = Color3.fromRGB(220,220,220)
RemoteName_3.TextSize = 17
RemoteName_3.TextXAlignment = Enum.TextXAlignment.Left

ImageButton_2.Parent = Ignore_1
ImageButton_2.Active = true
ImageButton_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
ImageButton_2.BackgroundTransparency = 1
ImageButton_2.BorderColor3 = Color3.fromRGB(0,0,0)
ImageButton_2.BorderSizePixel = 0
ImageButton_2.Size = UDim2.new(1, 0,1, 0)

Settings_3.Name = "Settings"
Settings_3.Parent = Rspy_1
Settings_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
Settings_3.BackgroundTransparency = 1
Settings_3.BorderColor3 = Color3.fromRGB(0,0,0)
Settings_3.BorderSizePixel = 0
Settings_3.LayoutOrder = 3
Settings_3.Size = UDim2.new(1, 0,1, 0)

Toggle_1.Name = "Toggle"
Toggle_1.Parent = Settings_3
Toggle_1.BackgroundColor3 = Color3.fromRGB(31,31,31)
Toggle_1.BorderColor3 = Color3.fromRGB(0,0,0)
Toggle_1.BorderSizePixel = 0
Toggle_1.LayoutOrder = 3
Toggle_1.Position = UDim2.new(0.0164410062, 0,0, 0)
Toggle_1.Size = UDim2.new(0, 500,0, 52)

UICorner_12.Parent = Toggle_1
UICorner_12.CornerRadius = UDim.new(0,15)

UIStroke_10.Parent = Toggle_1
UIStroke_10.Color = Color3.fromRGB(41,41,41)
UIStroke_10.Thickness = 1

RemoteName_4.Name = "RemoteName"
RemoteName_4.Parent = Toggle_1
RemoteName_4.BackgroundColor3 = Color3.fromRGB(255,255,255)
RemoteName_4.BackgroundTransparency = 1
RemoteName_4.BorderColor3 = Color3.fromRGB(0,0,0)
RemoteName_4.BorderSizePixel = 0
RemoteName_4.Position = UDim2.new(0.0204899907, 0,0, 0)
RemoteName_4.Size = UDim2.new(0, 200,0, 52)
RemoteName_4.Font = Enum.Font.Unknown
RemoteName_4.Text = "Toggle (eg: CheckCaller )"
RemoteName_4.TextColor3 = Color3.fromRGB(255,255,255)
RemoteName_4.TextSize = 15
RemoteName_4.TextXAlignment = Enum.TextXAlignment.Left

ToggleHolder_1.Name = "ToggleHolder"
ToggleHolder_1.Parent = Toggle_1
ToggleHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ToggleHolder_1.BackgroundTransparency = 1
ToggleHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
ToggleHolder_1.BorderSizePixel = 0
ToggleHolder_1.Position = UDim2.new(0.772000015, 0,0, 0)
ToggleHolder_1.Size = UDim2.new(0, 102,0, 52)

Toggle_2.Name = "Toggle"
Toggle_2.Parent = ToggleHolder_1
Toggle_2.BackgroundColor3 = Color3.fromRGB(40,40,40)
Toggle_2.BorderColor3 = Color3.fromRGB(0,0,0)
Toggle_2.BorderSizePixel = 0
Toggle_2.Position = UDim2.new(0.392156869, 0,0.192307696, 0)
Toggle_2.Size = UDim2.new(0, 62,0, 32)

UICorner_13.Parent = Toggle_2
UICorner_13.CornerRadius = UDim.new(0,15)

UIStroke_11.Parent = Toggle_2
UIStroke_11.Color = Color3.fromRGB(50,50,50)
UIStroke_11.Thickness = 1

Dot_1.Name = "Dot"
Dot_1.Parent = Toggle_2
Dot_1.AnchorPoint = Vector2.new(0, 0.5)
Dot_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Dot_1.BorderColor3 = Color3.fromRGB(0,0,0)
Dot_1.BorderSizePixel = 0
Dot_1.Position = UDim2.new(0, 3,0.5, 0)
Dot_1.Size = UDim2.new(0, 24,0, 24)

UICorner_14.Parent = Dot_1
UICorner_14.CornerRadius = UDim.new(0,15)

UIGradient_2.Parent = Dot_1
UIGradient_2.Rotation = 90
UIGradient_2.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,0), NumberSequenceKeypoint.new(1,0.24375)}

UIListLayout_6.Parent = Settings_3
UIListLayout_6.Padding = UDim.new(0,10)
UIListLayout_6.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_6.SortOrder = Enum.SortOrder.LayoutOrder

Button_1.Name = "Buttono Ala Pizzeria"
Button_1.Parent = Settings_3
Button_1.BackgroundColor3 = Color3.fromRGB(31,31,31)
Button_1.BorderColor3 = Color3.fromRGB(0,0,0)
Button_1.BorderSizePixel = 0
Button_1.LayoutOrder = 3
Button_1.Position = UDim2.new(0.0164410062, 0,0, 0)
Button_1.Size = UDim2.new(0, 500,0, 52)

UICorner_15.Parent = Button_1
UICorner_15.CornerRadius = UDim.new(0,15)

UIStroke_12.Parent = Button_1
UIStroke_12.Color = Color3.fromRGB(41,41,41)
UIStroke_12.Thickness = 1

ButtonHolder_1.Name = "ButtonHolder"
ButtonHolder_1.Parent = Button_1
ButtonHolder_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ButtonHolder_1.BackgroundTransparency = 1
ButtonHolder_1.BorderColor3 = Color3.fromRGB(0,0,0)
ButtonHolder_1.BorderSizePixel = 0
ButtonHolder_1.Position = UDim2.new(0.772000015, 0,0, 0)
ButtonHolder_1.Size = UDim2.new(0, 102,0, 52)

CheckLogs_2.Name = "CheckLogs"
CheckLogs_2.Parent = ButtonHolder_1
CheckLogs_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
CheckLogs_2.BackgroundTransparency = 1
CheckLogs_2.BorderColor3 = Color3.fromRGB(0,0,0)
CheckLogs_2.BorderSizePixel = 0
CheckLogs_2.Position = UDim2.new(0.146666288, 0,0, 0)
CheckLogs_2.Size = UDim2.new(0, 87,0, 52)
CheckLogs_2.Font = Enum.Font.Unknown
CheckLogs_2.Text = "Click me daddy!"
CheckLogs_2.TextColor3 = Color3.fromRGB(179,179,179)
CheckLogs_2.TextSize = 15
CheckLogs_2.TextXAlignment = Enum.TextXAlignment.Right

ButtonTitle_1.Name = "ButtonTitle"
ButtonTitle_1.Parent = Button_1
ButtonTitle_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ButtonTitle_1.BackgroundTransparency = 1
ButtonTitle_1.BorderColor3 = Color3.fromRGB(0,0,0)
ButtonTitle_1.BorderSizePixel = 0
ButtonTitle_1.Position = UDim2.new(0.0204899907, 0,0, 0)
ButtonTitle_1.Size = UDim2.new(0, 200,0, 52)
ButtonTitle_1.Font = Enum.Font.Unknown
ButtonTitle_1.Text = "Button  (eg: CheckCaller )"
ButtonTitle_1.TextColor3 = Color3.fromRGB(255,255,255)
ButtonTitle_1.TextSize = 15
ButtonTitle_1.TextXAlignment = Enum.TextXAlignment.Left

Return_1.Name = "Return"
Return_1.Parent = Settings_3
Return_1.BackgroundColor3 = Color3.fromRGB(35,35,35)
Return_1.BorderColor3 = Color3.fromRGB(0,0,0)
Return_1.BorderSizePixel = 0
Return_1.LayoutOrder = 1
Return_1.Size = UDim2.new(0, 500,0, 52)

UICorner_16.Parent = Return_1
UICorner_16.CornerRadius = UDim.new(0,15)

UIStroke_13.Parent = Return_1
UIStroke_13.Color = Color3.fromRGB(61,61,61)
UIStroke_13.Thickness = 1

RemoteName_5.Name = "RemoteName"
RemoteName_5.Parent = Return_1
RemoteName_5.BackgroundColor3 = Color3.fromRGB(255,255,255)
RemoteName_5.BackgroundTransparency = 1
RemoteName_5.BorderColor3 = Color3.fromRGB(0,0,0)
RemoteName_5.BorderSizePixel = 0
RemoteName_5.Position = UDim2.new(0.0864899904, 0,0, 0)
RemoteName_5.Size = UDim2.new(0, 200,0, 52)
RemoteName_5.Font = Enum.Font.Unknown
RemoteName_5.Text = "Go Back"
RemoteName_5.TextColor3 = Color3.fromRGB(220,220,220)
RemoteName_5.TextSize = 17
RemoteName_5.TextXAlignment = Enum.TextXAlignment.Left

ImageButton_3.Parent = Return_1
ImageButton_3.Active = true
ImageButton_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
ImageButton_3.BackgroundTransparency = 1
ImageButton_3.BorderColor3 = Color3.fromRGB(0,0,0)
ImageButton_3.BorderSizePixel = 0
ImageButton_3.Size = UDim2.new(1, 0,1, 0)

SearchIcon_4.Name = "SearchIcon"
SearchIcon_4.Parent = Return_1
SearchIcon_4.AnchorPoint = Vector2.new(0, 0.5)
SearchIcon_4.BackgroundColor3 = Color3.fromRGB(255,255,255)
SearchIcon_4.BackgroundTransparency = 1
SearchIcon_4.BorderColor3 = Color3.fromRGB(0,0,0)
SearchIcon_4.BorderSizePixel = 0
SearchIcon_4.Position = UDim2.new(0.025899902, -3,0.5, 0)
SearchIcon_4.Rotation = 180
SearchIcon_4.Size = UDim2.new(0, 25,0, 25)
SearchIcon_4.Image = "rbxassetid://10709791437"
SearchIcon_4.ImageColor3 = Color3.fromRGB(179,179,179)

Line_3.Name = "Line"
Line_3.Parent = Settings_3
Line_3.BackgroundColor3 = Color3.fromRGB(60,60,60)
Line_3.BorderColor3 = Color3.fromRGB(0,0,0)
Line_3.BorderSizePixel = 0
Line_3.LayoutOrder = 2
Line_3.Size = UDim2.new(0, 412,0, 1)

UIListLayout_7.Parent = Rspy_1
UIListLayout_7.Padding = UDim.new(0,3)
UIListLayout_7.FillDirection = Enum.FillDirection.Horizontal
UIListLayout_7.SortOrder = Enum.SortOrder.LayoutOrder

Blocked_1.Name = "Blocked"
Blocked_1.Parent = Rspy_1
Blocked_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Blocked_1.BackgroundTransparency = 1
Blocked_1.BorderColor3 = Color3.fromRGB(0,0,0)
Blocked_1.BorderSizePixel = 0
Blocked_1.LayoutOrder = 1
Blocked_1.Size = UDim2.new(1, 0,1, 0)

UIListLayout_8.Parent = Blocked_1
UIListLayout_8.Padding = UDim.new(0,10)
UIListLayout_8.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_8.SortOrder = Enum.SortOrder.LayoutOrder

Model_2.Name = "Model"
Model_2.Parent = Blocked_1
Model_2.BackgroundColor3 = Color3.fromRGB(29,29,29)
Model_2.BorderColor3 = Color3.fromRGB(0,0,0)
Model_2.BorderSizePixel = 0
Model_2.LayoutOrder = 5
Model_2.Position = UDim2.new(0.0164410062, 0,0, 0)
Model_2.Size = UDim2.new(0, 500,0, 52)

UICorner_17.Parent = Model_2
UICorner_17.CornerRadius = UDim.new(0,15)

UIStroke_14.Parent = Model_2
UIStroke_14.Color = Color3.fromRGB(41,41,41)
UIStroke_14.Thickness = 1

RemoteName_6.Name = "RemoteName"
RemoteName_6.Parent = Model_2
RemoteName_6.BackgroundColor3 = Color3.fromRGB(255,255,255)
RemoteName_6.BackgroundTransparency = 1
RemoteName_6.BorderColor3 = Color3.fromRGB(0,0,0)
RemoteName_6.BorderSizePixel = 0
RemoteName_6.Position = UDim2.new(0.0844899938, 0,0, 0)
RemoteName_6.Size = UDim2.new(0, 200,0, 52)
RemoteName_6.Font = Enum.Font.Unknown
RemoteName_6.Text = "Remote name"
RemoteName_6.TextColor3 = Color3.fromRGB(255,255,255)
RemoteName_6.TextSize = 15
RemoteName_6.TextXAlignment = Enum.TextXAlignment.Left

Icon_3.Name = "Icon"
Icon_3.Parent = RemoteName_6
Icon_3.AnchorPoint = Vector2.new(0, 0.5)
Icon_3.BackgroundColor3 = Color3.fromRGB(255,255,255)
Icon_3.BackgroundTransparency = 1
Icon_3.BorderColor3 = Color3.fromRGB(0,0,0)
Icon_3.BorderSizePixel = 0
Icon_3.Position = UDim2.new(-0.16200012, 0,0.5, 0)
Icon_3.Size = UDim2.new(0, 25,0, 25)
Icon_3.Image = "rbxassetid://10709782497"
Icon_3.ImageColor3 = Color3.fromRGB(255,196,76)

UnblockZone_1.Name = "UnblockZone"
UnblockZone_1.Parent = Model_2
UnblockZone_1.AnchorPoint = Vector2.new(1, 0)
UnblockZone_1.BackgroundColor3 = Color3.fromRGB(40,40,40)
UnblockZone_1.BorderColor3 = Color3.fromRGB(0,0,0)
UnblockZone_1.BorderSizePixel = 0
UnblockZone_1.Position = UDim2.new(1, 0,0, 0)
UnblockZone_1.Size = UDim2.new(0.0850000009, 100,1, 0)

UICorner_18.Parent = UnblockZone_1
UICorner_18.CornerRadius = UDim.new(0,15)

Name_1.Name = "Name"
Name_1.Parent = UnblockZone_1
Name_1.AnchorPoint = Vector2.new(0.5, 0.5)
Name_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Name_1.BackgroundTransparency = 1
Name_1.BorderColor3 = Color3.fromRGB(0,0,0)
Name_1.BorderSizePixel = 0
Name_1.Position = UDim2.new(0.5, 0,0.5, 0)
Name_1.Size = UDim2.new(0, 109,0, 52)
Name_1.ZIndex = 2
Name_1.Font = Enum.Font.Unknown
Name_1.Text = "Unblock  Remote"
Name_1.TextColor3 = Color3.fromRGB(255,255,255)
Name_1.TextSize = 15
Name_1.TextXAlignment = Enum.TextXAlignment.Left

Corner_2.Name = "Corner"
Corner_2.Parent = UnblockZone_1
Corner_2.BackgroundColor3 = Color3.fromRGB(40,40,40)
Corner_2.BorderColor3 = Color3.fromRGB(0,0,0)
Corner_2.BorderSizePixel = 0
Corner_2.Size = UDim2.new(0, 20,1, 0)

UICorner_19.Parent = Corner_2
UICorner_19.CornerRadius = UDim.new(0,3)

Line_4.Name = "Line"
Line_4.Parent = Blocked_1
Line_4.BackgroundColor3 = Color3.fromRGB(60,60,60)
Line_4.BorderColor3 = Color3.fromRGB(0,0,0)
Line_4.BorderSizePixel = 0
Line_4.LayoutOrder = 2
Line_4.Size = UDim2.new(0, 412,0, 1)

Return_2.Name = "Return"
Return_2.Parent = Blocked_1
Return_2.BackgroundColor3 = Color3.fromRGB(35,35,35)
Return_2.BorderColor3 = Color3.fromRGB(0,0,0)
Return_2.BorderSizePixel = 0
Return_2.LayoutOrder = 1
Return_2.Size = UDim2.new(0, 500,0, 52)

UICorner_20.Parent = Return_2
UICorner_20.CornerRadius = UDim.new(0,15)

UIStroke_15.Parent = Return_2
UIStroke_15.Color = Color3.fromRGB(61,61,61)
UIStroke_15.Thickness = 1

RemoteName_7.Name = "RemoteName"
RemoteName_7.Parent = Return_2
RemoteName_7.BackgroundColor3 = Color3.fromRGB(255,255,255)
RemoteName_7.BackgroundTransparency = 1
RemoteName_7.BorderColor3 = Color3.fromRGB(0,0,0)
RemoteName_7.BorderSizePixel = 0
RemoteName_7.Position = UDim2.new(0.0864899904, 0,0, 0)
RemoteName_7.Size = UDim2.new(0, 200,0, 52)
RemoteName_7.Font = Enum.Font.Unknown
RemoteName_7.Text = "Go Back"
RemoteName_7.TextColor3 = Color3.fromRGB(220,220,220)
RemoteName_7.TextSize = 17
RemoteName_7.TextXAlignment = Enum.TextXAlignment.Left

ImageButton_4.Parent = Return_2
ImageButton_4.Active = true
ImageButton_4.BackgroundColor3 = Color3.fromRGB(255,255,255)
ImageButton_4.BackgroundTransparency = 1
ImageButton_4.BorderColor3 = Color3.fromRGB(0,0,0)
ImageButton_4.BorderSizePixel = 0
ImageButton_4.Size = UDim2.new(1, 0,1, 0)

SearchIcon_5.Name = "SearchIcon"
SearchIcon_5.Parent = Return_2
SearchIcon_5.AnchorPoint = Vector2.new(0, 0.5)
SearchIcon_5.BackgroundColor3 = Color3.fromRGB(255,255,255)
SearchIcon_5.BackgroundTransparency = 1
SearchIcon_5.BorderColor3 = Color3.fromRGB(0,0,0)
SearchIcon_5.BorderSizePixel = 0
SearchIcon_5.Position = UDim2.new(0.025899902, -3,0.5, 0)
SearchIcon_5.Rotation = 180
SearchIcon_5.Size = UDim2.new(0, 25,0, 25)
SearchIcon_5.Image = "rbxassetid://10709791437"
SearchIcon_5.ImageColor3 = Color3.fromRGB(179,179,179)

Spline_1.Name = "Spline"
Spline_1.Parent = Window_1
Spline_1.AnchorPoint = Vector2.new(0.5, 0)
Spline_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Spline_1.BackgroundTransparency = 0.6000000238418579
Spline_1.BorderColor3 = Color3.fromRGB(0,0,0)
Spline_1.BorderSizePixel = 0
Spline_1.Position = UDim2.new(0.5, 0,0.962000012, 0)
Spline_1.Size = UDim2.new(0, 240,0, 6)
Spline_1.ZIndex = 2

UICorner_21.Parent = Spline_1
UICorner_21.CornerRadius = UDim.new(1,0)

Glow_1.Name = "Glow"
Glow_1.Parent = Window_1
Glow_1.AnchorPoint = Vector2.new(0.5, 0.5)
Glow_1.BackgroundColor3 = Color3.fromRGB(108,209,255)
Glow_1.BackgroundTransparency = 1
Glow_1.BorderColor3 = Color3.fromRGB(0,0,0)
Glow_1.BorderSizePixel = 0
Glow_1.Position = UDim2.new(0.5, 0,0.498777509, 0)
Glow_1.Size = UDim2.new(0, 696,0, 531)
Glow_1.ZIndex = -999
Glow_1.Image = "rbxassetid://1316045217"
Glow_1.ImageColor3 = Color3.fromRGB(23,23,23)
Glow_1.ImageTransparency = 0.7099999785423279

UIGradient_3.Parent = Glow_1
UIGradient_3.Rotation = 90
UIGradient_3.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,0.48375), NumberSequenceKeypoint.new(0.501,0), NumberSequenceKeypoint.new(1,0.49375)}

Overlay_1.Name = "Overlay"
Overlay_1.Parent = Window_1
Overlay_1.BackgroundColor3 = Color3.fromRGB(0,0,0)
Overlay_1.BackgroundTransparency = 0.4000000059604645
Overlay_1.BorderColor3 = Color3.fromRGB(0,0,0)
Overlay_1.BorderSizePixel = 0
Overlay_1.Size = UDim2.new(1, 0,1, 0)
Overlay_1.Visible = false
Overlay_1.ZIndex = 999

UICorner_22.Parent =Overlay_1
UICorner_22.CornerRadius = UDim.new(0,20)

Overlay_2.Name = "Overlay"
Overlay_2.Parent = Window_1
Overlay_2.BackgroundColor3 = Color3.fromRGB(0,0,0)
Overlay_2.BackgroundTransparency = 0.4000000059604645
Overlay_2.BorderColor3 = Color3.fromRGB(0,0,0)
Overlay_2.BorderSizePixel = 0
Overlay_2.Size = UDim2.new(1, 0,1, 0)
Overlay_2.Visible = false
Overlay_2.ZIndex = 69420

Panel_1.Name = "Panel"
Panel_1.Parent =Overlay_2
Panel_1.AnchorPoint = Vector2.new(0.5, 0.5)
Panel_1.BackgroundColor3 = Color3.fromRGB(40,40,40)
Panel_1.BackgroundTransparency = 0.15000000596046448
Panel_1.BorderColor3 = Color3.fromRGB(0,0,0)
Panel_1.BorderSizePixel = 0
Panel_1.Position = UDim2.new(0.5, 0,0.5, 0)
Panel_1.Size = UDim2.new(0, 413,0, 324)

Header_1.Name = "Header"
Header_1.Parent = Panel_1
Header_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Header_1.BackgroundTransparency = 1
Header_1.BorderColor3 = Color3.fromRGB(0,0,0)
Header_1.BorderSizePixel = 0
Header_1.Size = UDim2.new(0, 140,0, 13)
Header_1.Font = Enum.Font.GothamBold
Header_1.Text = "CODE VIEWER"
Header_1.TextColor3 = Color3.fromRGB(220,220,220)
Header_1.TextSize = 23
Header_1.TextXAlignment = Enum.TextXAlignment.Left

UICorner_23.Parent = Panel_1
UICorner_23.CornerRadius = UDim.new(0,20)

UIStroke_16.Parent = Panel_1
UIStroke_16.Color = Color3.fromRGB(60,60,60)
UIStroke_16.Thickness = 1

UIPadding_5.Parent = Panel_1
UIPadding_5.PaddingBottom = UDim.new(0,20)
UIPadding_5.PaddingLeft = UDim.new(0,20)
UIPadding_5.PaddingRight = UDim.new(0,20)
UIPadding_5.PaddingTop = UDim.new(0,20)

Preview_1.Name = "Preview"
Preview_1.Parent = Panel_1
Preview_1.BackgroundColor3 = Color3.fromRGB(20,20,20)
Preview_1.BorderColor3 = Color3.fromRGB(0,0,0)
Preview_1.BorderSizePixel = 0
Preview_1.Position = UDim2.new(0, 0,0.105633803, 0)
Preview_1.Size = UDim2.new(1, 0,0.903999984, 0)

UICorner_24.Parent = Preview_1
UICorner_24.CornerRadius = UDim.new(0,20)

Glow_2.Name = "Glow"
Glow_2.Parent = Preview_1
Glow_2.AnchorPoint = Vector2.new(0.5, 0.5)
Glow_2.BackgroundColor3 = Color3.fromRGB(108,209,255)
Glow_2.BackgroundTransparency = 1
Glow_2.BorderColor3 = Color3.fromRGB(0,0,0)
Glow_2.BorderSizePixel = 0
Glow_2.Position = UDim2.new(0.5, 0,0.498777509, 0)
Glow_2.Size = UDim2.new(1.10000002, 0,1.10000002, 0)
Glow_2.ZIndex = -999
Glow_2.Image = "rbxassetid://1316045217"
Glow_2.ImageColor3 = Color3.fromRGB(23,23,23)
Glow_2.ImageTransparency = 0.03999999910593033

UIGradient_4.Parent = Glow_2
UIGradient_4.Rotation = 90
UIGradient_4.Transparency = NumberSequence.new{NumberSequenceKeypoint.new(0,0.48375), NumberSequenceKeypoint.new(0.501,0), NumberSequenceKeypoint.new(1,0.49375)}

Scroll_1.Name = "Scroll"
Scroll_1.Parent = Preview_1
Scroll_1.Active = true
Scroll_1.AnchorPoint = Vector2.new(0.5, 0.5)
Scroll_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Scroll_1.BackgroundTransparency = 1
Scroll_1.BorderColor3 = Color3.fromRGB(0,0,0)
Scroll_1.BorderSizePixel = 0
Scroll_1.Position = UDim2.new(0.5, 0,0.5, 0)
Scroll_1.Size = UDim2.new(0.899999976, 0,0.850000024, 0)
Scroll_1.ClipsDescendants = true
Scroll_1.AutomaticCanvasSize = Enum.AutomaticSize.XY
Scroll_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
Scroll_1.CanvasPosition = Vector2.new(0, 0)
Scroll_1.CanvasSize = UDim2.new(0, 0,0, 0)
Scroll_1.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
Scroll_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
Scroll_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
Scroll_1.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)
Scroll_1.ScrollBarImageTransparency = 0
Scroll_1.ScrollBarThickness = 0
Scroll_1.ScrollingDirection = Enum.ScrollingDirection.XY
Scroll_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
Scroll_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
Scroll_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

Editor_1.Name = "Editor"
Editor_1.Parent = Scroll_1
Editor_1.Active = true
Editor_1.AutomaticSize = Enum.AutomaticSize.XY
Editor_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
Editor_1.BackgroundTransparency = 1
Editor_1.BorderColor3 = Color3.fromRGB(0,0,0)
Editor_1.BorderSizePixel = 0
Editor_1.CursorPosition = -1
Editor_1.Size = UDim2.new(0, 288,0, 14)
Editor_1.Font = Enum.Font.Unknown
Editor_1.PlaceholderColor3 = Color3.fromRGB(178,178,178)
Editor_1.PlaceholderText = "Waiting for code..."
Editor_1.Text = "local a = new("toggle"), fuckvoid("ass", "anal", "raw")"
Editor_1.TextColor3 = Color3.fromRGB(220,220,220)
Editor_1.TextSize = 14
Editor_1.TextXAlignment = Enum.TextXAlignment.Left
Editor_1.TextYAlignment = Enum.TextYAlignment.Top

UIListLayout_9.Parent = Scroll_1
UIListLayout_9.SortOrder = Enum.SortOrder.LayoutOrder

Frame_1.Parent = Preview_1
Frame_1.BackgroundColor3 = Color3.fromRGB(35,35,35)
Frame_1.BorderColor3 = Color3.fromRGB(0,0,0)
Frame_1.BorderSizePixel = 0
Frame_1.Position = UDim2.new(0.844503999, 0,0.779010355, 0)
Frame_1.Size = UDim2.new(0, 40,0, 40)
Frame_1.ZIndex = 2

UICorner_25.Parent = Frame_1
UICorner_25.CornerRadius = UDim.new(0,12)

ImageLabel_1.Parent = Frame_1
ImageLabel_1.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ImageLabel_1.BackgroundTransparency = 1
ImageLabel_1.BorderColor3 = Color3.fromRGB(0,0,0)
ImageLabel_1.BorderSizePixel = 0
ImageLabel_1.Position = UDim2.new(0.5, 0,0.5, 0)
ImageLabel_1.Size = UDim2.new(0, 22,0, 22)
ImageLabel_1.Image = "rbxassetid://10709798574"

UIStroke_17.Parent = Frame_1
UIStroke_17.Color = Color3.fromRGB(55,55,55)
UIStroke_17.Thickness = 1

Close_2.Name = "Close"
Close_2.Parent = Panel_1
Close_2.AnchorPoint = Vector2.new(1, 0)
Close_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
Close_2.BackgroundTransparency = 1
Close_2.BorderColor3 = Color3.fromRGB(0,0,0)
Close_2.BorderSizePixel = 0
Close_2.Position = UDim2.new(1, 12,0, -12)
Close_2.Size = UDim2.new(0, 30,0, 30)

UICorner_26.Parent = Close_2
UICorner_26.CornerRadius = UDim.new(0,12)

ImageLabel_2.Parent = Close_2
ImageLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
ImageLabel_2.BackgroundTransparency = 1
ImageLabel_2.BorderColor3 = Color3.fromRGB(0,0,0)
ImageLabel_2.BorderSizePixel = 0
ImageLabel_2.Position = UDim2.new(0.5, 0,0.5, 0)
ImageLabel_2.Size = UDim2.new(0, 17,0, 17)
ImageLabel_2.Image = "rbxassetid://10747384394"

UICorner_27.Parent =Overlay_2
UICorner_27.CornerRadius = UDim.new(0,20)

MenuOverlay_1.Name = "MenuOverlay"
MenuOverlay_1.Parent = Revamp
MenuOverlay_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
MenuOverlay_1.BackgroundTransparency = 1
MenuOverlay_1.BorderColor3 = Color3.fromRGB(0,0,0)
MenuOverlay_1.BorderSizePixel = 0
MenuOverlay_1.Size = UDim2.new(1, 0,1, 0)

--// Init: RemoteSpy
function Library:LogRemote()
	--//UI 
	local Model_1 = Handler:CreateInstance("Frame")
local UICorner_6 = Handler:CreateInstance("UICorner")
local UIStroke_5 = Handler:CreateInstance("UIStroke")
local RemoteName_1 = Handler:CreateInstance("TextLabel")
local Icon_2 = Handler:CreateInstance("ImageLabel")
local CheckLogs_1 = Handler:CreateInstance("TextLabel")
local CallList_1 = Handler:CreateInstance("ScrollingFrame")
local UIListLayout_3 = Handler:CreateInstance("UIListLayout")
local UIPadding_4 = Handler:CreateInstance("UIPadding")
local Call_1 = Handler:CreateInstance("Frame")
local UICorner_7 = Handler:CreateInstance("UICorner")
local UIStroke_6 = Handler:CreateInstance("UIStroke")
local CheckArgs_1 = Handler:CreateInstance("TextLabel")
local ArgList_1 = Handler:CreateInstance("ScrollingFrame")
local Arg_1 = Handler:CreateInstance("Frame")
local UICorner_8 = Handler:CreateInstance("UICorner")
local CallTitle_1 = Handler:CreateInstance("TextLabel")
local UIListLayout_4 = Handler:CreateInstance("UIListLayout")
local CallTitle_2 = Handler:CreateInstance("TextLabel")
Model_1.Name = "Model"
Model_1.Parent = Normals_1
Model_1.BackgroundColor3 = Color3.fromRGB(31,31,31)
Model_1.BorderColor3 = Color3.fromRGB(0,0,0)
Model_1.BorderSizePixel = 0
Model_1.LayoutOrder = 5
Model_1.Position = UDim2.new(0.0100364964, 0,0.170149252, 0)
Model_1.Size = UDim2.new(0, 500,0, 184)

UICorner_6.Parent = Model_1
UICorner_6.CornerRadius = UDim.new(0,15)

UIStroke_5.Parent = Model_1
UIStroke_5.Color = Color3.fromRGB(41,41,41)
UIStroke_5.Thickness = 1

RemoteName_1.Name = "RemoteName"
RemoteName_1.Parent = Model_1
RemoteName_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
RemoteName_1.BackgroundTransparency = 1
RemoteName_1.BorderColor3 = Color3.fromRGB(0,0,0)
RemoteName_1.BorderSizePixel = 0
RemoteName_1.Position = UDim2.new(0.0844899938, 0,0, 0)
RemoteName_1.Size = UDim2.new(0, 200,0, 52)
RemoteName_1.Font = Enum.Font.Unknown
RemoteName_1.Text = "Remote name"
RemoteName_1.TextColor3 = Color3.fromRGB(255,255,255)
RemoteName_1.TextSize = 15
RemoteName_1.TextXAlignment = Enum.TextXAlignment.Left

Icon_2.Name = "Icon"
Icon_2.Parent = RemoteName_1
Icon_2.AnchorPoint = Vector2.new(0, 0.5)
Icon_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
Icon_2.BackgroundTransparency = 1
Icon_2.BorderColor3 = Color3.fromRGB(0,0,0)
Icon_2.BorderSizePixel = 0
Icon_2.Position = UDim2.new(-0.16200012, 0,0.5, 0)
Icon_2.Size = UDim2.new(0, 25,0, 25)
Icon_2.Image = "rbxassetid://10709782497"
Icon_2.ImageColor3 = Color3.fromRGB(255,196,76)

CheckLogs_1.Name = "CheckLogs"
CheckLogs_1.Parent = Model_1
CheckLogs_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
CheckLogs_1.BackgroundTransparency = 1
CheckLogs_1.BorderColor3 = Color3.fromRGB(0,0,0)
CheckLogs_1.BorderSizePixel = 0
CheckLogs_1.Position = UDim2.new(0.578040063, 0,0, 0)
CheckLogs_1.Size = UDim2.new(0, 200,0, 52)
CheckLogs_1.Font = Enum.Font.Unknown
CheckLogs_1.Text = "Check Logs"
CheckLogs_1.TextColor3 = Color3.fromRGB(179,179,179)
CheckLogs_1.TextSize = 15
CheckLogs_1.TextXAlignment = Enum.TextXAlignment.Right

CallList_1.Name = "CallList"
CallList_1.Parent = Model_1
CallList_1.Active = true
CallList_1.AnchorPoint = Vector2.new(0.5, 0)
CallList_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
CallList_1.BackgroundTransparency = 1
CallList_1.BorderColor3 = Color3.fromRGB(0,0,0)
CallList_1.BorderSizePixel = 0
CallList_1.Position = UDim2.new(0.5, 0,0.282999992, 0)
CallList_1.Size = UDim2.new(0, 522,0, 122)
CallList_1.ClipsDescendants = true
CallList_1.AutomaticCanvasSize = Enum.AutomaticSize.Y
CallList_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
CallList_1.CanvasPosition = Vector2.new(0, 0)
CallList_1.CanvasSize = UDim2.new(0, 0,0, 0)
CallList_1.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
CallList_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
CallList_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
CallList_1.ScrollBarImageColor3 = Color3.fromRGB(60,60,60)
CallList_1.ScrollBarImageTransparency = 0
CallList_1.ScrollBarThickness = 3
CallList_1.ScrollingDirection = Enum.ScrollingDirection.XY
CallList_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
CallList_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
CallList_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

UIListLayout_3.Parent = CallList_1
UIListLayout_3.Padding = UDim.new(0,5)
UIListLayout_3.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout_3.SortOrder = Enum.SortOrder.LayoutOrder

UIPadding_4.Parent = CallList_1
UIPadding_4.PaddingTop = UDim.new(0,1)

Call_1.Name = "Call"
Call_1.Parent = CallList_1
Call_1.BackgroundColor3 = Color3.fromRGB(40,40,40)
Call_1.BorderColor3 = Color3.fromRGB(0,0,0)
Call_1.BorderSizePixel = 0
Call_1.Position = UDim2.new(0.0402298868, 0,0, 0)
Call_1.Size = UDim2.new(0, 480,0, 113)

UICorner_7.Parent = Call_1
UICorner_7.CornerRadius = UDim.new(0,15)

UIStroke_6.Parent = Call_1
UIStroke_6.Color = Color3.fromRGB(50,50,50)
UIStroke_6.Thickness = 1

CheckArgs_1.Name = "CheckArgs"
CheckArgs_1.Parent = Call_1
CheckArgs_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
CheckArgs_1.BackgroundTransparency = 1
CheckArgs_1.BorderColor3 = Color3.fromRGB(0,0,0)
CheckArgs_1.BorderSizePixel = 0
CheckArgs_1.Position = UDim2.new(0.546929657, 0,0, 0)
CheckArgs_1.Size = UDim2.new(0, 200,0, 42)
CheckArgs_1.Font = Enum.Font.Unknown
CheckArgs_1.Text = "Check Args"
CheckArgs_1.TextColor3 = Color3.fromRGB(179,179,179)
CheckArgs_1.TextSize = 15
CheckArgs_1.TextXAlignment = Enum.TextXAlignment.Right

ArgList_1.Name = "ArgList"
ArgList_1.Parent = Call_1
ArgList_1.Active = true
ArgList_1.AnchorPoint = Vector2.new(0.5, 0)
ArgList_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
ArgList_1.BackgroundTransparency = 1
ArgList_1.BorderColor3 = Color3.fromRGB(0,0,0)
ArgList_1.BorderSizePixel = 0
ArgList_1.Position = UDim2.new(0.5, 0,0.372353882, 0)
ArgList_1.Size = UDim2.new(0, 460,0, 58)
ArgList_1.ClipsDescendants = true
ArgList_1.AutomaticCanvasSize = Enum.AutomaticSize.Y
ArgList_1.BottomImage = "rbxasset://textures/ui/Scroll/scroll-bottom.png"
ArgList_1.CanvasPosition = Vector2.new(0, 0)
ArgList_1.CanvasSize = UDim2.new(0, 0,0, 0)
ArgList_1.ElasticBehavior = Enum.ElasticBehavior.WhenScrollable
ArgList_1.HorizontalScrollBarInset = Enum.ScrollBarInset.None
ArgList_1.MidImage = "rbxasset://textures/ui/Scroll/scroll-middle.png"
ArgList_1.ScrollBarImageColor3 = Color3.fromRGB(0,0,0)
ArgList_1.ScrollBarImageTransparency = 0
ArgList_1.ScrollBarThickness = 0
ArgList_1.ScrollingDirection = Enum.ScrollingDirection.XY
ArgList_1.TopImage = "rbxasset://textures/ui/Scroll/scroll-top.png"
ArgList_1.VerticalScrollBarInset = Enum.ScrollBarInset.None
ArgList_1.VerticalScrollBarPosition = Enum.VerticalScrollBarPosition.Right

Arg_1.Name = "Arg"
Arg_1.Parent = ArgList_1
Arg_1.BackgroundColor3 = Color3.fromRGB(22,22,22)
Arg_1.BorderColor3 = Color3.fromRGB(0,0,0)
Arg_1.BorderSizePixel = 0
Arg_1.Size = UDim2.new(1, 0,0, 40)

UICorner_8.Parent = Arg_1
UICorner_8.CornerRadius = UDim.new(0,12)

CallTitle_1.Name = "CallTitle"
CallTitle_1.Parent = Arg_1
CallTitle_1.BackgroundColor3 = Color3.fromRGB(255,255,255)
CallTitle_1.BackgroundTransparency = 1
CallTitle_1.BorderColor3 = Color3.fromRGB(0,0,0)
CallTitle_1.BorderSizePixel = 0
CallTitle_1.Position = UDim2.new(0.0261028316, 0,0, 0)
CallTitle_1.Size = UDim2.new(0, 200,0, 40)
CallTitle_1.Font = Enum.Font.Unknown
CallTitle_1.Text = "Arg1: nil"
CallTitle_1.TextColor3 = Color3.fromRGB(220,220,220)
CallTitle_1.TextSize = 15
CallTitle_1.TextXAlignment = Enum.TextXAlignment.Left

UIListLayout_4.Parent = ArgList_1
UIListLayout_4.Padding = UDim.new(0,5)
UIListLayout_4.SortOrder = Enum.SortOrder.LayoutOrder

CallTitle_2.Name = "CallTitle"
CallTitle_2.Parent = Call_1
CallTitle_2.BackgroundColor3 = Color3.fromRGB(255,255,255)
CallTitle_2.BackgroundTransparency = 1
CallTitle_2.BorderColor3 = Color3.fromRGB(0,0,0)
CallTitle_2.BorderSizePixel = 0
CallTitle_2.Position = UDim2.new(0.0261028651, 0,0, 0)
CallTitle_2.Size = UDim2.new(0, 200,0, 52)
CallTitle_2.Font = Enum.Font.Unknown
CallTitle_2.Text = "Call"
CallTitle_2.TextColor3 = Color3.fromRGB(255,255,255)
CallTitle_2.TextSize = 15
CallTitle_2.TextXAlignment = Enum.TextXAlignment.Left
end

return Library