local money = 10000 -- Max money you could get
local children = workspace.Tycoons:GetChildren()
for i, child in ipairs(children) do
   if child.Info.Owner.Value == game.Players.LocalPlayer.Name then
       child.Control.Money:FireServer(money)
   end
end
