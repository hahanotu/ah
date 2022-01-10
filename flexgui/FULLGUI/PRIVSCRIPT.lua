-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local TextButton = Instance.new("TextButton")
local Frame = Instance.new("Frame")
local Top = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Close = Instance.new("TextButton")
local TextButton_2 = Instance.new("TextButton")
local TextButton_3 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

TextButton.Parent = ScreenGui
TextButton.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.94052428, 0, 0.361827433, 0)
TextButton.Size = UDim2.new(0.0593323931, 0, 0.0293174721, 0)
TextButton.Font = Enum.Font.SourceSansBold
TextButton.Text = "Open"
TextButton.TextColor3 = Color3.fromRGB(206, 206, 206)
TextButton.TextSize = 25.000


Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.200000003, 0, -0.32432422, 0)
Frame.Size = UDim2.new(0.149914324, 0, 0.255491585, 0)

Top.Name = "Top"
Top.Parent = Frame
Top.BackgroundColor3 = Color3.fromRGB(20, 20, 20)
Top.BorderSizePixel = 0
Top.Position = UDim2.new(-0.0023978008, 0, -0.00147431472, 0)
Top.Size = UDim2.new(1, 0, 0.146551728, 0)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.Position = UDim2.new(0.229257643, 0, 0.366379321, 0)
TextLabel.Size = UDim2.new(0.541484714, 0, 0.267241389, 0)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = ""
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Close.BackgroundTransparency = 1.000
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.926597893, 0, -0.00409698486, 0)
Close.Size = UDim2.new(0.0720524043, 0, 0.146551713, 0)
Close.Font = Enum.Font.SourceSansBold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(206, 206, 206)
Close.TextSize = 25.000

TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_2.Position = UDim2.new(-0.0010323748, 0, 0.14379169, 0)
TextButton_2.Size = UDim2.new(0, 200, 0, 50)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Flex's e and s"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 14.000
TextButton_2.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/hahanotu/ah/main/flexgui/FlexseandH"))();
end)



TextButton_3.Parent = Frame
TextButton_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton_3.Position = UDim2.new(-0.00287079997, 0, 0.673076153, 0)
TextButton_3.Size = UDim2.new(0, 200, 0, 50)
TextButton_3.Font = Enum.Font.SourceSans
TextButton_3.Text = "Flexs GUI"
TextButton_3.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_3.TextSize = 14.000
TextButton_3.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/hahanotu/ah/main/flexgui/flexgui.lua"))();
end)
-- Scripts:

local function TGOF_fake_script() -- TextButton.Script 
	local script = Instance.new('Script', TextButton)

	function click()
		script.Disabled = true
		script.Parent.Parent.Frame.Visible = true
		script.Parent.Parent.Frame:TweenPosition(
			
			UDim2.new(0.317, 0,0.33, 0),
			"InOut",
			"Quad",
			1,
			false
			
		)
		wait(1)
		script.Disabled = false
	end
	script.Parent.MouseButton1Click:Connect(click)
end
coroutine.wrap(TGOF_fake_script)()
local function LPIW_fake_script() -- Close.Script 
	local script = Instance.new('Script', Close)

	function click()
	script.Disabled = true
		script.Parent.Parent:TweenPosition(
			
			UDim2.new(0.317, 0,-0.408, 0),
			"InOut",
			"Quad",
			1,
			false
			
			
		)
		
		wait(1)
		script.Disabled = false
		script.Parent.Parent.Visible = false
	end
	script.Parent.MouseButton1Click:Connect(click)
end
coroutine.wrap(LPIW_fake_script)()
