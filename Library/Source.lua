--[=[
 d888b  db    db d888888b      .d888b.      db      db    db  .d8b.  
88' Y8b 88    88   `88'        VP  `8D      88      88    88 d8' `8b 
88      88    88    88            odD'      88      88    88 88ooo88 
88  ooo 88    88    88          .88'        88      88    88 88~~~88 
88. ~8~ 88b  d88   .88.        j88.         88booo. 88b  d88 88   88    @uniquadev
 Y888P  ~Y8888P' Y888888P      888888D      Y88888P ~Y8888P' YP   YP  CONVERTER 
]=]

-- Instances: 214 | Scripts: 6 | Modules: 4 | Tags: 0
local G2L = {};

-- StarterGui.Sulfoxide
G2L["1"] = Instance.new("ScreenGui", gethui());
G2L["1"]["DisplayOrder"] = 1923812938;
G2L["1"]["Name"] = [[Sulfoxide]];
G2L["1"]["ZIndexBehavior"] = Enum.ZIndexBehavior.Sibling;
G2L["1"]["ResetOnSpawn"] = false;


-- StarterGui.Sulfoxide.Main
G2L["2"] = Instance.new("Frame", G2L["1"]);
G2L["2"]["BorderSizePixel"] = 0;
G2L["2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2"]["Size"] = UDim2.new(0, 707, 0, 445);
G2L["2"]["Position"] = UDim2.new(0, 423, 0, 109);
G2L["2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2"]["Name"] = [[Main]];
G2L["2"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.Title
G2L["3"] = Instance.new("TextLabel", G2L["2"]);
G2L["3"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["3"]["TextSize"] = 28;
G2L["3"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["3"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["3"]["BackgroundTransparency"] = 1;
G2L["3"]["RichText"] = true;
G2L["3"]["Size"] = UDim2.new(1, -16, 0.00899, 28);
G2L["3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3"]["Text"] = [[Credits]];
G2L["3"]["Name"] = [[Title]];
G2L["3"]["Position"] = UDim2.new(0, 186, 0, 56);


-- StarterGui.Sulfoxide.Main.Tabs
G2L["4"] = Instance.new("Frame", G2L["2"]);
G2L["4"]["BorderSizePixel"] = 0;
G2L["4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4"]["ClipsDescendants"] = true;
G2L["4"]["Size"] = UDim2.new(0, 160, 1, -66);
G2L["4"]["Position"] = UDim2.new(0, 12, 0, 54);
G2L["4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4"]["Name"] = [[Tabs]];
G2L["4"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame
G2L["5"] = Instance.new("ScrollingFrame", G2L["4"]);
G2L["5"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["5"]["BorderSizePixel"] = 0;
G2L["5"]["CanvasSize"] = UDim2.new(0, 0, 0, 72);
G2L["5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5"]["ScrollBarImageTransparency"] = 1;
G2L["5"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["5"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5"]["ScrollBarThickness"] = 0;
G2L["5"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.UIListLayout
G2L["6"] = Instance.new("UIListLayout", G2L["5"]);
G2L["6"]["Padding"] = UDim.new(0, 4);
G2L["6"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.LocalScript
G2L["7"] = Instance.new("LocalScript", G2L["5"]);



-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.Remotespy
G2L["8"] = Instance.new("TextButton", G2L["5"]);
G2L["8"]["AutoButtonColor"] = false;
G2L["8"]["TextSize"] = 14;
G2L["8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["8"]["Size"] = UDim2.new(1, 0, 0, 34);
G2L["8"]["BackgroundTransparency"] = 1;
G2L["8"]["Name"] = [[Remotespy]];
G2L["8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8"]["Text"] = [[]];


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.Remotespy.UICorner
G2L["9"] = Instance.new("UICorner", G2L["8"]);
G2L["9"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.Remotespy.TextLabel
G2L["a"] = Instance.new("TextLabel", G2L["8"]);
G2L["a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a"]["TextSize"] = 12;
G2L["a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["a"]["BackgroundTransparency"] = 1;
G2L["a"]["RichText"] = true;
G2L["a"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["a"]["Size"] = UDim2.new(1, -12, 1, 0);
G2L["a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a"]["Text"] = [[Remote Spy]];
G2L["a"]["Position"] = UDim2.new(0, 12, 0.5, 0);


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.Remotespy.ImageLabel
G2L["b"] = Instance.new("ImageLabel", G2L["8"]);
G2L["b"]["BorderSizePixel"] = 0;
G2L["b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b"]["ImageColor3"] = Color3.fromRGB(241, 241, 241);
G2L["b"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["b"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b"]["BackgroundTransparency"] = 1;
G2L["b"]["Position"] = UDim2.new(0, 8, 0.5, 0);


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.Functionscanner
G2L["c"] = Instance.new("TextButton", G2L["5"]);
G2L["c"]["AutoButtonColor"] = false;
G2L["c"]["TextSize"] = 14;
G2L["c"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["c"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c"]["Size"] = UDim2.new(1, 0, 0, 34);
G2L["c"]["BackgroundTransparency"] = 1;
G2L["c"]["Name"] = [[Functionscanner]];
G2L["c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c"]["Text"] = [[]];


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.Functionscanner.UICorner
G2L["d"] = Instance.new("UICorner", G2L["c"]);
G2L["d"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.Functionscanner.TextLabel
G2L["e"] = Instance.new("TextLabel", G2L["c"]);
G2L["e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["e"]["TextSize"] = 12;
G2L["e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["e"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["e"]["BackgroundTransparency"] = 1;
G2L["e"]["RichText"] = true;
G2L["e"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["e"]["Size"] = UDim2.new(1, -12, 1, 0);
G2L["e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["e"]["Text"] = [[Function scanner]];
G2L["e"]["Position"] = UDim2.new(0, 12, 0.5, 0);


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.Functionscanner.ImageLabel
G2L["f"] = Instance.new("ImageLabel", G2L["c"]);
G2L["f"]["BorderSizePixel"] = 0;
G2L["f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["f"]["ImageColor3"] = Color3.fromRGB(241, 241, 241);
G2L["f"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["f"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["f"]["BackgroundTransparency"] = 1;
G2L["f"]["Position"] = UDim2.new(0, 8, 0.5, 0);


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.Codeviewer
G2L["10"] = Instance.new("TextButton", G2L["5"]);
G2L["10"]["AutoButtonColor"] = false;
G2L["10"]["TextSize"] = 14;
G2L["10"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["10"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["10"]["Size"] = UDim2.new(1, 0, 0, 34);
G2L["10"]["BackgroundTransparency"] = 1;
G2L["10"]["Name"] = [[Codeviewer]];
G2L["10"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["10"]["Text"] = [[]];


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.Codeviewer.UICorner
G2L["11"] = Instance.new("UICorner", G2L["10"]);
G2L["11"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.Codeviewer.TextLabel
G2L["12"] = Instance.new("TextLabel", G2L["10"]);
G2L["12"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["12"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["12"]["TextSize"] = 12;
G2L["12"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["12"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["12"]["BackgroundTransparency"] = 1;
G2L["12"]["RichText"] = true;
G2L["12"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["12"]["Size"] = UDim2.new(1, -12, 1, 0);
G2L["12"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["12"]["Text"] = [[Code viewer]];
G2L["12"]["Position"] = UDim2.new(0, 12, 0.5, 0);


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.Codeviewer.ImageLabel
G2L["13"] = Instance.new("ImageLabel", G2L["10"]);
G2L["13"]["BorderSizePixel"] = 0;
G2L["13"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["13"]["ImageColor3"] = Color3.fromRGB(241, 241, 241);
G2L["13"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["13"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["13"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["13"]["BackgroundTransparency"] = 1;
G2L["13"]["Position"] = UDim2.new(0, 8, 0.5, 0);


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.Credits
G2L["14"] = Instance.new("TextButton", G2L["5"]);
G2L["14"]["AutoButtonColor"] = false;
G2L["14"]["TextSize"] = 14;
G2L["14"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["14"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["14"]["Size"] = UDim2.new(1, 0, 0, 34);
G2L["14"]["BackgroundTransparency"] = 0.89;
G2L["14"]["Name"] = [[Credits]];
G2L["14"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["14"]["Text"] = [[]];


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.Credits.UICorner
G2L["15"] = Instance.new("UICorner", G2L["14"]);
G2L["15"]["CornerRadius"] = UDim.new(0, 6);


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.Credits.TextLabel
G2L["16"] = Instance.new("TextLabel", G2L["14"]);
G2L["16"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["16"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["16"]["TextSize"] = 12;
G2L["16"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["16"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["16"]["BackgroundTransparency"] = 1;
G2L["16"]["RichText"] = true;
G2L["16"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["16"]["Size"] = UDim2.new(1, -12, 1, 0);
G2L["16"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["16"]["Text"] = [[Credits]];
G2L["16"]["Position"] = UDim2.new(0, 30, 0.5, 0);


-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.Credits.ImageLabel
G2L["17"] = Instance.new("ImageLabel", G2L["14"]);
G2L["17"]["BorderSizePixel"] = 0;
G2L["17"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["17"]["ImageColor3"] = Color3.fromRGB(241, 241, 241);
G2L["17"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["17"]["Image"] = [[rbxassetid://10734950309]];
G2L["17"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["17"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["17"]["BackgroundTransparency"] = 1;
G2L["17"]["Position"] = UDim2.new(0, 8, 0.5, 0);


-- StarterGui.Sulfoxide.Main.Tabs.Selected
G2L["18"] = Instance.new("Frame", G2L["4"]);
G2L["18"]["BorderSizePixel"] = 0;
G2L["18"]["BackgroundColor3"] = Color3.fromRGB(97, 206, 255);
G2L["18"]["AnchorPoint"] = Vector2.new(0, 0.5);
G2L["18"]["Size"] = UDim2.new(0, 4, 0, 16);
G2L["18"]["Position"] = UDim2.new(0, 0, 0, 131);
G2L["18"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["18"]["Name"] = [[Selected]];


-- StarterGui.Sulfoxide.Main.Tabs.Selected.UICorner
G2L["19"] = Instance.new("UICorner", G2L["18"]);
G2L["19"]["CornerRadius"] = UDim.new(0, 2);


-- StarterGui.Sulfoxide.Main.Resize
G2L["1a"] = Instance.new("Frame", G2L["2"]);
G2L["1a"]["BorderSizePixel"] = 0;
G2L["1a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1a"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["1a"]["Position"] = UDim2.new(1, -20, 1, -20);
G2L["1a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1a"]["Name"] = [[Resize]];
G2L["1a"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.Topbar
G2L["1b"] = Instance.new("Frame", G2L["2"]);
G2L["1b"]["BorderSizePixel"] = 0;
G2L["1b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1b"]["Size"] = UDim2.new(1, 0, 0, 42);
G2L["1b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1b"]["Name"] = [[Topbar]];
G2L["1b"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.Topbar.Frame
G2L["1c"] = Instance.new("Frame", G2L["1b"]);
G2L["1c"]["BorderSizePixel"] = 0;
G2L["1c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1c"]["Size"] = UDim2.new(1, -16, 1, 0);
G2L["1c"]["Position"] = UDim2.new(0, 16, 0, 0);
G2L["1c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1c"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.Topbar.Frame.UIListLayout
G2L["1d"] = Instance.new("UIListLayout", G2L["1c"]);
G2L["1d"]["Padding"] = UDim.new(0, 5);
G2L["1d"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["1d"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Sulfoxide.Main.Topbar.Frame.TextLabel
G2L["1e"] = Instance.new("TextLabel", G2L["1c"]);
G2L["1e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1e"]["TextSize"] = 12;
G2L["1e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1e"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["1e"]["BackgroundTransparency"] = 1;
G2L["1e"]["RichText"] = true;
G2L["1e"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["1e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1e"]["Text"] = [[Sulfoxide 0.2.1]];
G2L["1e"]["AutomaticSize"] = Enum.AutomaticSize.X;


-- StarterGui.Sulfoxide.Main.Topbar.Frame.TextLabel
G2L["1f"] = Instance.new("TextLabel", G2L["1c"]);
G2L["1f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["1f"]["TextTransparency"] = 0.4;
G2L["1f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["1f"]["TextSize"] = 12;
G2L["1f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["1f"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["1f"]["BackgroundTransparency"] = 1;
G2L["1f"]["RichText"] = true;
G2L["1f"]["Size"] = UDim2.new(0, 0, 1, 0);
G2L["1f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["1f"]["Text"] = [[by 0_Void]];
G2L["1f"]["AutomaticSize"] = Enum.AutomaticSize.X;


-- StarterGui.Sulfoxide.Main.Topbar.Frame
G2L["20"] = Instance.new("Frame", G2L["1b"]);
G2L["20"]["BorderSizePixel"] = 0;
G2L["20"]["BackgroundColor3"] = Color3.fromRGB(76, 76, 76);
G2L["20"]["Size"] = UDim2.new(1, 0, 0, 1);
G2L["20"]["Position"] = UDim2.new(0, 0, 1, 0);
G2L["20"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["20"]["BackgroundTransparency"] = 0.5;


-- StarterGui.Sulfoxide.Main.Topbar.Close
G2L["21"] = Instance.new("TextButton", G2L["1b"]);
G2L["21"]["AutoButtonColor"] = false;
G2L["21"]["TextSize"] = 14;
G2L["21"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["21"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["21"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["21"]["Size"] = UDim2.new(0, 34, 1, -8);
G2L["21"]["BackgroundTransparency"] = 1;
G2L["21"]["Name"] = [[Close]];
G2L["21"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["21"]["Text"] = [[]];
G2L["21"]["Position"] = UDim2.new(1, -4, 0, 4);


-- StarterGui.Sulfoxide.Main.Topbar.Close.UICorner
G2L["22"] = Instance.new("UICorner", G2L["21"]);
G2L["22"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Sulfoxide.Main.Topbar.Close.Icon
G2L["23"] = Instance.new("ImageLabel", G2L["21"]);
G2L["23"]["BorderSizePixel"] = 0;
G2L["23"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["23"]["ImageColor3"] = Color3.fromRGB(241, 241, 241);
G2L["23"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["23"]["Image"] = [[rbxassetid://9886659671]];
G2L["23"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["23"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["23"]["BackgroundTransparency"] = 1;
G2L["23"]["Name"] = [[Icon]];
G2L["23"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Sulfoxide.Main.Topbar.Minimize
G2L["24"] = Instance.new("TextButton", G2L["1b"]);
G2L["24"]["AutoButtonColor"] = false;
G2L["24"]["TextSize"] = 14;
G2L["24"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["BackgroundColor3"] = Color3.fromRGB(241, 241, 241);
G2L["24"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["24"]["AnchorPoint"] = Vector2.new(1, 0);
G2L["24"]["Size"] = UDim2.new(0, 34, 1, -8);
G2L["24"]["BackgroundTransparency"] = 1;
G2L["24"]["Name"] = [[Minimize]];
G2L["24"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["24"]["Text"] = [[]];
G2L["24"]["Position"] = UDim2.new(1, -40, 0, 4);


-- StarterGui.Sulfoxide.Main.Topbar.Minimize.UICorner
G2L["25"] = Instance.new("UICorner", G2L["24"]);
G2L["25"]["CornerRadius"] = UDim.new(0, 7);


-- StarterGui.Sulfoxide.Main.Topbar.Minimize.Icon
G2L["26"] = Instance.new("ImageLabel", G2L["24"]);
G2L["26"]["BorderSizePixel"] = 0;
G2L["26"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["26"]["ImageColor3"] = Color3.fromRGB(241, 241, 241);
G2L["26"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["26"]["Image"] = [[rbxassetid://9886659276]];
G2L["26"]["Size"] = UDim2.new(0, 16, 0, 16);
G2L["26"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["26"]["BackgroundTransparency"] = 1;
G2L["26"]["Name"] = [[Icon]];
G2L["26"]["Position"] = UDim2.new(0.5, 0, 0.5, 0);


-- StarterGui.Sulfoxide.Main.Topbar.drag
G2L["27"] = Instance.new("LocalScript", G2L["1b"]);
G2L["27"]["Name"] = [[drag]];


-- StarterGui.Sulfoxide.Main.Topbar.buttonhandler
G2L["28"] = Instance.new("LocalScript", G2L["1b"]);
G2L["28"]["Name"] = [[buttonhandler]];


-- StarterGui.Sulfoxide.Main.Frame
G2L["29"] = Instance.new("Frame", G2L["2"]);
G2L["29"]["ZIndex"] = 0;
G2L["29"]["BorderSizePixel"] = 0;
G2L["29"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["29"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["29"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["29"]["BackgroundTransparency"] = 0.9;


-- StarterGui.Sulfoxide.Main.Frame.UICorner
G2L["2a"] = Instance.new("UICorner", G2L["29"]);



-- StarterGui.Sulfoxide.Main.Frame.Background
G2L["2b"] = Instance.new("Frame", G2L["29"]);
G2L["2b"]["BorderSizePixel"] = 0;
G2L["2b"]["BackgroundColor3"] = Color3.fromRGB(31, 31, 31);
G2L["2b"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2b"]["Name"] = [[Background]];
G2L["2b"]["BackgroundTransparency"] = 0.45;


-- StarterGui.Sulfoxide.Main.Frame.Background.UICorner
G2L["2c"] = Instance.new("UICorner", G2L["2b"]);



-- StarterGui.Sulfoxide.Main.Frame.Frame
G2L["2d"] = Instance.new("Frame", G2L["29"]);
G2L["2d"]["BorderSizePixel"] = 0;
G2L["2d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["2d"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["2d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["2d"]["BackgroundTransparency"] = 0.4;


-- StarterGui.Sulfoxide.Main.Frame.Frame.UICorner
G2L["2e"] = Instance.new("UICorner", G2L["2d"]);



-- StarterGui.Sulfoxide.Main.Frame.Frame.UIGradient
G2L["2f"] = Instance.new("UIGradient", G2L["2d"]);
G2L["2f"]["Rotation"] = 90;
G2L["2f"]["Color"] = ColorSequence.new{ColorSequenceKeypoint.new(0.000, Color3.fromRGB(26, 26, 26)),ColorSequenceKeypoint.new(1.000, Color3.fromRGB(16, 16, 16))};


-- StarterGui.Sulfoxide.Main.Frame.Frame
G2L["30"] = Instance.new("Frame", G2L["29"]);
G2L["30"]["ZIndex"] = 2;
G2L["30"]["BorderSizePixel"] = 0;
G2L["30"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["30"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["30"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["30"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.Frame.Frame.UICorner
G2L["31"] = Instance.new("UICorner", G2L["30"]);



-- StarterGui.Sulfoxide.Main.Frame.Frame.UIStroke
G2L["32"] = Instance.new("UIStroke", G2L["30"]);
G2L["32"]["Transparency"] = 0.5;
G2L["32"]["Color"] = Color3.fromRGB(61, 61, 61);


-- StarterGui.Sulfoxide.Main.Frame.ImageLabel
G2L["33"] = Instance.new("ImageLabel", G2L["29"]);
G2L["33"]["BorderSizePixel"] = 0;
G2L["33"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["33"]["ScaleType"] = Enum.ScaleType.Tile;
G2L["33"]["ImageTransparency"] = 1;
G2L["33"]["Image"] = [[rbxassetid://9968344227]];
G2L["33"]["TileSize"] = UDim2.new(0, 128, 0, 128);
G2L["33"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["33"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["33"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.Frame.ImageLabel.UICorner
G2L["34"] = Instance.new("UICorner", G2L["33"]);



-- StarterGui.Sulfoxide.Main.Frame.ImageLabel
G2L["35"] = Instance.new("ImageLabel", G2L["29"]);
G2L["35"]["BorderSizePixel"] = 0;
G2L["35"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["35"]["ScaleType"] = Enum.ScaleType.Tile;
G2L["35"]["ImageTransparency"] = 1;
G2L["35"]["Image"] = [[rbxassetid://9968344105]];
G2L["35"]["TileSize"] = UDim2.new(0, 128, 0, 128);
G2L["35"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["35"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["35"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.Frame.ImageLabel.UICorner
G2L["36"] = Instance.new("UICorner", G2L["35"]);



-- StarterGui.Sulfoxide.Main.Frame.ImageLabel
G2L["37"] = Instance.new("ImageLabel", G2L["29"]);
G2L["37"]["BorderSizePixel"] = 0;
G2L["37"]["SliceCenter"] = Rect.new(99, 99, 99, 99);
G2L["37"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["37"]["ScaleType"] = Enum.ScaleType.Slice;
G2L["37"]["ImageTransparency"] = 0.25;
G2L["37"]["ImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["AnchorPoint"] = Vector2.new(0.5, 0.5);
G2L["37"]["Image"] = [[rbxassetid://8992230677]];
G2L["37"]["Size"] = UDim2.new(1, 120, 1, 116);
G2L["37"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["37"]["BackgroundTransparency"] = 1;
G2L["37"]["Position"] = UDim2.new(0.48868, 0, 0.5, 0);


-- StarterGui.Sulfoxide.Main.group
G2L["38"] = Instance.new("Frame", G2L["2"]);
G2L["38"]["BorderSizePixel"] = 0;
G2L["38"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["38"]["Size"] = UDim2.new(0, 515, 0, 339);
G2L["38"]["Position"] = UDim2.new(0.26308, 0, 0.22022, 0);
G2L["38"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["38"]["Name"] = [[group]];
G2L["38"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Codeviewer
G2L["39"] = Instance.new("ScrollingFrame", G2L["38"]);
G2L["39"]["Visible"] = false;
G2L["39"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["39"]["BorderSizePixel"] = 0;
G2L["39"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["39"]["TopImage"] = [[rbxassetid://6276641225]];
G2L["39"]["MidImage"] = [[rbxassetid://6889812721]];
G2L["39"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["39"]["Name"] = [[Codeviewer]];
G2L["39"]["ScrollBarImageTransparency"] = 0.95;
G2L["39"]["BottomImage"] = [[rbxassetid://6889812791]];
G2L["39"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["39"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["39"]["ScrollBarThickness"] = 3;
G2L["39"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Codeviewer.UIPadding
G2L["3a"] = Instance.new("UIPadding", G2L["39"]);
G2L["3a"]["PaddingTop"] = UDim.new(0, 1);
G2L["3a"]["PaddingRight"] = UDim.new(0, 10);
G2L["3a"]["PaddingLeft"] = UDim.new(0, 1);
G2L["3a"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Sulfoxide.Main.group.Codeviewer.ide
G2L["3b"] = Instance.new("ModuleScript", G2L["39"]);
G2L["3b"]["Name"] = [[ide]];


-- StarterGui.Sulfoxide.Main.group.Codeviewer.ide.highlight
G2L["3c"] = Instance.new("ModuleScript", G2L["3b"]);
G2L["3c"]["Name"] = [[highlight]];


-- StarterGui.Sulfoxide.Main.group.Codeviewer.ide.highlight.lexer
G2L["3d"] = Instance.new("ModuleScript", G2L["3c"]);
G2L["3d"]["Name"] = [[lexer]];


-- StarterGui.Sulfoxide.Main.group.Codeviewer.ide.highlight.lexer.language
G2L["3e"] = Instance.new("ModuleScript", G2L["3d"]);
G2L["3e"]["Name"] = [[language]];


-- StarterGui.Sulfoxide.Main.group.Codeviewer.ScrollingFrame
G2L["3f"] = Instance.new("ScrollingFrame", G2L["39"]);
G2L["3f"]["Active"] = true;
G2L["3f"]["BorderSizePixel"] = 0;
G2L["3f"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["3f"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["3f"]["Size"] = UDim2.new(0, 504, 0, 335);
G2L["3f"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["Position"] = UDim2.new(0.00595, 0, 0, 0);
G2L["3f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["3f"]["ScrollBarThickness"] = 6;
G2L["3f"]["BackgroundTransparency"] = 0.87;


-- StarterGui.Sulfoxide.Main.group.Codeviewer.ScrollingFrame.UIStroke
G2L["40"] = Instance.new("UIStroke", G2L["3f"]);
G2L["40"]["Transparency"] = 0.6;
G2L["40"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["40"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Sulfoxide.Main.group.Codeviewer.ScrollingFrame.UICorner
G2L["41"] = Instance.new("UICorner", G2L["3f"]);
G2L["41"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Codeviewer.ScrollingFrame.Lines
G2L["42"] = Instance.new("TextLabel", G2L["3f"]);
G2L["42"]["BorderSizePixel"] = 0;
G2L["42"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["42"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["TextSize"] = 14;
G2L["42"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["42"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["42"]["BackgroundTransparency"] = 1;
G2L["42"]["Size"] = UDim2.new(0, 30, 0, 324);
G2L["42"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["42"]["Text"] = [[1]];
G2L["42"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["42"]["Name"] = [[Lines]];
G2L["42"]["Position"] = UDim2.new(0, 0, 0, 10);


-- StarterGui.Sulfoxide.Main.group.Codeviewer.ScrollingFrame.Lines.Frame
G2L["43"] = Instance.new("Frame", G2L["42"]);
G2L["43"]["ZIndex"] = 2;
G2L["43"]["BorderSizePixel"] = 0;
G2L["43"]["BackgroundColor3"] = Color3.fromRGB(52, 52, 52);
G2L["43"]["Size"] = UDim2.new(0, -1, 1, 0);
G2L["43"]["Position"] = UDim2.new(1, 0, 0.001, 0);


-- StarterGui.Sulfoxide.Main.group.Codeviewer.ScrollingFrame.TextBox
G2L["44"] = Instance.new("TextBox", G2L["3f"]);
G2L["44"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["BorderSizePixel"] = 0;
G2L["44"]["TextEditable"] = false;
G2L["44"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["44"]["TextTransparency"] = 1;
G2L["44"]["TextSize"] = 14;
G2L["44"]["TextYAlignment"] = Enum.TextYAlignment.Top;
G2L["44"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["44"]["FontFace"] = Font.new([[rbxasset://fonts/families/Inconsolata.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["44"]["RichText"] = true;
G2L["44"]["Selectable"] = false;
G2L["44"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["44"]["ClearTextOnFocus"] = false;
G2L["44"]["Size"] = UDim2.new(0, 461, 0, 329);
G2L["44"]["Position"] = UDim2.new(0, 35, 0, 8);
G2L["44"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["44"]["Text"] = [[]];
G2L["44"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Credits
G2L["45"] = Instance.new("ScrollingFrame", G2L["38"]);
G2L["45"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["45"]["BorderSizePixel"] = 0;
G2L["45"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["45"]["TopImage"] = [[rbxassetid://6276641225]];
G2L["45"]["MidImage"] = [[rbxassetid://6889812721]];
G2L["45"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["45"]["Name"] = [[Credits]];
G2L["45"]["ScrollBarImageTransparency"] = 0.95;
G2L["45"]["BottomImage"] = [[rbxassetid://6889812791]];
G2L["45"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["45"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["45"]["ScrollBarThickness"] = 3;
G2L["45"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Credits.UIListLayout
G2L["46"] = Instance.new("UIListLayout", G2L["45"]);
G2L["46"]["Padding"] = UDim.new(0, 5);
G2L["46"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sulfoxide.Main.group.Credits.UIPadding
G2L["47"] = Instance.new("UIPadding", G2L["45"]);
G2L["47"]["PaddingTop"] = UDim.new(0, 1);
G2L["47"]["PaddingRight"] = UDim.new(0, 10);
G2L["47"]["PaddingLeft"] = UDim.new(0, 1);
G2L["47"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Sulfoxide.Main.group.Credits.TextButton
G2L["48"] = Instance.new("TextButton", G2L["45"]);
G2L["48"]["AutoButtonColor"] = false;
G2L["48"]["TextSize"] = 14;
G2L["48"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["48"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["48"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["48"]["Size"] = UDim2.new(1, 0, 0, 0);
G2L["48"]["BackgroundTransparency"] = 0.87;
G2L["48"]["LayoutOrder"] = 7;
G2L["48"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["48"]["Text"] = [[]];


-- StarterGui.Sulfoxide.Main.group.Credits.TextButton.UICorner
G2L["49"] = Instance.new("UICorner", G2L["48"]);
G2L["49"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Credits.TextButton.UIStroke
G2L["4a"] = Instance.new("UIStroke", G2L["48"]);
G2L["4a"]["Transparency"] = 0.6;
G2L["4a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["4a"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Sulfoxide.Main.group.Credits.TextButton.Frame
G2L["4b"] = Instance.new("Frame", G2L["48"]);
G2L["4b"]["BorderSizePixel"] = 0;
G2L["4b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4b"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["4b"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["4b"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["4b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4b"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Credits.TextButton.Frame.UIListLayout
G2L["4c"] = Instance.new("UIListLayout", G2L["4b"]);
G2L["4c"]["Padding"] = UDim.new(0.02, 0);
G2L["4c"]["VerticalAlignment"] = Enum.VerticalAlignment.Center;
G2L["4c"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sulfoxide.Main.group.Credits.TextButton.Frame.UIPadding
G2L["4d"] = Instance.new("UIPadding", G2L["4b"]);
G2L["4d"]["PaddingTop"] = UDim.new(0, 13);
G2L["4d"]["PaddingBottom"] = UDim.new(0, 13);


-- StarterGui.Sulfoxide.Main.group.Credits.TextButton.Frame.TextLabel
G2L["4e"] = Instance.new("TextLabel", G2L["4b"]);
G2L["4e"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4e"]["TextSize"] = 13;
G2L["4e"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["4e"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["4e"]["BackgroundTransparency"] = 1;
G2L["4e"]["Size"] = UDim2.new(1, 0, 0, 14);
G2L["4e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4e"]["Text"] = [[Thank you for using Sulfoxide!]];


-- StarterGui.Sulfoxide.Main.group.Credits.TextButton.Frame.TextLabel
G2L["4f"] = Instance.new("TextLabel", G2L["4b"]);
G2L["4f"]["TextWrapped"] = true;
G2L["4f"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["4f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["4f"]["TextSize"] = 12;
G2L["4f"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["4f"]["TextColor3"] = Color3.fromRGB(171, 171, 171);
G2L["4f"]["BackgroundTransparency"] = 1;
G2L["4f"]["RichText"] = true;
G2L["4f"]["Size"] = UDim2.new(1, 0, 0, 14);
G2L["4f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["4f"]["Text"] = [[0_void: Main dev<br />5awid: UI base<br />andrewdarkyy: help]];
G2L["4f"]["AutomaticSize"] = Enum.AutomaticSize.Y;


-- StarterGui.Sulfoxide.Main.group.Functionscanner
G2L["50"] = Instance.new("ScrollingFrame", G2L["38"]);
G2L["50"]["Visible"] = false;
G2L["50"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["50"]["BorderSizePixel"] = 0;
G2L["50"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["50"]["TopImage"] = [[rbxassetid://6276641225]];
G2L["50"]["MidImage"] = [[rbxassetid://6889812721]];
G2L["50"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["50"]["Name"] = [[Functionscanner]];
G2L["50"]["ScrollBarImageTransparency"] = 0.95;
G2L["50"]["BottomImage"] = [[rbxassetid://6889812791]];
G2L["50"]["ClipsDescendants"] = false;
G2L["50"]["Size"] = UDim2.new(1, 0, 0.99705, 0);
G2L["50"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["50"]["ScrollBarThickness"] = 3;
G2L["50"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Functionscanner.FiltersFrame
G2L["51"] = Instance.new("Frame", G2L["50"]);
G2L["51"]["Visible"] = false;
G2L["51"]["ZIndex"] = 412;
G2L["51"]["BorderSizePixel"] = 0;
G2L["51"]["BackgroundColor3"] = Color3.fromRGB(17, 17, 17);
G2L["51"]["Size"] = UDim2.new(0, 100, 0, 67);
G2L["51"]["Position"] = UDim2.new(0.79029, 0, 0.09855, 0);
G2L["51"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["51"]["Name"] = [[FiltersFrame]];


-- StarterGui.Sulfoxide.Main.group.Functionscanner.FiltersFrame.UICorner
G2L["52"] = Instance.new("UICorner", G2L["51"]);
G2L["52"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.FiltersFrame.UIStroke
G2L["53"] = Instance.new("UIStroke", G2L["51"]);



-- StarterGui.Sulfoxide.Main.group.Functionscanner.FiltersFrame.LocalScript
G2L["54"] = Instance.new("LocalScript", G2L["51"]);



-- StarterGui.Sulfoxide.Main.group.Functionscanner.FiltersFrame.Name
G2L["55"] = Instance.new("ImageButton", G2L["51"]);
G2L["55"]["BorderSizePixel"] = 0;
G2L["55"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["55"]["Image"] = [[rbxassetid://71173545598185]];
G2L["55"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["55"]["BackgroundTransparency"] = 0.95;
G2L["55"]["Name"] = [[Name]];
G2L["55"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["55"]["Position"] = UDim2.new(0.02, 0, 0.038, 0);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.FiltersFrame.Name.UICorner
G2L["56"] = Instance.new("UICorner", G2L["55"]);
G2L["56"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.FiltersFrame.Path
G2L["57"] = Instance.new("ImageButton", G2L["51"]);
G2L["57"]["BorderSizePixel"] = 0;
G2L["57"]["ImageTransparency"] = 1;
G2L["57"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["57"]["Image"] = [[rbxassetid://71173545598185]];
G2L["57"]["Size"] = UDim2.new(0, 25, 0, 25);
G2L["57"]["BackgroundTransparency"] = 0.95;
G2L["57"]["Name"] = [[Path]];
G2L["57"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["57"]["Position"] = UDim2.new(0.02, 0, 0.566, 0);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.FiltersFrame.Path.UICorner
G2L["58"] = Instance.new("UICorner", G2L["57"]);
G2L["58"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.FiltersFrame.TextLabel
G2L["59"] = Instance.new("TextLabel", G2L["51"]);
G2L["59"]["BorderSizePixel"] = 0;
G2L["59"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["59"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["TextSize"] = 16;
G2L["59"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["59"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["59"]["BackgroundTransparency"] = 1;
G2L["59"]["RichText"] = true;
G2L["59"]["Size"] = UDim2.new(0, 68, 0, 25);
G2L["59"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["59"]["Text"] = [[Name]];
G2L["59"]["Position"] = UDim2.new(0.32, 0, 0.03846, 0);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.FiltersFrame.TextLabel
G2L["5a"] = Instance.new("TextLabel", G2L["51"]);
G2L["5a"]["BorderSizePixel"] = 0;
G2L["5a"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["5a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["TextSize"] = 16;
G2L["5a"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["5a"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5a"]["BackgroundTransparency"] = 1;
G2L["5a"]["Size"] = UDim2.new(0, 68, 0, 25);
G2L["5a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5a"]["Text"] = [[Path]];
G2L["5a"]["Position"] = UDim2.new(0.32, 0, 0.5664, 0);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Results
G2L["5b"] = Instance.new("ScrollingFrame", G2L["50"]);
G2L["5b"]["Active"] = true;
G2L["5b"]["BorderSizePixel"] = 0;
G2L["5b"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["5b"]["BackgroundColor3"] = Color3.fromRGB(22, 22, 22);
G2L["5b"]["Name"] = [[Results]];
G2L["5b"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["5b"]["Size"] = UDim2.new(0, 504, 0, 264);
G2L["5b"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["Position"] = UDim2.new(0.00595, 0, 0.22029, 0);
G2L["5b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5b"]["ScrollBarThickness"] = 6;
G2L["5b"]["LayoutOrder"] = 123;


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Results.UIStroke
G2L["5c"] = Instance.new("UIStroke", G2L["5b"]);
G2L["5c"]["Transparency"] = 0.6;
G2L["5c"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["5c"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Results.UICorner
G2L["5d"] = Instance.new("UICorner", G2L["5b"]);
G2L["5d"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Results.Func
G2L["5e"] = Instance.new("Frame", G2L["5b"]);
G2L["5e"]["ZIndex"] = 2;
G2L["5e"]["BorderSizePixel"] = 0;
G2L["5e"]["BackgroundColor3"] = Color3.fromRGB(23, 23, 23);
G2L["5e"]["Size"] = UDim2.new(0, 502, 0, 34);
G2L["5e"]["Position"] = UDim2.new(0.001, 0, 0, 1);
G2L["5e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5e"]["Name"] = [[Func]];


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Results.Func.Icon
G2L["5f"] = Instance.new("ImageLabel", G2L["5e"]);
G2L["5f"]["BorderSizePixel"] = 0;
G2L["5f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["5f"]["Image"] = [[rbxassetid://91967014423596]];
G2L["5f"]["Size"] = UDim2.new(0, 19, 0, 19);
G2L["5f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["5f"]["BackgroundTransparency"] = 1;
G2L["5f"]["Name"] = [[Icon]];
G2L["5f"]["Position"] = UDim2.new(0.01577, 0, 0.20588, 0);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Results.Func.Name
G2L["60"] = Instance.new("TextLabel", G2L["5e"]);
G2L["60"]["BorderSizePixel"] = 0;
G2L["60"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["60"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["TextSize"] = 15;
G2L["60"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["60"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["60"]["BackgroundTransparency"] = 1;
G2L["60"]["Size"] = UDim2.new(0, 270, 0, 34);
G2L["60"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["60"]["Text"] = [[Unnamed function]];
G2L["60"]["Name"] = [[Name]];
G2L["60"]["Position"] = UDim2.new(0.06759, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Results.Func.UICorner
G2L["61"] = Instance.new("UICorner", G2L["5e"]);
G2L["61"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Results.Func.UIStroke
G2L["62"] = Instance.new("UIStroke", G2L["5e"]);



-- StarterGui.Sulfoxide.Main.group.Functionscanner.Results.Func.Protos
G2L["63"] = Instance.new("TextLabel", G2L["5e"]);
G2L["63"]["BorderSizePixel"] = 0;
G2L["63"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["TextSize"] = 14;
G2L["63"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["63"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["63"]["BackgroundTransparency"] = 1;
G2L["63"]["Size"] = UDim2.new(0, 44, 0, 34);
G2L["63"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["63"]["Text"] = [[0]];
G2L["63"]["Name"] = [[Protos]];
G2L["63"]["Position"] = UDim2.new(0.60359, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Results.Func.Constants
G2L["64"] = Instance.new("TextLabel", G2L["5e"]);
G2L["64"]["BorderSizePixel"] = 0;
G2L["64"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["TextSize"] = 14;
G2L["64"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["64"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["64"]["BackgroundTransparency"] = 1;
G2L["64"]["Size"] = UDim2.new(0, 44, 0, 34);
G2L["64"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["64"]["Text"] = [[0]];
G2L["64"]["Name"] = [[Constants]];
G2L["64"]["Position"] = UDim2.new(0.73506, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Results.Func.Upvalues
G2L["65"] = Instance.new("TextLabel", G2L["5e"]);
G2L["65"]["BorderSizePixel"] = 0;
G2L["65"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["TextSize"] = 14;
G2L["65"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["65"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["65"]["BackgroundTransparency"] = 1;
G2L["65"]["Size"] = UDim2.new(0, 44, 0, 34);
G2L["65"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["65"]["Text"] = [[0]];
G2L["65"]["Name"] = [[Upvalues]];
G2L["65"]["Position"] = UDim2.new(0.88247, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Results.UIListLayout
G2L["66"] = Instance.new("UIListLayout", G2L["5b"]);
G2L["66"]["Padding"] = UDim.new(0, 4);
G2L["66"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Results.UIPadding
G2L["67"] = Instance.new("UIPadding", G2L["5b"]);
G2L["67"]["PaddingTop"] = UDim.new(0, 1);
G2L["67"]["PaddingLeft"] = UDim.new(0, 1);
G2L["67"]["PaddingBottom"] = UDim.new(0, 1);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Searchbar
G2L["68"] = Instance.new("ScrollingFrame", G2L["50"]);
G2L["68"]["Active"] = true;
G2L["68"]["BorderSizePixel"] = 0;
G2L["68"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["68"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["68"]["Name"] = [[Searchbar]];
G2L["68"]["Size"] = UDim2.new(0, 504, 0, 34);
G2L["68"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["Position"] = UDim2.new(0.00595, 0, 0, 0);
G2L["68"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["68"]["ScrollBarThickness"] = 6;
G2L["68"]["BackgroundTransparency"] = 0.87;


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Searchbar.UICorner
G2L["69"] = Instance.new("UICorner", G2L["68"]);
G2L["69"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Searchbar.UIStroke
G2L["6a"] = Instance.new("UIStroke", G2L["68"]);
G2L["6a"]["Transparency"] = 0.6;
G2L["6a"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["6a"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Searchbar.Filters
G2L["6b"] = Instance.new("ImageButton", G2L["68"]);
G2L["6b"]["BorderSizePixel"] = 0;
G2L["6b"]["ScaleType"] = Enum.ScaleType.Crop;
G2L["6b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6b"]["Image"] = [[rbxassetid://92940595725049]];
G2L["6b"]["Size"] = UDim2.new(0, 35, 0, 34);
G2L["6b"]["BackgroundTransparency"] = 1;
G2L["6b"]["Name"] = [[Filters]];
G2L["6b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6b"]["Position"] = UDim2.new(0.93043, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Searchbar.Filters.LocalScript
G2L["6c"] = Instance.new("LocalScript", G2L["6b"]);



-- StarterGui.Sulfoxide.Main.group.Functionscanner.Searchbar.Search
G2L["6d"] = Instance.new("TextBox", G2L["68"]);
G2L["6d"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["BorderSizePixel"] = 0;
G2L["6d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["6d"]["TextWrapped"] = true;
G2L["6d"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["6d"]["TextSize"] = 18;
G2L["6d"]["Name"] = [[Search]];
G2L["6d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["6d"]["ClearTextOnFocus"] = false;
G2L["6d"]["PlaceholderText"] = [[Search functions...]];
G2L["6d"]["Size"] = UDim2.new(0, 459, 0, 34);
G2L["6d"]["Position"] = UDim2.new(0.01786, 0, 0, 0);
G2L["6d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6d"]["Text"] = [[]];
G2L["6d"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Searchbar.Search.Frame
G2L["6e"] = Instance.new("Frame", G2L["6d"]);
G2L["6e"]["BorderSizePixel"] = 0;
G2L["6e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["6e"]["Size"] = UDim2.new(0, 468, 0, 34);
G2L["6e"]["Position"] = UDim2.new(-0.01757, 0, 0, 0);
G2L["6e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["6e"]["BackgroundTransparency"] = 0.95;


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Searchbar.Search.Frame.UICorner
G2L["6f"] = Instance.new("UICorner", G2L["6e"]);
G2L["6f"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.Searchbar.Search.Frame.UIStroke
G2L["70"] = Instance.new("UIStroke", G2L["6e"]);
G2L["70"]["Transparency"] = 0.6;
G2L["70"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["70"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.TextLabel
G2L["71"] = Instance.new("TextLabel", G2L["50"]);
G2L["71"]["BorderSizePixel"] = 0;
G2L["71"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["71"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["TextSize"] = 15;
G2L["71"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["71"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["71"]["BackgroundTransparency"] = 1;
G2L["71"]["Size"] = UDim2.new(0, 123, 0, 30);
G2L["71"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["71"]["Text"] = [[Function Name]];
G2L["71"]["Position"] = UDim2.new(0.00777, 0, 0.11306, 0);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.TextLabel
G2L["72"] = Instance.new("TextLabel", G2L["50"]);
G2L["72"]["BorderSizePixel"] = 0;
G2L["72"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["72"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["TextSize"] = 15;
G2L["72"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["72"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["72"]["BackgroundTransparency"] = 1;
G2L["72"]["Size"] = UDim2.new(0, 66, 0, 30);
G2L["72"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["72"]["Text"] = [[Upvalues]];
G2L["72"]["Position"] = UDim2.new(0.85243, 0, 0.11594, 0);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.TextLabel
G2L["73"] = Instance.new("TextLabel", G2L["50"]);
G2L["73"]["BorderSizePixel"] = 0;
G2L["73"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["73"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["TextSize"] = 15;
G2L["73"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["73"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["73"]["BackgroundTransparency"] = 1;
G2L["73"]["Size"] = UDim2.new(0, 66, 0, 30);
G2L["73"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["73"]["Text"] = [[Constants]];
G2L["73"]["Position"] = UDim2.new(0.70291, 0, 0.11594, 0);


-- StarterGui.Sulfoxide.Main.group.Functionscanner.TextLabel
G2L["74"] = Instance.new("TextLabel", G2L["50"]);
G2L["74"]["BorderSizePixel"] = 0;
G2L["74"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["74"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["TextSize"] = 15;
G2L["74"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["74"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["74"]["BackgroundTransparency"] = 1;
G2L["74"]["Size"] = UDim2.new(0, 44, 0, 30);
G2L["74"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["74"]["Text"] = [[Protos]];
G2L["74"]["Position"] = UDim2.new(0.59612, 0, 0.11594, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy
G2L["75"] = Instance.new("ScrollingFrame", G2L["38"]);
G2L["75"]["Visible"] = false;
G2L["75"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["75"]["BorderSizePixel"] = 0;
G2L["75"]["CanvasSize"] = UDim2.new(0, 0, 0, 66);
G2L["75"]["TopImage"] = [[rbxassetid://6276641225]];
G2L["75"]["MidImage"] = [[rbxassetid://6889812721]];
G2L["75"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["75"]["Name"] = [[Remotespy]];
G2L["75"]["ScrollBarImageTransparency"] = 0.95;
G2L["75"]["BottomImage"] = [[rbxassetid://6889812791]];
G2L["75"]["ClipsDescendants"] = false;
G2L["75"]["Size"] = UDim2.new(1, 0, 1, 0);
G2L["75"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["75"]["ScrollBarThickness"] = 3;
G2L["75"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Logs
G2L["76"] = Instance.new("ScrollingFrame", G2L["75"]);
G2L["76"]["Active"] = true;
G2L["76"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["76"]["BorderSizePixel"] = 0;
G2L["76"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["76"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["76"]["Name"] = [[Logs]];
G2L["76"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["76"]["Size"] = UDim2.new(0, 174, 0, 291);
G2L["76"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["Position"] = UDim2.new(0, 0, 0.1427, 0);
G2L["76"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["76"]["ScrollBarThickness"] = 6;
G2L["76"]["BackgroundTransparency"] = 0.95;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Logs.UIStroke
G2L["77"] = Instance.new("UIStroke", G2L["76"]);
G2L["77"]["Transparency"] = 0.6;
G2L["77"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["77"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Logs.UICorner
G2L["78"] = Instance.new("UICorner", G2L["76"]);
G2L["78"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Logs.UIListLayout
G2L["79"] = Instance.new("UIListLayout", G2L["76"]);
G2L["79"]["Padding"] = UDim.new(0, 5);
G2L["79"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Logs.UIPadding
G2L["7a"] = Instance.new("UIPadding", G2L["76"]);
G2L["7a"]["PaddingTop"] = UDim.new(0, 5);
G2L["7a"]["PaddingRight"] = UDim.new(0, 5);
G2L["7a"]["PaddingLeft"] = UDim.new(0, 5);
G2L["7a"]["PaddingBottom"] = UDim.new(0, 5);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Logs.examplelog
G2L["7b"] = Instance.new("TextButton", G2L["76"]);
G2L["7b"]["AutoButtonColor"] = false;
G2L["7b"]["TextSize"] = 14;
G2L["7b"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["7b"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["7b"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["7b"]["Size"] = UDim2.new(1, 0, 0.09258, 0);
G2L["7b"]["BackgroundTransparency"] = 0.87;
G2L["7b"]["LayoutOrder"] = 7;
G2L["7b"]["Name"] = [[examplelog]];
G2L["7b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7b"]["Text"] = [[]];
G2L["7b"]["Position"] = UDim2.new(0, 0, 0.10528, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Logs.examplelog.Frame
G2L["7c"] = Instance.new("Frame", G2L["7b"]);
G2L["7c"]["BorderSizePixel"] = 0;
G2L["7c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7c"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["7c"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["7c"]["Position"] = UDim2.new(0, 9, 0, 0);
G2L["7c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7c"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Logs.examplelog.Frame.name
G2L["7d"] = Instance.new("TextLabel", G2L["7c"]);
G2L["7d"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["7d"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["7d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7d"]["TextSize"] = 13;
G2L["7d"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["7d"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["7d"]["BackgroundTransparency"] = 1;
G2L["7d"]["Size"] = UDim2.new(0.79265, 0, 0, 14);
G2L["7d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7d"]["Text"] = [[Remote name]];
G2L["7d"]["Name"] = [[name]];
G2L["7d"]["Position"] = UDim2.new(0.17882, 0, 0.15, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Logs.examplelog.Frame.UIPadding
G2L["7e"] = Instance.new("UIPadding", G2L["7c"]);
G2L["7e"]["PaddingTop"] = UDim.new(0, 6);
G2L["7e"]["PaddingBottom"] = UDim.new(0, 6);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Logs.examplelog.Frame.ImageLabel
G2L["7f"] = Instance.new("ImageLabel", G2L["7c"]);
G2L["7f"]["BorderSizePixel"] = 0;
G2L["7f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["7f"]["Image"] = [[rbxassetid://104496650657465]];
G2L["7f"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["7f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["7f"]["BackgroundTransparency"] = 1;
G2L["7f"]["Position"] = UDim2.new(-0.02313, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Logs.examplelog.Frame.calls
G2L["80"] = Instance.new("TextLabel", G2L["7c"]);
G2L["80"]["BorderSizePixel"] = 0;
G2L["80"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["80"]["TextSize"] = 14;
G2L["80"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["80"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["80"]["BackgroundTransparency"] = 1;
G2L["80"]["Size"] = UDim2.new(0, 16, 0, 14);
G2L["80"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["80"]["Text"] = [[0]];
G2L["80"]["Name"] = [[calls]];
G2L["80"]["Position"] = UDim2.new(0.97147, 0, 0.15, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Logs.examplelog.UICorner
G2L["81"] = Instance.new("UICorner", G2L["7b"]);
G2L["81"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Remotespy.UIPadding
G2L["82"] = Instance.new("UIPadding", G2L["75"]);
G2L["82"]["PaddingTop"] = UDim.new(0, 1);
G2L["82"]["PaddingRight"] = UDim.new(0, 10);
G2L["82"]["PaddingLeft"] = UDim.new(0, 1);
G2L["82"]["PaddingBottom"] = UDim.new(0, 2);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters
G2L["83"] = Instance.new("Frame", G2L["75"]);
G2L["83"]["BorderSizePixel"] = 0;
G2L["83"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["83"]["Size"] = UDim2.new(0, 196, 0, 32);
G2L["83"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["83"]["Name"] = [[Filters]];
G2L["83"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.FireServer
G2L["84"] = Instance.new("Frame", G2L["83"]);
G2L["84"]["BorderSizePixel"] = 0;
G2L["84"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["84"]["Size"] = UDim2.new(0, 29, 0, 32);
G2L["84"]["Position"] = UDim2.new(-0.00575, 0, 0, 0);
G2L["84"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["84"]["Name"] = [[FireServer]];
G2L["84"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.FireServer.Frame
G2L["85"] = Instance.new("Frame", G2L["84"]);
G2L["85"]["BorderSizePixel"] = 0;
G2L["85"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["85"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["85"]["Position"] = UDim2.new(0.13793, 0, 0.75, 0);
G2L["85"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["85"]["BackgroundTransparency"] = 0.95;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.FireServer.Frame.ImageLabel
G2L["86"] = Instance.new("ImageLabel", G2L["85"]);
G2L["86"]["BorderSizePixel"] = 0;
G2L["86"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["86"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["86"]["Image"] = [[rbxassetid://71173545598185]];
G2L["86"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["86"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["86"]["BackgroundTransparency"] = 1;
G2L["86"]["Position"] = UDim2.new(-0.11765, 0, -0.05882, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.FireServer.ImageLabel
G2L["87"] = Instance.new("ImageLabel", G2L["84"]);
G2L["87"]["ZIndex"] = 123123123;
G2L["87"]["BorderSizePixel"] = 0;
G2L["87"]["SelectionOrder"] = 999999999;
G2L["87"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["87"]["Image"] = [[rbxassetid://107881214525428]];
G2L["87"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["87"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["87"]["BackgroundTransparency"] = 1;
G2L["87"]["Position"] = UDim2.new(0.06897, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.InvokeServer
G2L["88"] = Instance.new("Frame", G2L["83"]);
G2L["88"]["BorderSizePixel"] = 0;
G2L["88"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["88"]["Size"] = UDim2.new(0, 29, 0, 32);
G2L["88"]["Position"] = UDim2.new(0.15, 0, 0, 0);
G2L["88"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["88"]["Name"] = [[InvokeServer]];
G2L["88"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.InvokeServer.Frame
G2L["89"] = Instance.new("Frame", G2L["88"]);
G2L["89"]["BorderSizePixel"] = 0;
G2L["89"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["89"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["89"]["Position"] = UDim2.new(0.13793, 0, 0.75, 0);
G2L["89"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["89"]["BackgroundTransparency"] = 0.95;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.InvokeServer.Frame.ImageLabel
G2L["8a"] = Instance.new("ImageLabel", G2L["89"]);
G2L["8a"]["BorderSizePixel"] = 0;
G2L["8a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["8a"]["Image"] = [[rbxassetid://71173545598185]];
G2L["8a"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["8a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8a"]["BackgroundTransparency"] = 1;
G2L["8a"]["Position"] = UDim2.new(-0.11765, 0, -0.05882, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.InvokeServer.ImageLabel
G2L["8b"] = Instance.new("ImageLabel", G2L["88"]);
G2L["8b"]["ZIndex"] = 123123123;
G2L["8b"]["BorderSizePixel"] = 0;
G2L["8b"]["SelectionOrder"] = 999999999;
G2L["8b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8b"]["Image"] = [[rbxassetid://78888324456423]];
G2L["8b"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["8b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8b"]["BackgroundTransparency"] = 1;
G2L["8b"]["Position"] = UDim2.new(0.06897, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.Fire
G2L["8c"] = Instance.new("Frame", G2L["83"]);
G2L["8c"]["BorderSizePixel"] = 0;
G2L["8c"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8c"]["Size"] = UDim2.new(0, 29, 0, 32);
G2L["8c"]["Position"] = UDim2.new(0.3, 0, 0, 0);
G2L["8c"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8c"]["Name"] = [[Fire]];
G2L["8c"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.Fire.Frame
G2L["8d"] = Instance.new("Frame", G2L["8c"]);
G2L["8d"]["BorderSizePixel"] = 0;
G2L["8d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8d"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["8d"]["Position"] = UDim2.new(0.13793, 0, 0.75, 0);
G2L["8d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8d"]["BackgroundTransparency"] = 0.95;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.Fire.Frame.ImageLabel
G2L["8e"] = Instance.new("ImageLabel", G2L["8d"]);
G2L["8e"]["BorderSizePixel"] = 0;
G2L["8e"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8e"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["8e"]["Image"] = [[rbxassetid://71173545598185]];
G2L["8e"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["8e"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8e"]["BackgroundTransparency"] = 1;
G2L["8e"]["Position"] = UDim2.new(-0.11765, 0, -0.05882, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.Fire.ImageLabel
G2L["8f"] = Instance.new("ImageLabel", G2L["8c"]);
G2L["8f"]["ZIndex"] = 123123123;
G2L["8f"]["BorderSizePixel"] = 0;
G2L["8f"]["SelectionOrder"] = 999999999;
G2L["8f"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["8f"]["Image"] = [[rbxassetid://96274652157241]];
G2L["8f"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["8f"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["8f"]["BackgroundTransparency"] = 1;
G2L["8f"]["Position"] = UDim2.new(0.06897, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.Invoke
G2L["90"] = Instance.new("Frame", G2L["83"]);
G2L["90"]["BorderSizePixel"] = 0;
G2L["90"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["90"]["Size"] = UDim2.new(0, 29, 0, 32);
G2L["90"]["Position"] = UDim2.new(0.45, 0, 0, 0);
G2L["90"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["90"]["Name"] = [[Invoke]];
G2L["90"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.Invoke.Frame
G2L["91"] = Instance.new("Frame", G2L["90"]);
G2L["91"]["BorderSizePixel"] = 0;
G2L["91"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["91"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["91"]["Position"] = UDim2.new(0.13793, 0, 0.75, 0);
G2L["91"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["91"]["BackgroundTransparency"] = 0.95;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.Invoke.Frame.ImageLabel
G2L["92"] = Instance.new("ImageLabel", G2L["91"]);
G2L["92"]["BorderSizePixel"] = 0;
G2L["92"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["92"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["92"]["Image"] = [[rbxassetid://71173545598185]];
G2L["92"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["92"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["92"]["BackgroundTransparency"] = 1;
G2L["92"]["Position"] = UDim2.new(-0.11765, 0, -0.05882, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.Invoke.ImageLabel
G2L["93"] = Instance.new("ImageLabel", G2L["90"]);
G2L["93"]["ZIndex"] = 123123123;
G2L["93"]["BorderSizePixel"] = 0;
G2L["93"]["SelectionOrder"] = 999999999;
G2L["93"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["93"]["Image"] = [[rbxassetid://104496650657465]];
G2L["93"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["93"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["93"]["BackgroundTransparency"] = 1;
G2L["93"]["Position"] = UDim2.new(0.06897, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.OnClientEvent
G2L["94"] = Instance.new("Frame", G2L["83"]);
G2L["94"]["BorderSizePixel"] = 0;
G2L["94"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["94"]["Size"] = UDim2.new(0, 29, 0, 32);
G2L["94"]["Position"] = UDim2.new(0.6, 0, 0, 0);
G2L["94"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["94"]["Name"] = [[OnClientEvent]];
G2L["94"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.OnClientEvent.Frame
G2L["95"] = Instance.new("Frame", G2L["94"]);
G2L["95"]["BorderSizePixel"] = 0;
G2L["95"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["95"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["95"]["Position"] = UDim2.new(0.13793, 0, 0.75, 0);
G2L["95"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["95"]["BackgroundTransparency"] = 0.95;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.OnClientEvent.Frame.ImageLabel
G2L["96"] = Instance.new("ImageLabel", G2L["95"]);
G2L["96"]["BorderSizePixel"] = 0;
G2L["96"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["96"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["96"]["Image"] = [[rbxassetid://71173545598185]];
G2L["96"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["96"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["96"]["BackgroundTransparency"] = 1;
G2L["96"]["Position"] = UDim2.new(-0.11765, 0, -0.05882, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.OnClientEvent.ImageLabel
G2L["97"] = Instance.new("ImageLabel", G2L["94"]);
G2L["97"]["ZIndex"] = 123123123;
G2L["97"]["BorderSizePixel"] = 0;
G2L["97"]["SelectionOrder"] = 999999999;
G2L["97"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["97"]["Image"] = [[rbxassetid://133871620937064]];
G2L["97"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["97"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["97"]["BackgroundTransparency"] = 1;
G2L["97"]["Position"] = UDim2.new(0.06897, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.OnClientInvoke
G2L["98"] = Instance.new("Frame", G2L["83"]);
G2L["98"]["BorderSizePixel"] = 0;
G2L["98"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["98"]["Size"] = UDim2.new(0, 29, 0, 32);
G2L["98"]["Position"] = UDim2.new(0.75, 0, 0, 0);
G2L["98"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["98"]["Name"] = [[OnClientInvoke]];
G2L["98"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.OnClientInvoke.Frame
G2L["99"] = Instance.new("Frame", G2L["98"]);
G2L["99"]["BorderSizePixel"] = 0;
G2L["99"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["99"]["Size"] = UDim2.new(0, 17, 0, 17);
G2L["99"]["Position"] = UDim2.new(0.13793, 0, 0.75, 0);
G2L["99"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["99"]["BackgroundTransparency"] = 0.95;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.OnClientInvoke.Frame.ImageLabel
G2L["9a"] = Instance.new("ImageLabel", G2L["99"]);
G2L["9a"]["BorderSizePixel"] = 0;
G2L["9a"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9a"]["ScaleType"] = Enum.ScaleType.Fit;
G2L["9a"]["Image"] = [[rbxassetid://71173545598185]];
G2L["9a"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["9a"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9a"]["BackgroundTransparency"] = 1;
G2L["9a"]["Position"] = UDim2.new(-0.11765, 0, -0.05882, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.OnClientInvoke.ImageLabel
G2L["9b"] = Instance.new("ImageLabel", G2L["98"]);
G2L["9b"]["ZIndex"] = 123123123;
G2L["9b"]["BorderSizePixel"] = 0;
G2L["9b"]["SelectionOrder"] = 999999999;
G2L["9b"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9b"]["Image"] = [[rbxassetid://81620962510087]];
G2L["9b"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["9b"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9b"]["BackgroundTransparency"] = 1;
G2L["9b"]["Position"] = UDim2.new(0.06897, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.LocalScript
G2L["9c"] = Instance.new("LocalScript", G2L["83"]);



-- StarterGui.Sulfoxide.Main.group.Remotespy.Args
G2L["9d"] = Instance.new("ScrollingFrame", G2L["75"]);
G2L["9d"]["Active"] = true;
G2L["9d"]["ScrollingDirection"] = Enum.ScrollingDirection.Y;
G2L["9d"]["BorderSizePixel"] = 0;
G2L["9d"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["9d"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["9d"]["Name"] = [[Args]];
G2L["9d"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["9d"]["Size"] = UDim2.new(0, 311, 0, 257);
G2L["9d"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["Position"] = UDim2.new(0.38889, 0, 0, 0);
G2L["9d"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["9d"]["ScrollBarThickness"] = 6;
G2L["9d"]["BackgroundTransparency"] = 0.95;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Args.UIStroke
G2L["9e"] = Instance.new("UIStroke", G2L["9d"]);
G2L["9e"]["Transparency"] = 0.6;
G2L["9e"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["9e"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Args.UICorner
G2L["9f"] = Instance.new("UICorner", G2L["9d"]);
G2L["9f"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Args.UIListLayout
G2L["a0"] = Instance.new("UIListLayout", G2L["9d"]);
G2L["a0"]["Padding"] = UDim.new(0.02, 0);
G2L["a0"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["a0"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Args.example
G2L["a1"] = Instance.new("TextButton", G2L["9d"]);
G2L["a1"]["BorderSizePixel"] = 0;
G2L["a1"]["TextSize"] = 14;
G2L["a1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a1"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["a1"]["Size"] = UDim2.new(0, 302, 0, 50);
G2L["a1"]["BackgroundTransparency"] = 1;
G2L["a1"]["Name"] = [[example]];
G2L["a1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a1"]["Text"] = [[]];


-- StarterGui.Sulfoxide.Main.group.Remotespy.Args.example.Title
G2L["a2"] = Instance.new("TextLabel", G2L["a1"]);
G2L["a2"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a2"]["TextSize"] = 20;
G2L["a2"]["FontFace"] = Font.new([[rbxassetid://12187365364]], Enum.FontWeight.SemiBold, Enum.FontStyle.Normal);
G2L["a2"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["a2"]["BackgroundTransparency"] = 1;
G2L["a2"]["RichText"] = true;
G2L["a2"]["Size"] = UDim2.new(0.96424, -16, 0, 28);
G2L["a2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a2"]["Text"] = [[Call 1]];
G2L["a2"]["Name"] = [[Title]];
G2L["a2"]["Position"] = UDim2.new(-0.00341, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Args.example.UIPadding
G2L["a3"] = Instance.new("UIPadding", G2L["a1"]);
G2L["a3"]["PaddingLeft"] = UDim.new(0.03, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Args.example.Frame
G2L["a4"] = Instance.new("Frame", G2L["a1"]);
G2L["a4"]["BorderSizePixel"] = 0;
G2L["a4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a4"]["Size"] = UDim2.new(0, 285, 0, 29);
G2L["a4"]["Position"] = UDim2.new(0, 0, 0.49123, 0);
G2L["a4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a4"]["BackgroundTransparency"] = 0.95;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Args.example.Frame.Index
G2L["a5"] = Instance.new("TextLabel", G2L["a4"]);
G2L["a5"]["BorderSizePixel"] = 0;
G2L["a5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["TextSize"] = 16;
G2L["a5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a5"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a5"]["BackgroundTransparency"] = 1;
G2L["a5"]["Size"] = UDim2.new(0, 26, 0, 23);
G2L["a5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a5"]["Text"] = [[1]];
G2L["a5"]["Name"] = [[Index]];
G2L["a5"]["Position"] = UDim2.new(0, 0, 0.10345, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Args.example.Frame.Key
G2L["a6"] = Instance.new("TextLabel", G2L["a4"]);
G2L["a6"]["TextTruncate"] = Enum.TextTruncate.AtEnd;
G2L["a6"]["BorderSizePixel"] = 0;
G2L["a6"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["a6"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["TextSize"] = 16;
G2L["a6"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["a6"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["a6"]["BackgroundTransparency"] = 1;
G2L["a6"]["Size"] = UDim2.new(0, 239, 0, 29);
G2L["a6"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["a6"]["Text"] = [[nil]];
G2L["a6"]["Name"] = [[Key]];
G2L["a6"]["Position"] = UDim2.new(0.11579, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Args.example.Frame.UICorner
G2L["a7"] = Instance.new("UICorner", G2L["a4"]);
G2L["a7"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Args.example.Frame.UIStroke
G2L["a8"] = Instance.new("UIStroke", G2L["a4"]);
G2L["a8"]["Transparency"] = 0.6;
G2L["a8"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["a8"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Args.example.UIListLayout
G2L["a9"] = Instance.new("UIListLayout", G2L["a1"]);
G2L["a9"]["Padding"] = UDim.new(0.03, 0);
G2L["a9"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons
G2L["aa"] = Instance.new("Frame", G2L["75"]);
G2L["aa"]["BorderSizePixel"] = 0;
G2L["aa"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["aa"]["Size"] = UDim2.new(0, 311, 0, 75);
G2L["aa"]["Position"] = UDim2.new(0.38889, 0, 0.79162, 0);
G2L["aa"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["aa"]["Name"] = [[Buttons]];
G2L["aa"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.UIListLayout
G2L["ab"] = Instance.new("UIListLayout", G2L["aa"]);
G2L["ab"]["Wraps"] = true;
G2L["ab"]["Padding"] = UDim.new(0, 5);
G2L["ab"]["SortOrder"] = Enum.SortOrder.LayoutOrder;
G2L["ab"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Center;
G2L["ab"]["FillDirection"] = Enum.FillDirection.Horizontal;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearlogs
G2L["ac"] = Instance.new("TextButton", G2L["aa"]);
G2L["ac"]["AutoButtonColor"] = false;
G2L["ac"]["TextSize"] = 14;
G2L["ac"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["ac"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ac"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["ac"]["Size"] = UDim2.new(0.273, 0, 0.319, 0);
G2L["ac"]["BackgroundTransparency"] = 0.87;
G2L["ac"]["LayoutOrder"] = 7;
G2L["ac"]["Name"] = [[Clearlogs]];
G2L["ac"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ac"]["Text"] = [[]];


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearlogs.Frame
G2L["ad"] = Instance.new("Frame", G2L["ac"]);
G2L["ad"]["BorderSizePixel"] = 0;
G2L["ad"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ad"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["ad"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["ad"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["ad"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ad"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearlogs.Frame.Button
G2L["ae"] = Instance.new("TextLabel", G2L["ad"]);
G2L["ae"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ae"]["TextSize"] = 13;
G2L["ae"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["ae"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["ae"]["BackgroundTransparency"] = 1;
G2L["ae"]["Size"] = UDim2.new(1.29256, 0, 0, 14);
G2L["ae"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ae"]["Text"] = [[Clear all logs]];
G2L["ae"]["Name"] = [[Button]];
G2L["ae"]["Position"] = UDim2.new(-0.09648, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearlogs.Frame.UIPadding
G2L["af"] = Instance.new("UIPadding", G2L["ad"]);
G2L["af"]["PaddingTop"] = UDim.new(0, 8);
G2L["af"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearlogs.UIStroke
G2L["b0"] = Instance.new("UIStroke", G2L["ac"]);
G2L["b0"]["Transparency"] = 0.6;
G2L["b0"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b0"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearlogs.UICorner
G2L["b1"] = Instance.new("UICorner", G2L["ac"]);
G2L["b1"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearlogs.UIFlexItem
G2L["b2"] = Instance.new("UIFlexItem", G2L["ac"]);
G2L["b2"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["b2"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearblocks
G2L["b3"] = Instance.new("TextButton", G2L["aa"]);
G2L["b3"]["AutoButtonColor"] = false;
G2L["b3"]["TextSize"] = 14;
G2L["b3"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["b3"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["b3"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["b3"]["Size"] = UDim2.new(0.27309, 0, 0.31915, 0);
G2L["b3"]["BackgroundTransparency"] = 0.87;
G2L["b3"]["LayoutOrder"] = 7;
G2L["b3"]["Name"] = [[Clearblocks]];
G2L["b3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b3"]["Text"] = [[]];
G2L["b3"]["Position"] = UDim2.new(0.23451, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearblocks.Frame
G2L["b4"] = Instance.new("Frame", G2L["b3"]);
G2L["b4"]["BorderSizePixel"] = 0;
G2L["b4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b4"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["b4"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["b4"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["b4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b4"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearblocks.Frame.Button
G2L["b5"] = Instance.new("TextLabel", G2L["b4"]);
G2L["b5"]["TextWrapped"] = true;
G2L["b5"]["TextScaled"] = true;
G2L["b5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["b5"]["TextSize"] = 13;
G2L["b5"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["b5"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["b5"]["BackgroundTransparency"] = 1;
G2L["b5"]["Size"] = UDim2.new(1.23879, 0, 0, 14);
G2L["b5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["b5"]["Text"] = [[Clear all blocks]];
G2L["b5"]["Name"] = [[Button]];
G2L["b5"]["Position"] = UDim2.new(-0.04271, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearblocks.Frame.UIPadding
G2L["b6"] = Instance.new("UIPadding", G2L["b4"]);
G2L["b6"]["PaddingTop"] = UDim.new(0, 8);
G2L["b6"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearblocks.UIStroke
G2L["b7"] = Instance.new("UIStroke", G2L["b3"]);
G2L["b7"]["Transparency"] = 0.6;
G2L["b7"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["b7"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearblocks.UICorner
G2L["b8"] = Instance.new("UICorner", G2L["b3"]);
G2L["b8"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearblocks.UIFlexItem
G2L["b9"] = Instance.new("UIFlexItem", G2L["b3"]);
G2L["b9"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["b9"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearexclusions
G2L["ba"] = Instance.new("TextButton", G2L["aa"]);
G2L["ba"]["AutoButtonColor"] = false;
G2L["ba"]["TextSize"] = 14;
G2L["ba"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["ba"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["ba"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["ba"]["Size"] = UDim2.new(0.273, 0, 0.319, 0);
G2L["ba"]["BackgroundTransparency"] = 0.87;
G2L["ba"]["LayoutOrder"] = 7;
G2L["ba"]["Name"] = [[Clearexclusions]];
G2L["ba"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ba"]["Text"] = [[]];
G2L["ba"]["Position"] = UDim2.new(0.67916, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearexclusions.Frame
G2L["bb"] = Instance.new("Frame", G2L["ba"]);
G2L["bb"]["BorderSizePixel"] = 0;
G2L["bb"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bb"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["bb"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["bb"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["bb"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bb"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearexclusions.Frame.Button
G2L["bc"] = Instance.new("TextLabel", G2L["bb"]);
G2L["bc"]["TextWrapped"] = true;
G2L["bc"]["TextScaled"] = true;
G2L["bc"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["bc"]["TextSize"] = 13;
G2L["bc"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["bc"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["bc"]["BackgroundTransparency"] = 1;
G2L["bc"]["Size"] = UDim2.new(1.48363, 0, 0, 14);
G2L["bc"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["bc"]["Text"] = [[Clear exclusions]];
G2L["bc"]["Name"] = [[Button]];
G2L["bc"]["Position"] = UDim2.new(-0.16, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearexclusions.Frame.UIPadding
G2L["bd"] = Instance.new("UIPadding", G2L["bb"]);
G2L["bd"]["PaddingTop"] = UDim.new(0, 8);
G2L["bd"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearexclusions.UIStroke
G2L["be"] = Instance.new("UIStroke", G2L["ba"]);
G2L["be"]["Transparency"] = 0.6;
G2L["be"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["be"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearexclusions.UICorner
G2L["bf"] = Instance.new("UICorner", G2L["ba"]);
G2L["bf"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Clearexclusions.UIFlexItem
G2L["c0"] = Instance.new("UIFlexItem", G2L["ba"]);
G2L["c0"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["c0"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Autoblock
G2L["c1"] = Instance.new("TextButton", G2L["aa"]);
G2L["c1"]["AutoButtonColor"] = false;
G2L["c1"]["TextSize"] = 14;
G2L["c1"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["c1"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c1"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["c1"]["Size"] = UDim2.new(0.273, 0, 0.319, 0);
G2L["c1"]["BackgroundTransparency"] = 0.87;
G2L["c1"]["LayoutOrder"] = 7;
G2L["c1"]["Name"] = [[Autoblock]];
G2L["c1"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c1"]["Text"] = [[]];
G2L["c1"]["Position"] = UDim2.new(0.79984, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Autoblock.Frame
G2L["c2"] = Instance.new("Frame", G2L["c1"]);
G2L["c2"]["BorderSizePixel"] = 0;
G2L["c2"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c2"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["c2"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["c2"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["c2"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c2"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Autoblock.Frame.Button
G2L["c3"] = Instance.new("TextLabel", G2L["c2"]);
G2L["c3"]["TextWrapped"] = true;
G2L["c3"]["TextScaled"] = true;
G2L["c3"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c3"]["TextSize"] = 13;
G2L["c3"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["c3"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["c3"]["BackgroundTransparency"] = 1;
G2L["c3"]["Size"] = UDim2.new(1.25, 0, 0, 14);
G2L["c3"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c3"]["Text"] = [[Auto block]];
G2L["c3"]["Name"] = [[Button]];
G2L["c3"]["Position"] = UDim2.new(-0.055, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Autoblock.Frame.UIPadding
G2L["c4"] = Instance.new("UIPadding", G2L["c2"]);
G2L["c4"]["PaddingTop"] = UDim.new(0, 8);
G2L["c4"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Autoblock.UIStroke
G2L["c5"] = Instance.new("UIStroke", G2L["c1"]);
G2L["c5"]["Transparency"] = 0.6;
G2L["c5"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["c5"]["Color"] = Color3.fromRGB(36, 36, 36);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Autoblock.UICorner
G2L["c6"] = Instance.new("UICorner", G2L["c1"]);
G2L["c6"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Autoblock.UIFlexItem
G2L["c7"] = Instance.new("UIFlexItem", G2L["c1"]);
G2L["c7"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["c7"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Checkcaller
G2L["c8"] = Instance.new("TextButton", G2L["aa"]);
G2L["c8"]["AutoButtonColor"] = false;
G2L["c8"]["TextSize"] = 14;
G2L["c8"]["TextColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["BackgroundColor3"] = Color3.fromRGB(121, 121, 121);
G2L["c8"]["FontFace"] = Font.new([[rbxasset://fonts/families/SourceSansPro.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["c8"]["ZIndex"] = 2;
G2L["c8"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["c8"]["Size"] = UDim2.new(0.273, 0, 0.076, 0);
G2L["c8"]["BackgroundTransparency"] = 0.87;
G2L["c8"]["LayoutOrder"] = 7;
G2L["c8"]["Name"] = [[Checkcaller]];
G2L["c8"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c8"]["Text"] = [[]];
G2L["c8"]["Position"] = UDim2.new(0.57143, 0, 0.60997, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Checkcaller.Frame
G2L["c9"] = Instance.new("Frame", G2L["c8"]);
G2L["c9"]["BorderSizePixel"] = 0;
G2L["c9"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["c9"]["AutomaticSize"] = Enum.AutomaticSize.Y;
G2L["c9"]["Size"] = UDim2.new(1, -28, 0, 0);
G2L["c9"]["Position"] = UDim2.new(0, 10, 0, 0);
G2L["c9"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["c9"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Checkcaller.Frame.Button
G2L["ca"] = Instance.new("TextLabel", G2L["c9"]);
G2L["ca"]["TextWrapped"] = true;
G2L["ca"]["TextScaled"] = true;
G2L["ca"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["ca"]["TextSize"] = 13;
G2L["ca"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Medium, Enum.FontStyle.Normal);
G2L["ca"]["TextColor3"] = Color3.fromRGB(241, 241, 241);
G2L["ca"]["BackgroundTransparency"] = 1;
G2L["ca"]["Size"] = UDim2.new(1.25814, 0, 0, 14);
G2L["ca"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["ca"]["Text"] = [[Checkcaller]];
G2L["ca"]["Name"] = [[Button]];
G2L["ca"]["Position"] = UDim2.new(-0.06206, 0, 0, 0);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Checkcaller.Frame.UIPadding
G2L["cb"] = Instance.new("UIPadding", G2L["c9"]);
G2L["cb"]["PaddingTop"] = UDim.new(0, 8);
G2L["cb"]["PaddingBottom"] = UDim.new(0, 8);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Checkcaller.UIStroke
G2L["cc"] = Instance.new("UIStroke", G2L["c8"]);
G2L["cc"]["Transparency"] = 0.6;
G2L["cc"]["ApplyStrokeMode"] = Enum.ApplyStrokeMode.Border;
G2L["cc"]["Color"] = Color3.fromRGB(34, 34, 34);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Checkcaller.UICorner
G2L["cd"] = Instance.new("UICorner", G2L["c8"]);
G2L["cd"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Main.group.Remotespy.Buttons.Checkcaller.UIFlexItem
G2L["ce"] = Instance.new("UIFlexItem", G2L["c8"]);
G2L["ce"]["FlexMode"] = Enum.UIFlexMode.Fill;
G2L["ce"]["ItemLineAlignment"] = Enum.ItemLineAlignment.Stretch;


-- StarterGui.Sulfoxide.Controls
G2L["cf"] = Instance.new("Frame", G2L["1"]);
G2L["cf"]["BorderSizePixel"] = 0;
G2L["cf"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["cf"]["Size"] = UDim2.new(0, 322, 0, 253);
G2L["cf"]["Position"] = UDim2.new(0.12581, 0, 0.41198, 0);
G2L["cf"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["cf"]["Name"] = [[Controls]];
G2L["cf"]["BackgroundTransparency"] = 1;


-- StarterGui.Sulfoxide.Controls.ContextMenu
G2L["d0"] = Instance.new("ScrollingFrame", G2L["cf"]);
G2L["d0"]["Visible"] = false;
G2L["d0"]["Active"] = true;
G2L["d0"]["BorderSizePixel"] = 0;
G2L["d0"]["CanvasSize"] = UDim2.new(0, 0, 0, 0);
G2L["d0"]["ElasticBehavior"] = Enum.ElasticBehavior.Never;
G2L["d0"]["BackgroundColor3"] = Color3.fromRGB(41, 41, 41);
G2L["d0"]["Name"] = [[ContextMenu]];
G2L["d0"]["AutomaticCanvasSize"] = Enum.AutomaticSize.Y;
G2L["d0"]["Size"] = UDim2.new(0, 122, 0, 130);
G2L["d0"]["ScrollBarImageColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["Position"] = UDim2.new(0.11715, 0, 0.40124, 0);
G2L["d0"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d0"]["ScrollBarThickness"] = 6;


-- StarterGui.Sulfoxide.Controls.ContextMenu.UIListLayout
G2L["d1"] = Instance.new("UIListLayout", G2L["d0"]);
G2L["d1"]["SortOrder"] = Enum.SortOrder.LayoutOrder;


-- StarterGui.Sulfoxide.Controls.ContextMenu.UIStroke
G2L["d2"] = Instance.new("UIStroke", G2L["d0"]);



-- StarterGui.Sulfoxide.Controls.ContextMenu.UICorner
G2L["d3"] = Instance.new("UICorner", G2L["d0"]);
G2L["d3"]["CornerRadius"] = UDim.new(0, 4);


-- StarterGui.Sulfoxide.Controls.ContextMenu.TextButton
G2L["d4"] = Instance.new("TextButton", G2L["d0"]);
G2L["d4"]["BorderSizePixel"] = 0;
G2L["d4"]["TextXAlignment"] = Enum.TextXAlignment.Left;
G2L["d4"]["TextSize"] = 14;
G2L["d4"]["TextColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d4"]["FontFace"] = Font.new([[rbxasset://fonts/families/GothamSSm.json]], Enum.FontWeight.Regular, Enum.FontStyle.Normal);
G2L["d4"]["AutomaticSize"] = Enum.AutomaticSize.X;
G2L["d4"]["Size"] = UDim2.new(0, 122, 0, 32);
G2L["d4"]["BackgroundTransparency"] = 1;
G2L["d4"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d4"]["Text"] = [[Decompile]];


-- StarterGui.Sulfoxide.Controls.ContextMenu.TextButton.ImageLabel
G2L["d5"] = Instance.new("ImageLabel", G2L["d4"]);
G2L["d5"]["BorderSizePixel"] = 0;
G2L["d5"]["BackgroundColor3"] = Color3.fromRGB(255, 255, 255);
G2L["d5"]["Image"] = [[rbxasset://textures/ui/GuiImagePlaceholder.png]];
G2L["d5"]["Size"] = UDim2.new(0, 20, 0, 20);
G2L["d5"]["Visible"] = false;
G2L["d5"]["BorderColor3"] = Color3.fromRGB(0, 0, 0);
G2L["d5"]["Position"] = UDim2.new(-0.23, 0, 0.065, 0);


-- StarterGui.Sulfoxide.Controls.ContextMenu.TextButton.UIPadding
G2L["d6"] = Instance.new("UIPadding", G2L["d4"]);
G2L["d6"]["PaddingRight"] = UDim.new(0, 5);
G2L["d6"]["PaddingLeft"] = UDim.new(0, 28);


-- Require G2L wrapper
local G2L_REQUIRE = require;
local G2L_MODULES = {};
local function require(Module:ModuleScript)
    local ModuleState = G2L_MODULES[Module];
    if ModuleState then
        if not ModuleState.Required then
            ModuleState.Required = true;
            ModuleState.Value = ModuleState.Closure();
        end
        return ModuleState.Value;
    end;
    return G2L_REQUIRE(Module);
end

G2L_MODULES[G2L["3b"]] = {
Closure = function()
    local script = G2L["3b"];local textService = game.GetService(game,"TextService");

-- ui
local scrolling = script.Parent.ScrollingFrame;
local textbox = scrolling.TextBox;
local linesLab = scrolling.Lines;
-- import
local highlight = require(script:WaitForChild("highlight"));

highlight.UpdateColors({
	background = Color3.fromRGB(47, 47, 47),
	iden = Color3.fromRGB(234, 234, 234),
	keyword =  Color3.fromRGB(215, 174, 255),
	builtin = Color3.fromRGB(131, 206, 255),
	string = Color3.fromRGB(196, 255, 193),
	number = Color3.fromRGB(255, 125, 125),
	comment = Color3.fromRGB(140, 140, 155),
	operator = Color3.fromRGB(255, 239, 148)
});
-- vars
local texts = {}; 	-- used texts
local pool = {}; 	-- textlabel pool

-- util
local function getNumberOfLines(str)
	local _, n = str:gsub('\n', '');
	return n;
end

-- core
local old = function() end;


function render(text)
	textbox.Text = text
	local code = textbox.Text;
	-- highlight
	old();
	old = highlight.Highlight(textbox, textbox.Text);
	-- render lines
	local text = "";
	for i=0, getNumberOfLines(code) do
		text = text .. i+1 .. "\n";
	end
	linesLab.TextSize = textbox.TextSize;
	linesLab.Font = textbox.Font;
	linesLab.Text = text;
	-- set CanvasSize
	local canvasX = textService.GetTextSize(textService, code, textbox.TextSize, textbox.Font, Vector2.new());
	local canvasY = textService.GetTextSize(textService, text, textbox.TextSize, textbox.Font, Vector2.new());
	scrolling.CanvasSize = UDim2.new(0, canvasX.X + textbox.TextSize + 24, 0, canvasY.Y + textbox.TextSize);
end

return render
end;
};
G2L_MODULES[G2L["3c"]] = {
Closure = function()
    local script = G2L["3c"];
local Lexer = require(script.lexer)

local defaultColors = {
	background = Color3.fromRGB(47, 47, 47),
	iden = Color3.fromRGB(234, 234, 234),
	keyword =  Color3.fromRGB(215, 174, 255),
	builtin = Color3.fromRGB(131, 206, 255),
	string = Color3.fromRGB(196, 255, 193),
	number = Color3.fromRGB(255, 125, 125),
	comment = Color3.fromRGB(140, 140, 155),
	operator = Color3.fromRGB(255, 239, 148)
};
local TextService = game:GetService("TextService");

local TokenColors = table.create(8);
local TokenFormats = table.create(7)
local ActiveLabels = table.create(3)

local function SanitizeRichText(s)
	return string.gsub(string.gsub(string.gsub(string.gsub(string.gsub(s,
		"&", "&amp;"),
		"<", "&lt;"),
		">", "&gt;"),
		"\"", "&quot;"),
		"'", "&apos;"
	)
end

local function SanitizeTabs(s)
	return string.gsub(s, "\t", "    ")
end

local function SanitizeControl(s)
	return string.gsub(s, "[\0\1\2\3\4\5\6\7\8\11\12\13\14\15\16\17\18\19\20\21\22\23\24\25\26\27\28\29\30\31]+", "")
end

local function highlight(textObject, src)
	src = SanitizeTabs(SanitizeControl(src or textObject.Text))

	textObject.RichText = false
	textObject.Text = src
	textObject.TextXAlignment = Enum.TextXAlignment.Left
	textObject.TextYAlignment = Enum.TextYAlignment.Top
	textObject.BackgroundColor3 = TokenColors.background
	textObject.TextColor3 = TokenColors.iden
	textObject.TextTransparency = 0.5

	local textSize = textObject.TextSize

	local _, numLines = string.gsub(src, "\n", "")
	numLines += 1

	local size = TextService:GetTextSize("", textObject.TextSize, textObject.Font, Vector2.new());

	local lineLabels = ActiveLabels[textObject]
	if not lineLabels then
		-- No existing lineLabels, create all new
		lineLabels = table.create(numLines)
		for i = 1, numLines do
			local lineLabel = Instance.new("TextLabel")
			lineLabel.Name = "Line_" .. i
			lineLabel.RichText = true
			lineLabel.BackgroundTransparency = 1
			lineLabel.TextXAlignment = Enum.TextXAlignment.Left
			lineLabel.TextYAlignment = Enum.TextYAlignment.Top
			lineLabel.TextColor3 = TokenColors.iden
			lineLabel.Font = textObject.Font
			lineLabel.TextSize = textSize

			lineLabel.Size = UDim2.new(1, 0, 0, size.Y)
			lineLabel.Position = UDim2.fromOffset(0, size.Y * textObject.LineHeight * (i - 1))
			lineLabel.Text = ""

			lineLabel.Parent = textObject
			lineLabels[i] = lineLabel
		end
	elseif #lineLabels < numLines then
		-- Existing labels, but missing some lines
		for i = #lineLabels + 1, numLines do
			local lineLabel = Instance.new("TextLabel")
			lineLabel.Name = "Line_" .. i
			lineLabel.RichText = true
			lineLabel.BackgroundTransparency = 1
			lineLabel.TextXAlignment = Enum.TextXAlignment.Left
			lineLabel.TextYAlignment = Enum.TextYAlignment.Top
			lineLabel.TextColor3 = TokenColors.iden
			lineLabel.Font = textObject.Font
			lineLabel.TextSize = textSize

			lineLabel.Size = UDim2.new(1, 0, 0, size.Y)
			lineLabel.Position = UDim2.fromOffset(0, size.Y * textObject.LineHeight * (i - 1))
			lineLabel.Text = ""

			lineLabel.Parent = textObject
			lineLabels[i] = lineLabel
		end
	elseif #lineLabels > numLines then
		-- Existing labels, with too many lines
		for i = #lineLabels, numLines, -1 do
			lineLabels[i].Text = ""
		end
	end

	local richText, index, lineNumber = {}, 0, 1
	for token, content in Lexer.scan(src) do
		local Color = TokenColors[token] or TokenColors.iden

		local lines = string.split(SanitizeRichText(content), "\n")
		for l, line in ipairs(lines) do
			if l > 1 then
				-- Set line
				lineLabels[lineNumber].Text = table.concat(richText)
				-- Move to next line
				lineNumber += 1
				index = 0
				table.clear(richText)
			end

			index += 1
			if Color ~= TokenColors.iden and string.find(line, "[%S%C]") then
				richText[index] = string.format(TokenFormats[token], line)
			else
				richText[index] = line
			end
		end
	end

	-- Set final line
	lineLabels[lineNumber].Text = table.concat(richText)

	ActiveLabels[textObject] = lineLabels

	local Cleanup
	Cleanup = textObject.AncestryChanged:Connect(function()
		if textObject.Parent then
			return
		end
		ActiveLabels[textObject] = nil
		Cleanup:Disconnect()
	end)

	return function()
		for _, label in ipairs(lineLabels) do
			label:Destroy()
		end
		table.clear(lineLabels)

		ActiveLabels[textObject] = nil
		Cleanup:Disconnect()
	end
end

-- ty synapse
--[[export type HighlighterColors = {
	background: Color3?,
	iden: Color3?,
	keyword: Color3?,
	builtin: Color3?,
	string: Color3?,
	number: Color3?,
	comment: Color3?,
	operator: Color3?
}]]

local function updateColors(colors)
	-- Setup color data
	TokenColors.background = (colors and colors.background) or Color3.fromRGB(47, 47, 47)
	TokenColors.iden = (colors and colors.iden) or Color3.fromRGB(234, 234, 234)
	TokenColors.keyword = (colors and colors.keyword) or Color3.fromRGB(215, 174, 255)
	TokenColors.builtin = (colors and colors.builtin) or Color3.fromRGB(131, 206, 255)
	TokenColors.string = (colors and colors.string) or Color3.fromRGB(196, 255, 193)
	TokenColors.number = (colors and colors.number) or Color3.fromRGB(255, 125, 125)
	TokenColors.comment = (colors and colors.comment) or Color3.fromRGB(140, 140, 155)
	TokenColors.operator = (colors and colors.operator) or Color3.fromRGB(255, 239, 148)

	for key, color in pairs(TokenColors) do
		TokenFormats[key] = '<font color="#'
			.. string.format("%.2x%.2x%.2x", color.R * 255, color.G * 255, color.B * 255)
			.. '">%s</font>'
	end

	-- Rehighlight existing labels using latest colors
	for label, lineLabels in pairs(ActiveLabels) do
		for _, lineLabel in ipairs(lineLabels) do
			lineLabel.TextColor3 = TokenColors.iden
		end
		highlight(label)
	end
end
pcall(updateColors)

return setmetatable({
	UpdateColors = updateColors,
	Highlight = highlight
}, {
	__call = function(_, textObject, src)
		return highlight(textObject, src)
	end
})
end;
};
G2L_MODULES[G2L["3d"]] = {
Closure = function()
    local script = G2L["3d"];--[=[
	Lexical scanner for creating a sequence of tokens from Lua source code.
	This is a heavily modified and Roblox-optimized version of
	the original Penlight Lexer module:
		https://github.com/stevedonovan/Penlight
	Authors:
		stevedonovan <https://github.com/stevedonovan> ----------- Original Penlight lexer author
		ryanjmulder <https://github.com/ryanjmulder> ------------- Penlight lexer contributer
		mpeterv <https://github.com/mpeterv> --------------------- Penlight lexer contributer
		Tieske <https://github.com/Tieske> ----------------------- Penlight lexer contributer
		boatbomber <https://github.com/boatbomber> --------------- Roblox port, added builtin token,
		                                                           added patterns for incomplete syntax, bug fixes,
		                                                           behavior changes, token optimization, thread optimization
		                                                           Added lexer.navigator() for non-sequential reads
		Sleitnick <https://github.com/Sleitnick> ----------------- Roblox optimizations
		howmanysmall <https://github.com/howmanysmall> ----------- Lua + Roblox optimizations

	List of possible tokens:
		- iden
		- keyword
		- builtin
		- string
		- number
		- comment
		- operator
--]=]

local lexer = {}

local Prefix, Suffix, Cleaner = "^[%c%s]*", "[%c%s]*", "[%c%s]+"
local UNICODE = "[%z\x01-\x7F\xC2-\xF4][\x80-\xBF]+"
local NUMBER_A = "0x[%da-fA-F]+"
local NUMBER_B = "%d+%.?%d*[eE][%+%-]?%d+"
local NUMBER_C = "%d+[%._]?[%d_eE]*"
local OPERATORS = "[:;<>/~%*%(%)%-={},%.#%^%+%%]+"
local BRACKETS = "[%[%]]+" -- needs to be separate pattern from other operators or it'll mess up multiline strings
local IDEN = "[%a_][%w_]*"
local STRING_EMPTY = "(['\"])%1" --Empty String
local STRING_PLAIN = "(['\"])[^\n]-([^\\]%1)" --TODO: Handle escaping escapes
local STRING_INCOMP_A = "(['\"]).-\n" --Incompleted String with next line
local STRING_INCOMP_B = "(['\"])[^\n]*" --Incompleted String without next line
local STRING_MULTI = "%[(=*)%[.-%]%1%]" --Multiline-String
local STRING_MULTI_INCOMP = "%[=*%[.-.*" --Incompleted Multiline-String
local COMMENT_MULTI = "%-%-%[(=*)%[.-%]%1%]" --Completed Multiline-Comment
local COMMENT_MULTI_INCOMP = "%-%-%[=*%[.-.*" --Incompleted Multiline-Comment
local COMMENT_PLAIN = "%-%-.-\n" --Completed Singleline-Comment
local COMMENT_INCOMP = "%-%-.*" --Incompleted Singleline-Comment
-- local TYPED_VAR = ":%s*([%w%?%| \t]+%s*)" --Typed variable, parameter, function

local lang = require(script.language)
local lua_keyword = lang.keyword
local lua_builtin = lang.builtin
local lua_libraries = lang.libraries

local lua_matches = {
	-- Indentifiers
	{ Prefix .. IDEN .. Suffix, "var" },

	-- Numbers
	{ Prefix .. NUMBER_A .. Suffix, "number" },
	{ Prefix .. NUMBER_B .. Suffix, "number" },
	{ Prefix .. NUMBER_C .. Suffix, "number" },

	-- Strings
	{ Prefix .. STRING_EMPTY .. Suffix, "string" },
	{ Prefix .. STRING_PLAIN .. Suffix, "string" },
	{ Prefix .. STRING_INCOMP_A .. Suffix, "string" },
	{ Prefix .. STRING_INCOMP_B .. Suffix, "string" },
	{ Prefix .. STRING_MULTI .. Suffix, "string" },
	{ Prefix .. STRING_MULTI_INCOMP .. Suffix, "string" },

	-- Comments
	{ Prefix .. COMMENT_MULTI .. Suffix, "comment" },
	{ Prefix .. COMMENT_MULTI_INCOMP .. Suffix, "comment" },
	{ Prefix .. COMMENT_PLAIN .. Suffix, "comment" },
	{ Prefix .. COMMENT_INCOMP .. Suffix, "comment" },

	-- Operators
	{ Prefix .. OPERATORS .. Suffix, "operator" },
	{ Prefix .. BRACKETS .. Suffix, "operator" },

	-- Unicode
	{ Prefix .. UNICODE .. Suffix, "iden" },

	-- Unknown
	{ "^.", "iden" },
}

--- Create a plain token iterator from a string.
-- @tparam string s a string.

function lexer.scan(s)
	-- local startTime = os.clock()
	lexer.finished = false

	local index = 1
	local sz = #s
	local p1, p2, p3, pT = "", "", "", ""

	return function()
		if index <= sz then
			for _, m in ipairs(lua_matches) do
				local i1, i2 = string.find(s, m[1], index)
				if i1 then
					local tok = string.sub(s, i1, i2)
					index = i2 + 1
					lexer.finished = index > sz
					--if lexer.finished then
					--	print((os.clock()-startTime)*1000, "ms")
					--end

					local t = m[2]
					local t2 = t

					-- Process t into t2
					if t == "var" then
						-- Since we merge spaces into the tok, we need to remove them
						-- in order to check the actual word it contains
						local cleanTok = string.gsub(tok, Cleaner, "")

						if lua_keyword[cleanTok] then
							t2 = "keyword"
						elseif lua_builtin[cleanTok] then
							t2 = "builtin"
						else
							t2 = "iden"
						end

						if string.find(p1, "%.[%s%c]*$") and pT ~= "comment" then
							-- The previous was a . so we need to special case indexing things
							local parent = string.gsub(p2, Cleaner, "")
							local lib = lua_libraries[parent]
							if lib and lib[cleanTok] and not string.find(p3, "%.[%s%c]*$") then
								-- Indexing a builtin lib with existing item, treat as a builtin
								t2 = "builtin"
							else
								-- Indexing a non builtin, can't be treated as a keyword/builtin
								t2 = "iden"
							end
							-- print("indexing",parent,"with",cleanTok,"as",t2)
						end
					end

					-- Record last 3 tokens for the indexing context check
					p3 = p2
					p2 = p1
					p1 = tok
					pT = t2
					return t2, tok
				end
			end
		end
	end
end

function lexer.navigator()
	local nav = {
		Source = "",
		TokenCache = table.create(50),

		_RealIndex = 0,
		_UserIndex = 0,
		_ScanThread = nil,
	}

	function nav:Destroy()
		self.Source = nil
		self._RealIndex = nil
		self._UserIndex = nil
		self.TokenCache = nil
		self._ScanThread = nil
	end

	function nav:SetSource(SourceString)
		self.Source = SourceString

		self._RealIndex = 0
		self._UserIndex = 0
		table.clear(self.TokenCache)

		self._ScanThread = coroutine.create(function()
			for Token, Src in lexer.scan(self.Source) do
				self._RealIndex += 1
				self.TokenCache[self._RealIndex] = { Token, Src }
				coroutine.yield(Token, Src)
			end
		end)
	end

	function nav.Next()
		nav._UserIndex += 1

		if nav._RealIndex >= nav._UserIndex then
			-- Already scanned, return cached
			return table.unpack(nav.TokenCache[nav._UserIndex])
		else
			if coroutine.status(nav._ScanThread) == "dead" then
				-- Scan thread dead
				return
			else
				local success, token, src = coroutine.resume(nav._ScanThread)
				if success and token then
					-- Scanned new data
					return token, src
				else
					-- Lex completed
					return
				end
			end
		end
	end

	function nav.Peek(PeekAmount)
		local GoalIndex = nav._UserIndex + PeekAmount

		if nav._RealIndex >= GoalIndex then
			-- Already scanned, return cached
			if GoalIndex > 0 then
				return table.unpack(nav.TokenCache[GoalIndex])
			else
				-- Invalid peek
				return
			end
		else
			if coroutine.status(nav._ScanThread) == "dead" then
				-- Scan thread dead
				return
			else
				local IterationsAway = GoalIndex - nav._RealIndex

				local success, token, src = nil, nil, nil

				for _ = 1, IterationsAway do
					success, token, src = coroutine.resume(nav._ScanThread)
					if not (success or token) then
						-- Lex completed
						break
					end
				end

				return token, src
			end
		end
	end

	return nav
end

return lexer
end;
};
G2L_MODULES[G2L["3e"]] = {
Closure = function()
    local script = G2L["3e"];return {
	keyword = {
		["and"] = true,
		["break"] = true,
		["do"] = true,
		["else"] = true,
		["elseif"] = true,
		["end"] = true,
		["false"] = true,
		["for"] = true,
		["function"] = true,
		["if"] = true,
		["in"] = true,
		["local"] = true,
		["nil"] = true,
		["not"] = true,
		["while"] = true,
		["or"] = true,
		["repeat"] = true,
		["return"] = true,
		["then"] = true,
		["true"] = true,
		["self"] = true,
		["until"] = true,
		["continue"] = true,
		["export"] = true,
	},

	builtin = {
		-- Lua Functions
		["assert"] = true,
		["collectgarbage"] = true,
		["error"] = true,
		["getfenv"] = true,
		["getmetatable"] = true,
		["ipairs"] = true,
		["loadstring"] = true,
		["newproxy"] = true,
		["next"] = true,
		["pairs"] = true,
		["pcall"] = true,
		["print"] = true,
		["rawequal"] = true,
		["rawget"] = true,
		["rawset"] = true,
		["select"] = true,
		["setfenv"] = true,
		["setmetatable"] = true,
		["tonumber"] = true,
		["tostring"] = true,
		["type"] = true,
		["unpack"] = true,
		["xpcall"] = true,

		-- Lua Variables
		["_G"] = true,
		["_VERSION"] = true,

		-- Lua Tables
		["bit32"] = true,
		["coroutine"] = true,
		["debug"] = true,
		["math"] = true,
		["os"] = true,
		["string"] = true,
		["table"] = true,
		["utf8"] = true,

		-- Roblox Functions
		["delay"] = true,
		["elapsedTime"] = true,
		["gcinfo"] = true,
		["require"] = true,
		["settings"] = true,
		["spawn"] = true,
		["tick"] = true,
		["time"] = true,
		["typeof"] = true,
		["UserSettings"] = true,
		["wait"] = true,
		["warn"] = true,
		["ypcall"] = true,

		-- Roblox Variables
		["Enum"] = true,
		["game"] = true,
		["shared"] = true,
		["script"] = true,
		["workspace"] = true,
		["plugin"] = true,

		-- Roblox Tables
		["Axes"] = true,
		["BrickColor"] = true,
		["CatalogSearchParams"] = true,
		["CellId"] = true,
		["CFrame"] = true,
		["Color3"] = true,
		["ColorSequence"] = true,
		["ColorSequenceKeypoint"] = true,
		["DateTime"] = true,
		["DockWidgetPluginGuiInfo"] = true,
		["Faces"] = true,
		["File"] = true,
		["FloatCurveKey"] = true,
		["Instance"] = true,
		["NumberRange"] = true,
		["NumberSequence"] = true,
		["NumberSequenceKeypoint"] = true,
		["OverlapParams"] = true,
		["PathWaypoint"] = true,
		["PhysicalProperties"] = true,
		["PluginDrag"] = true,
		["Random"] = true,
		["Ray"] = true,
		["RaycastParams"] = true,
		["Rect"] = true,
		["Region3"] = true,
		["Region3int16"] = true,
		["RotationCurveKey"] = true,
		["task"] = true,
		["TextChatMessageProperties"] = true,
		["TweenInfo"] = true,
		["UDim"] = true,
		["UDim2"] = true,
		["Vector2"] = true,
		["Vector2int16"] = true,
		["Vector3"] = true,
		["Vector3int16"] = true,
	},

	libraries = {

		-- Lua Libraries
		math = {
			abs = true,
			acos = true,
			asin = true,
			atan = true,
			atan2 = true,
			ceil = true,
			clamp = true,
			cos = true,
			cosh = true,
			deg = true,
			exp = true,
			floor = true,
			fmod = true,
			frexp = true,
			ldexp = true,
			log = true,
			log10 = true,
			max = true,
			min = true,
			modf = true,
			noise = true,
			pow = true,
			rad = true,
			random = true,
			round = true,
			sinh = true,
			sqrt = true,
			tan = true,
			tanh = true,
			sign = true,
			sin = true,
			randomseed = true,

			huge = true,
			pi = true,
		},

		string = {
			byte = true,
			char = true,
			find = true,
			format = true,
			gmatch = true,
			gsub = true,
			len = true,
			lower = true,
			match = true,
			pack = true,
			packsize = true,
			rep = true,
			reverse = true,
			split = true,
			sub = true,
			unpack = true,
			upper = true,
		},

		table = {
			clear = true,
			concat = true,
			foreach = true,
			foreachi = true,
			freeze = true,
			getn = true,
			insert = true,
			isfrozen = true,
			maxn = true,
			remove = true,
			sort = true,
			find = true,
			pack = true,
			unpack = true,
			move = true,
			create = true,
		},

		debug = {
			dumpheap = true,
			info = true,
			profilebegin = true,
			profileend = true,
			resetmemorycategory = true,
			setmemorycategory = true,
			traceback = true,
		},

		os = {
			time = true,
			date = true,
			difftime = true,
			clock = true,
		},

		coroutine = {
			create = true,
			isyieldable = true,
			resume = true,
			running = true,
			status = true,
			wrap = true,
			yield = true,
		},

		bit32 = {
			arshift = true,
			band = true,
			bnot = true,
			bor = true,
			btest = true,
			bxor = true,
			countlz = true,
			countrz = true,
			extract = true,
			lrotate = true,
			lshift = true,
			replace = true,
			rrotate = true,
			rshift = true,
		},

		utf8 = {
			char = true,
			codepoint = true,
			codes = true,
			graphemes = true,
			len = true,
			nfcnormalize = true,
			nfdnormalize = true,
			offset = true,

			charpattern = true,
		},

		-- Roblox Libraries
		Axes = {
			new = true,
		},

		BrickColor = {
			new = true,
			New = true,
			Random = true,
			Black = true,
			Blue = true,
			DarkGray = true,
			Gray = true,
			Green = true,
			Red = true,
			White = true,
			Yellow = true,
			palette = true,
			random = true,
		},

		CatalogSearchParams = {
			new = true,
		},

		CellId = {
			new = true,
		},

		CFrame = {
			new = true,
			Angles = true,
			fromAxisAngle = true,
			fromEulerAnglesXYZ = true,
			fromEulerAnglesYXZ = true,
			fromMatrix = true,
			fromOrientation = true,
			lookAt = true,

			identity = true,
		},

		Color3 = {
			new = true,
			fromRGB = true,
			fromHSV = true,
			fromHex = true,
			toHSV = true,
		},

		ColorSequence = {
			new = true,
		},

		ColorSequenceKeypoint = {
			new = true,
		},

		DateTime = {
			now = true,
			fromIsoDate = true,
			fromLocalTime = true,
			fromUniversalTime = true,
			fromUnixTimestamp = true,
			fromUnixTimestampMillis = true,
		},

		DockWidgetPluginGuiInfo = {
			new = true,
		},

		Faces = {
			new = true,
		},

		FloatCurveKey = {
			new = true,
		},

		Instance = {
			new = true,
		},

		NumberRange = {
			new = true,
		},

		NumberSequence = {
			new = true,
		},

		NumberSequenceKeypoint = {
			new = true,
		},

		OverlapParams = {
			new = true,
		},

		PathWaypoint = {
			new = true,
		},

		PhysicalProperties = {
			new = true,
		},

		PluginDrag = {
			new = true,
		},

		Random = {
			new = true,
		},

		Ray = {
			new = true,
		},

		RaycastParams = {
			new = true,
		},

		Rect = {
			new = true,
		},

		Region3 = {
			new = true,
		},

		Region3int16 = {
			new = true,
		},

		RotationCurveKey = {
			new = true,
		},

		task = {
			wait = true,
			spawn = true,
			delay = true,
			defer = true,
			synchronize = true,
			desynchronize = true,
		},

		TweenInfo = {
			new = true,
		},

		UDim = {
			new = true,
		},

		UDim2 = {
			new = true,
			fromScale = true,
			fromOffset = true,
		},

		Vector2 = {
			new = true,

			one = true,
			zero = true,
			xAxis = true,
			yAxis = true,
		},

		Vector2int16 = {
			new = true,
		},

		Vector3 = {
			new = true,
			fromAxis = true,
			fromNormalId = true,
			FromAxis = true,
			FromNormalId = true,

			one = true,
			zero = true,
			xAxis = true,
			yAxis = true,
			zAxis = true,
		},

		Vector3int16 = {
			new = true,
		},
	},
}

end;
};
-- StarterGui.Sulfoxide.Main.Tabs.ScrollingFrame.LocalScript
local function C_7()
local script = G2L["7"];
	local previouslyselected = script.Parent.Credits
	local initpos = {}
	for _,v in pairs(script.Parent:GetChildren()) do
		if v:IsA("TextButton") then
			initpos[v] = v.AbsolutePosition.Y
		end
	end
	for _,v in pairs(script.Parent:GetChildren()) do
		if v:IsA("TextButton") then
			v.Activated:Connect(function()
				script.Parent.Parent.Selected.Position = UDim2.new(0,0,0,initpos[v]-155+9)
				if v~=previouslyselected then
					previouslyselected.Transparency = 1
					script.Parent.Parent.Parent.group[previouslyselected.Name].Visible = false
				end
				v.Transparency = 0.89
				script.Parent.Parent.Parent.group[v.Name].Visible = true
				script.Parent.Parent.Parent.Title.Text = v.TextLabel.Text
				previouslyselected = v
			end)
		end
	end
end;
task.spawn(C_7);
-- StarterGui.Sulfoxide.Main.Topbar.drag
local function C_27()
local script = G2L["27"];
	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	script.Parent.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	script.Parent.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)--credits devforum
end;
task.spawn(C_27);
-- StarterGui.Sulfoxide.Main.Topbar.buttonhandler
local function C_28()
local script = G2L["28"];
	local UserInputService = game:GetService("UserInputService")
	local function hasProperty(object, prop)
		local t = object[prop] --this is just done to check if the property existed, if it did nothing would happen, if it didn't an error will pop, the object[prop] is a different way of writing object.prop, (object.Transparency or object["Transparency"])
	end
	local minimized = false
	script.Parent.Close.Activated:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
	local store = {}
	script.Parent.Minimize.Activated:Connect(function()
		script.Parent.Parent.Visible = false
		local connection
		connection = UserInputService.InputBegan:Connect(function(input)
			if input.KeyCode == Enum.KeyCode.RightShift then
				script.Parent.Parent.Visible = true
				connection:Disconnect()
			end
		end)
	end)
end;
task.spawn(C_28);
-- StarterGui.Sulfoxide.Main.group.Functionscanner.FiltersFrame.LocalScript
local function C_54()
local script = G2L["54"];
	local name = script.Parent:WaitForChild("Name")
	local path = script.Parent:WaitForChild("Path")
	script.Parent:WaitForChild("Name").Activated:Connect(function()
		path.ImageTransparency = path.ImageTransparency == 0 and 1 or 1
		name.ImageTransparency = 0
	end) 
	script.Parent:WaitForChild("Path").Activated:Connect(function()
		name.ImageTransparency = name.ImageTransparency == 0 and 1 or 1
		path.ImageTransparency = 0
	end)
end;
task.spawn(C_54);
-- StarterGui.Sulfoxide.Main.group.Functionscanner.Searchbar.Filters.LocalScript
local function C_6c()
local script = G2L["6c"];
	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent.FiltersFrame.Visible = not script.Parent.Parent.Parent.FiltersFrame.Visible
	end)
end;
task.spawn(C_6c);
-- StarterGui.Sulfoxide.Main.group.Remotespy.Filters.LocalScript
local function C_9c()
local script = G2L["9c"];
	local function castbooltonum(bool)
		if bool == true then
			return 1
		else
			return 0
		end
	end
	local function castnumtobool(num)
		if num == 1 then
			return true
		else
			return false
		end
	end
	for i,v in pairs(script.Parent:GetChildren()) do
		if v:IsA("Frame") then
			v.Frame.InputBegan:Connect(function(input)
				if script.Parent.Parent.Parent.Visible == true then
					if input.UserInputType == Enum.UserInputType.MouseButton1 then
						v.Frame.ImageLabel.ImageTransparency = castbooltonum(not castnumtobool(v.Frame.ImageLabel.ImageTransparency))--inverting val
						for a,b in pairs(script.Parent.Parent.Logs:GetChildren()) do
							if b:IsA("TextButton") and b.Frame.ImageLabel.Image == v.ImageLabel.Image then
								b.Visible = not castnumtobool(v.Frame.ImageLabel.ImageTransparency)
							end
						end
					end
				end
			end)
		end
	end
end;
task.spawn(C_9c);

return G2L["1"], require;
