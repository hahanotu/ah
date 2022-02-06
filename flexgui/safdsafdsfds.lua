
-- Gui to Lua
-- Version: 3.2

-- Instances:

local Template = Instance.new("ScreenGui")
local Tab1 = Instance.new("ImageLabel")
local TextLabel = Instance.new("ImageLabel")
local Template_2 = Instance.new("TextLabel")
local Minimize = Instance.new("TextButton")
local OptionHolder = Instance.new("Frame")
local Option = Instance.new("TextLabel")
local HB = Instance.new("ImageButton")
local TextLabel_2 = Instance.new("TextLabel")
local expanded = Instance.new("Frame")
local On = Instance.new("TextButton")
local Option_2 = Instance.new("TextLabel")
local NoOut = Instance.new("ImageButton")
local TextLabel_3 = Instance.new("TextLabel")
local expanded_2 = Instance.new("Frame")
local On_2 = Instance.new("TextButton")
local Option_3 = Instance.new("TextLabel")
local Speed = Instance.new("ImageButton")
local TextLabel_4 = Instance.new("TextLabel")
local expanded_3 = Instance.new("Frame")
local On_3 = Instance.new("TextButton")
local Option_4 = Instance.new("TextLabel")
local read = Instance.new("ImageButton")
local TextLabel_5 = Instance.new("TextLabel")
local expanded_4 = Instance.new("Frame")
local On_4 = Instance.new("TextButton")
local Option_5 = Instance.new("TextLabel")
local Aimbot = Instance.new("ImageButton")
local TextLabel_6 = Instance.new("TextLabel")
local expanded_5 = Instance.new("Frame")
local On_5 = Instance.new("TextButton")
local Option_6 = Instance.new("TextLabel")
local Ballhb = Instance.new("ImageButton")
local TextLabel_7 = Instance.new("TextLabel")
local expanded_6 = Instance.new("Frame")
local On_6 = Instance.new("TextButton")

--Properties:

Template.Name = "Template"
Template.Parent = game.CoreGui
Template.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Tab1.Name = "Tab1"
Tab1.Parent = Template
Tab1.BackgroundColor3 = Color3.fromRGB(65, 65, 65)
Tab1.BackgroundTransparency = 1.000
Tab1.Position = UDim2.new(0.183748841, 0, 0.23111783, 0)
Tab1.Size = UDim2.new(0, 137, 0, 355)
Tab1.Image = "rbxassetid://2790390993"
Tab1.ImageColor3 = Color3.fromRGB(65, 65, 65)
Tab1.ScaleType = Enum.ScaleType.Slice
Tab1.SliceCenter = Rect.new(16, 16, 240, 240)
Tab1.Active = true
Tab1.Draggable = true
TextLabel.Name = "TextLabel"
TextLabel.Parent = Tab1
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Size = UDim2.new(0, 137, 0, 32)
TextLabel.ZIndex = 2
TextLabel.Image = "rbxassetid://2790371148"
TextLabel.ImageColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.ImageTransparency = 0.500
TextLabel.ScaleType = Enum.ScaleType.Slice
TextLabel.SliceCenter = Rect.new(32, 32, 224, 224)

Template_2.Name = "Template"
Template_2.Parent = TextLabel
Template_2.AnchorPoint = Vector2.new(0.5, 0.5)
Template_2.BackgroundTransparency = 1.000
Template_2.Position = UDim2.new(0.496350348, 0, 0.495535851, 0)
Template_2.Size = UDim2.new(0.729927003, 0, 0.899999976, 0)
Template_2.ZIndex = 2
Template_2.Font = Enum.Font.Highway
Template_2.Text = "RBW3"
Template_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Template_2.TextSize = 18.000

Minimize.Name = "Minimize"
Minimize.Parent = TextLabel
Minimize.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Minimize.BackgroundTransparency = 1.000
Minimize.Position = UDim2.new(0.751824796, 0, 0.0455360413, 0)
Minimize.Size = UDim2.new(0, 24, 0, 28)
Minimize.Font = Enum.Font.SciFi
Minimize.Text = "-"
Minimize.TextColor3 = Color3.fromRGB(255, 255, 255)
Minimize.TextSize = 14.000

OptionHolder.Name = "OptionHolder"
OptionHolder.Parent = Tab1
OptionHolder.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OptionHolder.BackgroundTransparency = 1.000
OptionHolder.Size = UDim2.new(0, 137, 0, 355)

