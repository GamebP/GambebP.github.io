local p = game.Players.LocalPlayer
local range = 30

p:GetMouse().KeyDown:Connect(function(key)
   if key == 'e' then
       local l = p.Character.HumanoidRootPart.BlockTouchPart
       for i,v in pairs(game:GetService("Workspace").Map:GetChildren()) do
           if p:DistanceFromCharacter(v.Position) < range then
               firetouchinterest(l, v, 1)
               firetouchinterest(l, v, 0)
           end
       end
   elseif key == 'r' then
       local l = p.Character.HumanoidRootPart.BlockTouchPart
       for i,v in pairs(game:GetService("Workspace").Map:GetChildren()) do
           firetouchinterest(l, v, 1)
           firetouchinterest(l, v, 0)
       end
   end
end)
