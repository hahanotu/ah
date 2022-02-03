Instance.new("BindableFunction").OnInvoke = function(a)
end
game.StarterGui:SetCore("SendNotification", {
  Title = "RB World 3 Ball Extender",
  Text = "By Flex and harlow and robo man.",
  Icon = "",
  Duration = 5,
  Callback = Instance.new("BindableFunction")
})
game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(a)
  if a == "b" then
    for fg, fh in pairs((game.Workspace:GetDescendants())) do
      if fh.Name == "Basketball" then
        fh.Size = Vector3.new(6, 6, 6)
        fh.Transparency = 0.7
      end
    end
  end
end)
game.Players.LocalPlayer:GetMouse().KeyDown:connect(function(a)
  if a == "f" then
    for fg, fh in pairs((game.Workspace:GetDescendants())) do
      if fh.Name == "Basketball" then
        fh.Size = Vector3.new(1.3, 1.3, 1.3)
        fh.Transparency = 1
      end
    end
  end
end)