Option.Name = "Option"
Option.Parent = OptionHolder
Option.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Option.BackgroundTransparency = 1.000
Option.Position = UDim2.new(0.131386861, 0, 0.0985915661, 0)
Option.Size = UDim2.new(0, 100, 0, 27)
Option.Font = Enum.Font.ArialBold
Option.Text = "Hb"
Option.TextColor3 = Color3.fromRGB(255, 255, 255)
Option.TextSize = 14.000
Option.TextXAlignment = Enum.TextXAlignment.Left

HB.Name = "HB"
HB.Parent = Option
HB.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
HB.BackgroundTransparency = 1.000
HB.Position = UDim2.new(0.439999998, 0, 0.111111112, 0)
HB.Size = UDim2.new(0, 65, 0, 21)
HB.Image = "rbxassetid://2790371148"
HB.ImageColor3 = Color3.fromRGB(26, 26, 26)
HB.ScaleType = Enum.ScaleType.Slice
HB.SliceCenter = Rect.new(32, 32, 224, 224)

TextLabel_2.Parent = HB
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_2.Size = UDim2.new(1, 0, 0.899999976, 0)
TextLabel_2.Font = Enum.Font.SciFi
TextLabel_2.Text = "+"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextSize = 16.000

expanded.Name = "expanded"
expanded.Parent = HB
expanded.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
expanded.BorderSizePixel = 0
expanded.Position = UDim2.new(0.138461545, 0, 0.90476191, 0)
expanded.Size = UDim2.new(0, 47, 0, 40)
expanded.Visible = false

On.Name = "On"
On.Parent = expanded
On.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
On.BackgroundTransparency = 1.000
On.Size = UDim2.new(0, 47, 0, 20)
On.Font = Enum.Font.SciFi
On.Text = "On"
On.TextColor3 = Color3.fromRGB(255, 255, 255)
On.TextSize = 14.000

Option_2.Name = "Option"
Option_2.Parent = OptionHolder
Option_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Option_2.BackgroundTransparency = 1.000
Option_2.Position = UDim2.new(0.131386861, 0, 0.478873253, 0)
Option_2.Size = UDim2.new(0, 100, 0, 27)
Option_2.Font = Enum.Font.ArialBold
Option_2.Text = "AntiOut"
Option_2.TextColor3 = Color3.fromRGB(255, 255, 255)
Option_2.TextSize = 14.000
Option_2.TextXAlignment = Enum.TextXAlignment.Left

NoOut.Name = "NoOut"
NoOut.Parent = Option_2
NoOut.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
NoOut.BackgroundTransparency = 1.000
NoOut.Position = UDim2.new(0.439999998, 0, 0.111111112, 0)
NoOut.Size = UDim2.new(0, 65, 0, 21)
NoOut.Image = "rbxassetid://2790371148"
NoOut.ImageColor3 = Color3.fromRGB(26, 26, 26)
NoOut.ScaleType = Enum.ScaleType.Slice
NoOut.SliceCenter = Rect.new(32, 32, 224, 224)

TextLabel_3.Parent = NoOut
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_3.Size = UDim2.new(1, 0, 0.899999976, 0)
TextLabel_3.Font = Enum.Font.SciFi
TextLabel_3.Text = "+"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextSize = 16.000

expanded_2.Name = "expanded"
expanded_2.Parent = NoOut
expanded_2.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
expanded_2.BorderSizePixel = 0
expanded_2.Position = UDim2.new(0.138461545, 0, 0.90476191, 0)
expanded_2.Size = UDim2.new(0, 47, 0, 40)
expanded_2.Visible = false

On_2.Name = "On"
On_2.Parent = expanded_2
On_2.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
On_2.BackgroundTransparency = 1.000
On_2.Size = UDim2.new(0, 47, 0, 20)
On_2.Font = Enum.Font.SciFi
On_2.Text = "On"
On_2.TextColor3 = Color3.fromRGB(255, 255, 255)
On_2.TextSize = 14.000

Option_3.Name = "Option"
Option_3.Parent = OptionHolder
Option_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Option_3.BackgroundTransparency = 1.000
Option_3.Position = UDim2.new(0.131386861, 0, 0.402816921, 0)
Option_3.Size = UDim2.new(0, 100, 0, 27)
Option_3.Font = Enum.Font.ArialBold
Option_3.Text = "Speed"
Option_3.TextColor3 = Color3.fromRGB(255, 255, 255)
Option_3.TextSize = 14.000
Option_3.TextXAlignment = Enum.TextXAlignment.Left

