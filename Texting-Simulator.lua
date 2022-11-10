game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-116.022934, 8.97853184, 860.815186)
for loops = 0, 20, 1 do
   local number_1 = 1;
   local Target = game:GetService("ReplicatedStorage").Events.HackingTermStart;
   Target:FireServer(number_1);
   
   local Send = function(Key)
       local VM = game:GetService('VirtualInputManager')
       VM:SendKeyEvent(true,Enum.KeyCode[Key],false,game)
       VM:SendKeyEvent(false,Enum.KeyCode[Key],false,game)
   end
   wait(0.1)
   for life = 1, 63, 1 do
       Send('One')
       wait()
       Send("Zero")
       wait()
   end
   wait(4)
end
