_G.Resized = false

local Player = game:GetService('Players').LocalPlayer
local Mouse = Player:GetMouse()

Mouse.KeyDown:Connect(function(Key)
    if Key == 'g' then
        _G.Resized = not _G.Resized
        if _G.Resized == true then
            Player.Character['LeftHand'].Size = Vector3.new(3, 10, 3)
            Player.Character['RightHand'].Size = Vector3.new(3, 10, 3)
        Player.Character['LeftHand'].Transparency = 0.5
        Player.Character['RightHand'].Transparency = 0.5
        elseif _G.Resized == false then
            Player.Character['LeftHand'].Size = Vector3.new(1,5, 2, 1)
            Player.Character['RightHand'].Size = Vector3.new(1.5, 2, 1)
        Player.Character['LeftHand'].Transparency = 0
        Player.Character['RightHand'].Transparency = 0
        end
    end
end)
