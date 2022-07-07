lp = game.Players.LocalPlayer
active = false
char = lp.Character
head = char.Head
sound = Instance.new("Sound",head)
sound.SoundId = "rbxassetid://179235828"
sound.Looped = true
function onKeyPress(inputObject, gameProcessedEvent)
    if inputObject.KeyCode == Enum.KeyCode.F then
        active = true
    end
end
 
game:GetService("UserInputService").InputBegan:connect(onKeyPress)
function onKeyPressEnd(inputObject, gameProcessedEvent)
    if inputObject.KeyCode == Enum.KeyCode.F then
        active = false
    end
end
 
game:GetService("UserInputService").InputEnded:connect(onKeyPressEnd)
while true do
wait(0.2)
if active then
sound:Play()
anim = Instance.new("Animation",workspace)
anim.Name = "Reserved"
anim.AnimationId = "rbxassetid://1397411078"
hum = char.Humanoid
loadanim = hum:LoadAnimation(anim)
loadanim:Play()
block = Instance.new("Part",workspace)
block.CFrame = char.Torso.CFrame
block.Size = Vector3.new(0.25,0.25,0.25)
block.BrickColor = BrickColor.White()
else
sound:Stop()
end
end
