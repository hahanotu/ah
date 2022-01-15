
_G.Resized = false

local Player = game:GetService('Players').LocalPlayer
local Mouse = Player:GetMouse()

Mouse.KeyDown:Connect(function(Key)
        if Key == 'b' then
        _G.Resized = not _G.Resized
        if _G.Resized == true then
            Player.Character['LeftHand'].Size = Vector3.new(4, 10, 4)
            Player.Character['RightHand'].Size = Vector3.new(4, 10, 4)
        Player.Character['LeftHand'].Transparency = 0.5
        Player.Character['RightHand'].Transparency = 0.5
        elseif _G.Resized == false then
            Player.Character['LeftHand'].Size = Vector3.new(0.69334, 1.10182, 0.744331)
            Player.Character['RightHand'].Size = Vector3.new(0.69334, 1.10182, 0.744331)
        Player.Character['LeftHand'].Transparency = 0
        Player.Character['RightHand'].Transparency = 0
        end
    end
end)