Speed.Name = "Speed"
Speed.Parent = Option_3
Speed.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Speed.BackgroundTransparency = 1.000
Speed.Position = UDim2.new(0.439999998, 0, 0.111111112, 0)
Speed.Size = UDim2.new(0, 65, 0, 21)
Speed.Image = "rbxassetid://2790371148"
Speed.ImageColor3 = Color3.fromRGB(26, 26, 26)
Speed.ScaleType = Enum.ScaleType.Slice
Speed.SliceCenter = Rect.new(32, 32, 224, 224)

TextLabel_4.Parent = Speed
TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.5, 0, 0.40476191, 0)
TextLabel_4.Size = UDim2.new(1, 0, 0.899999976, 0)
TextLabel_4.Font = Enum.Font.SciFi
TextLabel_4.Text = "+"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextSize = 16.000

expanded_3.Name = "expanded"
expanded_3.Parent = Speed
expanded_3.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
expanded_3.BorderSizePixel = 0
expanded_3.Position = UDim2.new(0.138461545, 0, 0.90476191, 0)
expanded_3.Size = UDim2.new(0, 47, 0, 40)
expanded_3.Visible = false

On_3.Name = "On"
On_3.Parent = expanded_3
On_3.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
On_3.BackgroundTransparency = 1.000
On_3.Size = UDim2.new(0, 47, 0, 20)
On_3.Font = Enum.Font.SciFi
On_3.Text = "On"
On_3.TextColor3 = Color3.fromRGB(255, 255, 255)
On_3.TextSize = 14.000

Option_4.Name = "Option"
Option_4.Parent = OptionHolder
Option_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Option_4.BackgroundTransparency = 1.000
Option_4.Position = UDim2.new(0.131386861, 0, 0.338028193, 0)
Option_4.Size = UDim2.new(0, 100, 0, 27)
Option_4.Font = Enum.Font.ArialBold
Option_4.Text = "%read"
Option_4.TextColor3 = Color3.fromRGB(255, 255, 255)
Option_4.TextSize = 14.000
Option_4.TextXAlignment = Enum.TextXAlignment.Left

read.Name = "%read"
read.Parent = Option_4
read.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
read.BackgroundTransparency = 1.000
read.Position = UDim2.new(0.439999998, 0, 0.111111112, 0)
read.Size = UDim2.new(0, 65, 0, 21)
read.Image = "rbxassetid://2790371148"
read.ImageColor3 = Color3.fromRGB(26, 26, 26)
read.ScaleType = Enum.ScaleType.Slice
read.SliceCenter = Rect.new(32, 32, 224, 224)

TextLabel_5.Parent = read
TextLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_5.Size = UDim2.new(1, 0, 0.899999976, 0)
TextLabel_5.Font = Enum.Font.SciFi
TextLabel_5.Text = "+"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextSize = 16.000

expanded_4.Name = "expanded"
expanded_4.Parent = read
expanded_4.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
expanded_4.BorderSizePixel = 0
expanded_4.Position = UDim2.new(0.138461545, 0, 0.90476191, 0)
expanded_4.Size = UDim2.new(0, 47, 0, 40)
expanded_4.Visible = false

On_4.Name = "On"
On_4.Parent = expanded_4
On_4.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
On_4.BackgroundTransparency = 1.000
On_4.Size = UDim2.new(0, 47, 0, 20)
On_4.Font = Enum.Font.SciFi
On_4.Text = "On"
On_4.TextColor3 = Color3.fromRGB(255, 255, 255)
On_4.TextSize = 14.000

Option_5.Name = "Option"
Option_5.Parent = OptionHolder
Option_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Option_5.BackgroundTransparency = 1.000
Option_5.Position = UDim2.new(0.131386861, 0, 0.250704229, 0)
Option_5.Size = UDim2.new(0, 100, 0, 27)
Option_5.Font = Enum.Font.ArialBold
Option_5.Text = "Aimbot"
Option_5.TextColor3 = Color3.fromRGB(255, 255, 255)
Option_5.TextSize = 14.000
Option_5.TextXAlignment = Enum.TextXAlignment.Left

