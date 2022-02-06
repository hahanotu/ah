game.Players.LocalPlayer:GetMouse().KeyDown:Connect(function(KeyPressed)
 if KeyPressed == "e" then
wait(0.5932) -- change this to best match ur jumpshot
local args = {
    [1] = false,
    [2] = "Shooting",
    [3] = "Standing Shot"
}

game:GetService("Players").LocalPlayer.Backpack.PlayerEvents.Shooting:FireServer(unpack(args))
end
end)
