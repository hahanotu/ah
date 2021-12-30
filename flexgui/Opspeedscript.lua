-- RB World 3 Gui Mad By Legend Handles GO SUB
-- Version: 3.2

local ScreenGui = Instance.new("ScreenGui")
local main = Instance.new("Frame")
local close = Instance.new("TextButton")
local ImageLabel = Instance.new("ImageLabel")
local ImageLabel_2 = Instance.new("ImageLabel")
local BlockEx = Instance.new("TextButton")
local QtoTp = Instance.new("TextButton")
local shift = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui

main.Name = "main"
main.Parent = ScreenGui
main.BackgroundColor3 = Color3.fromRGB(0, 85, 0)
main.BorderColor3 = Color3.fromRGB(0, 0, 0)
main.BorderSizePixel = 4
main.Position = UDim2.new(0.245916516, 0, 0.0620155036, 0)
main.Size = UDim2.new(0, 744, 0, 384)
main.Active = true
main.Draggable = true

close.Name = "close"
close.Parent = main
close.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
close.BorderColor3 = Color3.fromRGB(0, 0, 0)
close.BorderSizePixel = 4
close.Position = UDim2.new(0.872328877, 0, 0, 0)
close.Size = UDim2.new(0, 94, 0, 49)
close.Font = Enum.Font.ArialBold
close.Text = "CLOSE"
close.TextColor3 = Color3.fromRGB(0, 0, 0)
close.TextScaled = true
close.TextSize = 14.000
close.TextWrapped = true

ImageLabel.Parent = main
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0, 0, 0.739583313, 0)
ImageLabel.Size = UDim2.new(0, 100, 0, 100)
ImageLabel.Image = "rbxassetid://6864604891"

ImageLabel_2.Parent = main
ImageLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel_2.BackgroundTransparency = 1.000
ImageLabel_2.Position = UDim2.new(0.865591407, 0, 0.739583313, 0)
ImageLabel_2.Size = UDim2.new(0, 100, 0, 100)
ImageLabel_2.Image = "rbxassetid://6864604891"

BlockEx.Name = "Block Ex"
BlockEx.Parent = main
BlockEx.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
BlockEx.BorderColor3 = Color3.fromRGB(0, 0, 0)
BlockEx.BorderSizePixel = 5
BlockEx.Position = UDim2.new(0.0752688199, 0, 0.127604172, 0)
BlockEx.Size = UDim2.new(0, 200, 0, 134)
BlockEx.Font = Enum.Font.RobotoMono
BlockEx.Text = "Block Extender (Q)"
BlockEx.TextColor3 = Color3.fromRGB(0, 0, 0)
BlockEx.TextScaled = true
BlockEx.TextSize = 14.000
BlockEx.TextWrapped = true
BlockEx.MouseButton1Down:connect(function()
	_G.Resized = false

	local Player = game:GetService('Players').LocalPlayer
	local Mouse = Player:GetMouse()

	Mouse.KeyDown:Connect(function(Key)
		if Key == 'q' then
			_G.Resized = not _G.Resized
			if _G.Resized == true then
				Player.Character['LeftHand'].Size = Vector3.new(1, 10, 1)
				Player.Character['RightHand'].Size = Vector3.new(1, 10, 1)
			elseif _G.Resized == false then
				Player.Character['LeftHand'].Size = Vector3.new(0.69334, 1.10182, 0.744331)
				Player.Character['RightHand'].Size = Vector3.new(0.69334, 1.10182, 0.744331)
			end
		end
	end)
end)

QtoTp.Name = "Q to Tp"
QtoTp.Parent = main
QtoTp.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
QtoTp.BorderColor3 = Color3.fromRGB(0, 0, 0)
QtoTp.BorderSizePixel = 5
QtoTp.Position = UDim2.new(0.57392472, 0, 0.127604172, 0)
QtoTp.Size = UDim2.new(0, 200, 0, 134)
QtoTp.Font = Enum.Font.RobotoMono
QtoTp.Text = "Q To Tp"
QtoTp.TextColor3 = Color3.fromRGB(0, 0, 0)
QtoTp.TextScaled = true
QtoTp.TextSize = 14.000
QtoTp.TextWrapped = true
QtoTp.MouseButton1Down:connect(function()
	plr = game.Players.LocalPlayer

	hum = plr.Character.HumanoidRootPart

	mouse = plr:GetMouse()



	mouse.KeyDown:connect(function(key)

		if key == "q" then

			if mouse.Target then

				hum.CFrame = CFrame.new(mouse.Hit.x, mouse.Hit.y + 5, mouse.Hit.z)

			end

		end
	end)
end)

shift.Name = "shift"
shift.Parent = main
shift.BackgroundColor3 = Color3.fromRGB(0, 170, 0)
shift.BorderColor3 = Color3.fromRGB(0, 0, 0)
shift.BorderSizePixel = 5
shift.Position = UDim2.new(0.313172013, 0, 0.533854187, 0)
shift.Size = UDim2.new(0, 200, 0, 134)
shift.Font = Enum.Font.RobotoMono
shift.Text = "Shift To Sprint"
shift.TextColor3 = Color3.fromRGB(0, 0, 0)
shift.TextScaled = true
shift.TextSize = 14.000
shift.TextWrapped = true
shift.MouseButton1Down:connect(function()
	ShiftHeld = false
	local gcheck = true
	urspeed = -1 -- The lower it is the faster. So don't worry about it being minus 1


	function ChangeFaster(inputObject, gameProcessedEvent)
		if inputObject.KeyCode == Enum.KeyCode.Minus and gameProcessedEvent == false then        
			urspeed = urspeed - 0.1
		end
	end



	function ChangeSlower(inputObject, gameProcessedEvent)
		if inputObject.KeyCode == Enum.KeyCode.Equals and gameProcessedEvent == false then        
			urspeed = urspeed + 0.1
		end
	end



	function GChecker(inputObject, gameProcessedEvent)
		if inputObject.KeyCode == Enum.KeyCode.K and gameProcessedEvent == false then        
			if gcheck == false then
				gcheck = true
			elseif gcheck == true then
				gcheck = false
			end

		end
	end

	game:GetService("UserInputService").InputBegan:connect(GChecker)



	function PressShift(inputObject,gameProcessedEvent)
		if inputObject.KeyCode == Enum.KeyCode.LeftShift and gameProcessedEvent == false and gcheck == true then
			ShiftHeld = true
		end
	end

	function ReleaseShift(inputObject,gameProcessed)
		if inputObject.KeyCode == Enum.KeyCode.LeftShift then
			ShiftHeld = false
		end
	end

	game:GetService("UserInputService").InputBegan:connect(PressShift)
	game:GetService("UserInputService").InputEnded:connect(ReleaseShift)
	game:GetService("UserInputService").InputBegan:connect(ChangeFaster)
	game:GetService("UserInputService").InputBegan:connect(ChangeSlower)


	game:GetService('RunService').Stepped:connect(function()
		if ShiftHeld == true then
			game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,urspeed)
		end
	end)
end)

-- Scripts:

local function UBRFST_fake_script() -- close.LocalScript 
	local script = Instance.new('LocalScript', close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
	
end
coroutine.wrap(UBRFST_fake_script)()