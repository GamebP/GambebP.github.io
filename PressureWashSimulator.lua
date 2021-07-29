local assetId = "rbxassetid://4582459461"
local GUI = game:GetObjects(assetId)[1]

if syn then syn.protect_gui(GUI) end
GUI.Name = "PowerWashing UI"
if game.CoreGui:FindFirstChild("PowerWashing UI") then game.CoreGui:FindFirstChild("PowerWashing UI"):Destroy() end
GUI.Parent = game.CoreGui

local function findObject(name, type)
	for i, object in pairs(GUI:GetDescendants()) do
	   if object.Name == name then
			if type ~= nil then
				if object.ClassName == type then 
					return object
				end
			else
				return object
			end
		end
	end
end

local main = findObject("Main")
main.Active = true
main.Draggable = true

local closeBtn = findObject("Close")
local gamepassBtn = findObject("Gamepass")
local moneyBtn = findObject("Money")
local farmBtn = findObject("Farm")

local function getAllGamepasses()
	warn("PATCHED")
end

local function getInfMoney()
	local cleanedPart = 65365314483643
	local amountOfCashEarned = 999999999999999999999999999999999999999999999999999999999999
	game:GetService("ReplicatedStorage").Remotes.SurfaceCompleted:FireServer(cleanedPart, amountOfCashEarned)
end
local firstExe = true
local function autofarm()
	if firstExe then
		firstExe = false
		_G.Farm = true --Execute with this set to true if you want it enabled, set to _G.Farm = false if you want to disable it
		_G.AutoRebirth = true --Set to false if you dont want it to auto rebirth you, no leaderboard if you do this doe :(
		_G.IJustWannaCashFarm = false --Leave this at false if you want to farm with rebirths and shit, set it to false if you just want it to farm cash and not teleport you for map progress
		loadstring(game:HttpGet("https://raw.githubusercontent.com/AnomalyRBLX/Database/main/Scripts/Pressure%20Wash%20Simulator"))()
	else
		if _G.Farm == true then
			 _G.Farm = false
		else
			_G.Farm = true
		end
	end
end

closeBtn.MouseButton1Click:Connect(function() GUI:Destroy() end)
gamepassBtn.MouseButton1Click:Connect(getAllGamepasses)
moneyBtn.MouseButton1Click:Connect(getInfMoney)
farmBtn.MouseButton1Click:Connect(autofarm)
