

-- Script generated by SimpleSpy - credits to exx#9394
local userInputService = game:GetService("UserInputService")

userInputService.InputBegan:Connect(function(input, gameProcessedEvent)
    if input.UserInputType == Enum.UserInputType.Keyboard then 
if input.KeyCode == Enum.KeyCode.T then
local args = {
    [1] = "Shoot",
    [2] = {
        [1] = true,
        [2] = {
            ["Vel"] = Vector3.new(0, 0, 0),
            ["Hoop"] = workspace._Hoop2,
            ["Ball"] = workspace.Basketball
        }
    }
}

game:GetService("ReplicatedStorage").Remotes.Action:FireServer(unpack(args))
     end
     end 
 end)


while true do
    wait();
    repeat wait() until game.Players.LocalPlayer.Character:FindFirstChild("ShotAccuracy")
    if game.Players.LocalPlayer.Character:FindFirstChild("ShotAccuracy").Value >= 0.825 then
        game:GetService("ReplicatedStorage").Remotes:FindFirstChild("Action"):FireServer("Shoot", {false})
    end
end