Aimbot.Name = "Aimbot"
Aimbot.Parent = Option_5
Aimbot.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Aimbot.BackgroundTransparency = 1.000
Aimbot.Position = UDim2.new(0.439999998, 0, 0.111111112, 0)
Aimbot.Size = UDim2.new(0, 65, 0, 21)
Aimbot.Image = "rbxassetid://2790371148"
Aimbot.ImageColor3 = Color3.fromRGB(26, 26, 26)
Aimbot.ScaleType = Enum.ScaleType.Slice
Aimbot.SliceCenter = Rect.new(32, 32, 224, 224)

TextLabel_6.Parent = Aimbot
TextLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_6.Size = UDim2.new(1, 0, 0.899999976, 0)
TextLabel_6.Font = Enum.Font.SciFi
TextLabel_6.Text = "+"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextSize = 16.000

expanded_5.Name = "expanded"
expanded_5.Parent = Aimbot
expanded_5.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
expanded_5.BorderSizePixel = 0
expanded_5.Position = UDim2.new(0.138461545, 0, 0.90476191, 0)
expanded_5.Size = UDim2.new(0, 47, 0, 40)
expanded_5.Visible = false

On_5.Name = "On"
On_5.Parent = expanded_5
On_5.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
On_5.BackgroundTransparency = 1.000
On_5.Size = UDim2.new(0, 47, 0, 20)
On_5.Font = Enum.Font.SciFi
On_5.Text = "On"
On_5.TextColor3 = Color3.fromRGB(255, 255, 255)
On_5.TextSize = 14.000

Option_6.Name = "Option"
Option_6.Parent = OptionHolder
Option_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Option_6.BackgroundTransparency = 1.000
Option_6.Position = UDim2.new(0.131386861, 0, 0.174647897, 0)
Option_6.Size = UDim2.new(0, 100, 0, 27)
Option_6.Font = Enum.Font.ArialBold
Option_6.Text = "Ball hb"
Option_6.TextColor3 = Color3.fromRGB(255, 255, 255)
Option_6.TextSize = 14.000
Option_6.TextXAlignment = Enum.TextXAlignment.Left

Ballhb.Name = "Ballhb"
Ballhb.Parent = Option_6
Ballhb.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
Ballhb.BackgroundTransparency = 1.000
Ballhb.Position = UDim2.new(0.439999998, 0, 0.111111112, 0)
Ballhb.Size = UDim2.new(0, 65, 0, 21)
Ballhb.Image = "rbxassetid://2790371148"
Ballhb.ImageColor3 = Color3.fromRGB(26, 26, 26)
Ballhb.ScaleType = Enum.ScaleType.Slice
Ballhb.SliceCenter = Rect.new(32, 32, 224, 224)

TextLabel_7.Parent = Ballhb
TextLabel_7.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_7.Size = UDim2.new(1, 0, 0.899999976, 0)
TextLabel_7.Font = Enum.Font.SciFi
TextLabel_7.Text = "+"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextSize = 16.000

expanded_6.Name = "expanded"
expanded_6.Parent = Ballhb
expanded_6.BackgroundColor3 = Color3.fromRGB(26, 26, 26)
expanded_6.BorderSizePixel = 0
expanded_6.Position = UDim2.new(0.138461545, 0, 0.90476191, 0)
expanded_6.Size = UDim2.new(0, 47, 0, 40)
expanded_6.Visible = false

On_6.Name = "On"
On_6.Parent = expanded_6
On_6.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
On_6.BackgroundTransparency = 1.000
On_6.Size = UDim2.new(0, 47, 0, 20)
On_6.Font = Enum.Font.SciFi
On_6.Text = "On"
On_6.TextColor3 = Color3.fromRGB(255, 255, 255)
On_6.TextSize = 14.000

-- Scripts:

local function QOWTDM_fake_script() -- Minimize.LocalScript 
	local script = Instance.new('LocalScript', Minimize)

	local button = script.Parent
	local toggled = false
	
	local function onButtonActivated()
		if toggled == false then
			script.Parent.Text = "+"
		script.Parent.Parent.Parent.OptionHolder.Visible = false
		script.Parent.Parent.Parent:TweenSize(UDim2.new(0, 137,0, 32), 'Out','Linear',2)
		wait(2)
			toggled = true
		else		
			script.Parent.Text = "-"
		script.Parent.Parent.Parent.OptionHolder.Visible = false
		script.Parent.Parent.Parent:TweenSize(UDim2.new(0, 137,0, 355), 'Out','Linear',2)
		wait(2)
		script.Parent.Parent.Parent.OptionHolder.Visible = true
			toggled = false
		end
	end
	button.Activated:Connect(onButtonActivated)
	
