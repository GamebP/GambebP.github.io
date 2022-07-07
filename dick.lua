local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextButton_2 = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.CoreGui
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.Position = UDim2.new(0.237944663, 0, 0.324237555, 0)
Frame.Size = UDim2.new(0, 340, 0, 203)
Frame.Active = true
Frame.Draggable = true

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.Position = UDim2.new(0.205882356, 0, 0.46305418, 0)
TextButton.Size = UDim2.new(0, 200, 0, 50)
TextButton.Font = Enum.Font.SourceSans
TextButton.Text = "Launch!"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 14.000
TextButton.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/2AUGXcvm", true))()
end)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Size = UDim2.new(0, 340, 0, 50)
TextLabel.Font = Enum.Font.SourceSans
TextLabel.Text = "Made By RoXploiter Please Give a follow on Tik Tok!"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextSize = 17.000

TextButton_2.Name = "TextButton_2"
TextButton_2.Parent = Frame
TextButton_2.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
TextButton_2.Position = UDim2.new(0, 0, 0.753694594, 0)
TextButton_2.Size = UDim2.new(0, 101, 0, 50)
TextButton_2.Font = Enum.Font.SourceSans
TextButton_2.Text = "Close"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 25.000

-- Scripts:

local function UHNWGQO_fake_script() -- TextButton_2.LocalScript 
	local script = Instance.new('LocalScript', TextButton_2)

	script.Parent.MouseButton1Down:connect(function()
		script.Parent.Parent.Visible = false
		script.Parent.Parent.Parent.FRAME.Visible = true
	end)
end
coroutine.wrap(UHNWGQO_fake_script)()







local function LLVB_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)
 
	wait(0.3)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Made By Roxploiter !";
		Text = "Please Give me a followers on tiktok! ";
 
	})
	wait(0.3)
	game:GetService("StarterGui"):SetCore("SendNotification", {
		Title = "Launcher Loaded!";
		Text = "Click launch to load the gui!.";
	})
end
coroutine.wrap(LLVB_fake_script)()
 
 
 
 
 local function callback(Text)
 if Text == "Button1 text" then
  print ("Answer")
elseif Text == ("Button2 text") then
 print ("Answer2")
 end
end
