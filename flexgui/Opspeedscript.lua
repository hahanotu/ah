local script = Instance.new('LocalScript', Shop)


VHeld = false
local gcheck = true
urspeed = -1


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



function PressV(inputObject,gameProcessedEvent)
    if inputObject.KeyCode == Enum.KeyCode.V and gameProcessedEvent == false and gcheck == true then
        VHeld = true
    end
end

function ReleaseV(inputObject,gameProcessed)
    if inputObject.KeyCode == Enum.KeyCode.V then
        VHeld = false
    end
end

game:GetService("UserInputService").InputBegan:connect(PressV)
game:GetService("UserInputService").InputEnded:connect(ReleaseV)
game:GetService("UserInputService").InputBegan:connect(ChangeFaster)
game:GetService("UserInputService").InputBegan:connect(ChangeSlower)


game:GetService('RunService').Stepped:connect(function()
    if VHeld == true then
        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0,0,urspeed)
    end
end)