end
coroutine.wrap(QOWTDM_fake_script)()
local function QVBLQ_fake_script() -- On.LocalScript 
	local script = Instance.new('LocalScript', On)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.TextLabel.Text = "+"
		
		loadstring(game:HttpGet("https://raw.githubusercontent.com/hahanotu/ah/main/flexgui/normalhb.lua", true))()
	end)
end
coroutine.wrap(QVBLQ_fake_script)()
local function UWLTQAJ_fake_script() -- HB.LocalScript 
	local script = Instance.new('LocalScript', HB)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.expanded.Visible = true
		script.Parent.TextLabel.Text = "-"
	end)
end
coroutine.wrap(UWLTQAJ_fake_script)()
local function KWQPR_fake_script() -- On_2.LocalScript 
	local script = Instance.new('LocalScript', On_2)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.TextLabel.Text = "+"
		
		loadstring(game:HttpGet("https://raw.githubusercontent.com/hahanotu/ah/main/flexgui/antiout.lua", true))()
	end)
end
coroutine.wrap(KWQPR_fake_script)()
local function WXLFOM_fake_script() -- NoOut.LocalScript 
	local script = Instance.new('LocalScript', NoOut)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.expanded.Visible = true
		script.Parent.TextLabel.Text = "-"
		
	end)
end
coroutine.wrap(WXLFOM_fake_script)()
local function YZFWT_fake_script() -- On_3.LocalScript 
	local script = Instance.new('LocalScript', On_3)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.TextLabel.Text = "+"
		
		loadstring(game:HttpGet("https://raw.githubusercontent.com/hahanotu/ah/main/flexgui/Opspeedscript.lua", true))()
	end)
end
coroutine.wrap(YZFWT_fake_script)()
local function OJYBYZJ_fake_script() -- Speed.LocalScript 
	local script = Instance.new('LocalScript', Speed)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.expanded.Visible = true
		script.Parent.TextLabel.Text = "-"
	end)
end
coroutine.wrap(OJYBYZJ_fake_script)()
local function ITTNM_fake_script() -- On_4.LocalScript 
	local script = Instance.new('LocalScript', On_4)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.TextLabel.Text = "+"
		
		loadstring(game:HttpGet("https://raw.githubusercontent.com/hahanotu/ah/main/flexgui/percentreader.lua", true))()
	end)
end
coroutine.wrap(ITTNM_fake_script)()
local function SXCWGYB_fake_script() -- read.LocalScript 
	local script = Instance.new('LocalScript', read)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.expanded.Visible = true
		script.Parent.TextLabel.Text = "-"
	end)
end
coroutine.wrap(SXCWGYB_fake_script)()
local function STLWEWH_fake_script() -- On_5.LocalScript 
	local script = Instance.new('LocalScript', On_5)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.TextLabel.Text = "+"
		
		loadstring(game:HttpGet("https://raw.githubusercontent.com/hahanotu/ah/main/flexgui/Eandshb.lua", true))()
	end)
end
coroutine.wrap(STLWEWH_fake_script)()
local function BWYDXCM_fake_script() -- Aimbot.LocalScript 
	local script = Instance.new('LocalScript', Aimbot)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.expanded.Visible = true
		script.Parent.TextLabel.Text = "-"
	end)
end
coroutine.wrap(BWYDXCM_fake_script)()
local function NIMX_fake_script() -- On_6.LocalScript 
	local script = Instance.new('LocalScript', On_6)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.TextLabel.Text = "+"
		
		loadstring(game:HttpGet("https://raw.githubusercontent.com/hahanotu/ah/main/flexgui/ballhb.lua", true))()
	end)
end
coroutine.wrap(NIMX_fake_script)()
local function QXCDC_fake_script() -- Ballhb.LocalScript 
	local script = Instance.new('LocalScript', Ballhb)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.expanded.Visible = true
		script.Parent.TextLabel.Text = "-"
	end)
end
coroutine.wrap(QXCDC_fake_script)()
