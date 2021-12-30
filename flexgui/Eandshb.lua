--[[
	--[ RB WORLD 3 AIM ASSIST ]--
	[+] MADE BY RTMCHOP
--]]
--// Services
local players = game:GetService("Players")
local replicated = game:GetService("ReplicatedStorage")
local userinput = game:GetService("UserInputService")

--// Player
local player = players.LocalPlayer

--/ Important
local action = replicated:WaitForChild("Remotes").Action
local lag = false

--// Data
local data = {
	["Vel"] = Vector3.new(0, 0, 0),
	["Hoop"] = workspace:FindFirstChild("_Hoop1") or workspace.Courts.Court_1["_Hoop1"]
}
local goals = {}

--[ LOAD_GOALS ]--
do
	for index, object in pairs(workspace:GetDescendants()) do
		if (object:IsA("Part") and object.Name == "Goal") then
			table.insert(goals, object)
		end
	end
end

--// Functions
local function Char()
	return player.Character
end

local function GetBar()
	local char = Char()
	local human = char.Humanoid
	local bar = char["Main.Gameplay.Script"].ShotBar.Main.Bar
	
	--[ Give Bar ]--
	return bar
end

local function GetDist(PART1, PART2)
	return (PART1.Position - PART2.Position).magnitude
end

local function ResetBar()
	local bar = GetBar()
	
	--[ Reset Bar ]--
	bar.Size = UDim2.new(1, 0, -1, 0)
end

local function XY(VECTOR)
	return Vector3.new(VECTOR.X, 0, VECTOR.Z)
end

local function GetGoal()
	local char = Char()
	local root = char:FindFirstChild("HumanoidRootPart")
	local ranges = {}
	local dictionary = {}
	
	-- Store 
	for Index, Goal in pairs(goals) do
		local range = GetDist(root, Goal)
		
		--[ STORE_RANGE ]--
		table.insert(ranges, range)
		dictionary[range] = Goal
	end
	
	--[ Return Goal ]--
	return dictionary[math.min(unpack(ranges))], math.min(unpack(ranges))
end

local function IsFacing(CHAR, GOAL)
	local goal = GOAL
	local char = CHAR
	local root = CHAR.HumanoidRootPart
	
	--[ Sides ]-
	local front = root.CFrame * CFrame.new(0, 0, -5)
	local back = root.CFrame * CFrame.new(0, 0, 5)
	local right = root.CFrame * CFrame.new(-5, 0, 0)
	local left = root.CFrame * CFrame.new(5, 0, 0)
	
	--[ magnitudes ]--
	local frontmag = (goal.Position - front.Position).magnitude
	local backmag = (goal.Position - back.Position).magnitude
	local rightmag = (goal.Position - right.Position).magnitude
	local leftmag = (goal.Position - left.Position).magnitude
	
	--[ Closest ]--
	local closestmag = math.min(frontmag, backmag, leftmag, rightmag)
	
	--[ Check ]--
	if (closestmag == frontmag) then
		return true
	else
		return false
	end
end

local function Shoot(GOAL, DISTANCE)
	local char = Char()
	local human = char.Humanoid
	local root = char.HumanoidRootPart
	local bar = GetBar()
	local d = DISTANCE
	local g = GOAL
	
	warn(g, d, g.Parent)
	--[ Check ]--
	if (human.MoveDirection == Vector3.new(0, 0, 0)) then
		--[ CHECK_LAG ]--
		if (lag == true) then
			ResetBar()
			lag = false
			return
		else
			lag = true
		end
		
		--[ NEW_BALL ]--
		data.Ball = workspace:FindFirstChild("Basketball")
		data.Vel = Vector3.new(0, 0, 0)

		--[ SHOOT ]--
		action:FireServer("Shoot", {true, data})
		
		--[ WAIT ]--
		repeat
			wait()
		until bar.Size.Y.Scale <= -0.253
		
		--[ END_SHOOTING ]--
		action:FireServer("Shoot", {false})
		
		--[ RESET_DEB ]--
		lag = false
		
	else
		if (d <= 19 ) then
			if (IsFacing(char, g)) then
				--[ CHECK_LAG ]--
				if (lag == true) then
					ResetBar()
					lag = false
					return
				else
					lag = true
				end
				
				--[ NEW_BALL ]--
				data.Ball = workspace:FindFirstChild("Basketball")
				data.Vel = (XY(g.Position) - XY(root.Position)).unit 
				
				--[ SHOOT ]--
				action:FireServer("Sprinting", true)
				wait()
				action:FireServer("Shoot", {true, data})
				
				--[ WAIT ]--
				repeat
					wait()
				until bar.Size.Y.Scale <= -0.25
				
				--[ END_SHOOTING ]--
				action:FireServer("Shoot", {false})
				action:FireServer("Sprinting", false)
				
				--[ RESET_DEB ]--
				lag = false
			end
		else
			--[ CHECK_LAG ]--
			if (lag == true) then
				ResetBar()
				lag = false
				return
			else
				lag = true
			end
			
			--[ NEW_BALL ]--
			data.Ball = workspace:FindFirstChild("Basketball")
			data.Vel = Vector3.new(0, 0, 0)

			--[ SHOOT ]--
			action:FireServer("Shoot", {true, data})
			
			--[ WAIT ]--
			repeat
				wait()
			until bar.Size.Y.Scale <= -0.254
			
			--[ END_SHOOTING ]--
			action:FireServer("Shoot", {false})
			
			--[ RESET_DEB ]--
			lag = false
		end
	end
end

--[ Connect ]--
userinput.InputBegan:Connect(function(input, gpe)
	if (gpe) then return end
	
	if (input.KeyCode == Enum.KeyCode.Q) then
		Shoot(GetGoal())
	end
end)