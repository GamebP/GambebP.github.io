local library = loadstring(game:HttpGet("https://raw.githubusercontent.com/GamebP/Roblox/main/PopUI.lib", true))()
local bought = 0
local function rebirth()
    bought = 0
end
local onn = false
local h = 1
local fe = false
local ge = false
local ho = false
local cand = false
local des = false
local mag = false
local atl = false
local unch = true
local w = library:Tab("Autofarms for stuff")
local char = game:GetService("Players").LocalPlayer.Character
w:Toggle("Auto Yo-Yo", function(bool)
    asd = bool
    while asd do
        wait(0.25)
        local args = {
            [1] = "Gold Yo-Yo"
        }     
        game:GetService("ReplicatedStorage").GameEvents.ToolEvents.ToolEvent:FireServer(unpack(args))
    end
end)

w:Toggle("Auto Sell", function(bool)
    gfdj = bool
    while gfdj do
wait(1)
            firetouchinterest(game:GetService("Workspace").MapFunctions.Sell.Home.HitBox,game.Players.LocalPlayer.Character.HumanoidRootPart,0)
wait()
firetouchinterest(game:GetService("Workspace").MapFunctions.Sell.Home.HitBox,game.Players.LocalPlayer.Character.HumanoidRootPart,1)
    end
end) 

local ch = "Unchosen"

w:Toggle("Auto Collect Gems", function(bool)
    local TS = game:GetService("TweenService")
    local char = game:GetService("Players").LocalPlayer.Character
    local Info = TweenInfo.new(0.9, Enum.EasingStyle.Quad, Enum.EasingDirection.Out, 0, false, 0)
    local Info2 = TweenInfo.new(0.1, Enum.EasingStyle.Quad, Enum.EasingDirection.Out, 0, false, 0)
    local Coords2 = CFrame.new(-11.231704711914062, 30.598020553588867, -107.35179901123047)
    local Goto2 = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords2})
    eik = bool
    while eik do
    wait(0.01)
    if onn == false then
    if ho == true then
        if cand == true then
            if des == true then
                if mag == true then
                    if atl == true then
    local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
    local b = a[math.random(1, #a)]
    if b.HitBox then
    local Coords = b.HitBox.CFrame
    
    local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
    wait(0.05)
    if Coords.X <= 2300 then
    Goto:Play()
    wait(0.9)
    else
        print("not in range")
    end
    else
    print("Position Value not found!")
    end
    else
    local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
    local b = a[math.random(1, #a)]
    if b.HitBox then
    local Coords = b.HitBox.CFrame
    
    local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
    wait(0.05)
    if Coords.X <= 1800 then
    Goto:Play()
    wait(0.9)
    else
        print("not in range")
    end
    else
    print("Position Value not found!")
    end
    end
    else
    local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
    local b = a[math.random(1, #a)]
    if b.HitBox then
    local Coords = b.HitBox.CFrame
    
    local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
    wait(0.05)
    if Coords.X <= 1280 then
    Goto:Play()
    wait(0.9)
    else
        print("not in range")
    end
    else
    print("Position Value not found!")
    end
    end
    else
    local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
    local b = a[math.random(1, #a)]
    if b.HitBox then
    local Coords = b.HitBox.CFrame
    
    local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
    wait(0.05)
    if Coords.X <= 800 then
    Goto:Play()
    wait(0.9)
    else
        print("not in range")
    end
    else
    print("Position Value not found!")
    end
    end
    else
        local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
        local b = a[math.random(1, #a)]
        if b.HitBox then
        local Coords = b.HitBox.CFrame
        
        local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
        wait(0.05)
        if Coords.X <= 400 then
        Goto:Play()
        wait(0.9)
        else
            print("not in range")
        end
        else
        print("Position Value not found!")
        end
    end
    end
    if ho == false then
        if cand == true then
            if des == true then
                if mag == true then
                    if atl == true then
                        local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                        local b = a[math.random(1, #a)]
                        if b.HitBox then
                        local Coords = b.HitBox.CFrame
                        
                        local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                        wait(0.05)
                        if Coords.X <= 2300 then
                            if Coords.X >= 400 then
                        Goto:Play()
                        wait(0.9)
                            else
                                print("not in range")
                            end
                        else
                            print("not in range")
                        end
                        else
                        print("Position Value not found!")               
                    end
                    else
                        local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                        local b = a[math.random(1, #a)]
                        if b.HitBox then
                        local Coords = b.HitBox.CFrame
                        
                        local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                        wait(0.05)
                        if Coords.X <= 1800 then
                            if Coords.X >= 400 then
                        Goto:Play()
                        wait(0.9)
                            else
                                print("not in range")
                            end
                        else
                            print("not in range")
                        end
                        else
                        print("Position Value not found!")               
                        end
                end
                else
                    local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                    local b = a[math.random(1, #a)]
                    if b.HitBox then
                    local Coords = b.HitBox.CFrame
                    
                    local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                    wait(0.05)
                    if Coords.X <= 1380 then
                        if Coords.X >= 400 then
                    Goto:Play()
                    wait(0.9)
                        else
                            print("not in range")
                        end
                    else
                        print("not in range")
                    end
                    else
                    print("Position Value not found!")               
                    end
            end
            else
                local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                local b = a[math.random(1, #a)]
                if b.HitBox then
                local Coords = b.HitBox.CFrame
                
                local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                wait(0.05)
                if Coords.X <= 800 then
                    if Coords.X >= 400 then
                Goto:Play()
                wait(0.9)
                    else
                        print("not in range")
                    end
                else
                    print("not in range")
                end
                else
                print("Position Value not found!")               
            end
        end
    end
    end
    
    if ho == false then
        if cand == false then
            if des == true then
                if mag == true then
                    if atl == true then
                        local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                        local b = a[math.random(1, #a)]
                        if b.HitBox then
                        local Coords = b.HitBox.CFrame
                        
                        local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                        wait(0.05)
                        if Coords.X <= 2300 then
                            if Coords.X >= 800 then
                        Goto:Play()
                        wait(0.9)
                            else
                                print("not in range")
                            end
                        else
                            print("not in range")
                        end
                        else
                        print("Position Value not found!")               
                    end
                    else
                        local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                        local b = a[math.random(1, #a)]
                        if b.HitBox then
                        local Coords = b.HitBox.CFrame
                        
                        local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                        wait(0.05)
                        if Coords.X <= 1800 then
                            if Coords.X >= 800 then
                        Goto:Play()
                        wait(0.9)
                            else
                                print("not in range")
                            end
                        else
                            print("not in range")
                        end
                        else
                        print("Position Value not found!")               
                        end
                end
                else
                    local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                    local b = a[math.random(1, #a)]
                    if b.HitBox then
                    local Coords = b.HitBox.CFrame
                    
                    local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                    wait(0.05)
                    if Coords.X <= 1380 then
                        if Coords.X >= 800 then
                    Goto:Play()
                    wait(0.9)
                        else
                            print("not in range")
                        end
                    else
                        print("not in range")
                    end
                    else
                    print("Position Value not found!")               
                    end
            end
    end
    end
    end
    if ho == false then
        if cand == false then
            if des == false then
                if mag == true then
                    if atl == true then
                        local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                        local b = a[math.random(1, #a)]
                        if b.HitBox then
                        local Coords = b.HitBox.CFrame
                        
                        local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                        wait(0.05)
                        if Coords.X <= 2300 then
                            if Coords.X >= 1380 then
                        Goto:Play()
                        wait(0.9)
                            else
                                print("not in range")
                            end
                        else
                            print("not in range")
                        end
                        else
                        print("Position Value not found!")               
                    end
                    else
                        local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                        local b = a[math.random(1, #a)]
                        if b.HitBox then
                        local Coords = b.HitBox.CFrame
                        
                        local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                        wait(0.05)
                        if Coords.X <= 1800 then
                            if Coords.X >= 1380 then
                        Goto:Play()
                        wait(0.9)
                            else
                                print("not in range")
                            end
                        else
                            print("not in range")
                        end
                        else
                        print("Position Value not found!")               
                        end
                end
            end
            end
    end
    end
    if ho == false then
        if cand == false then
            if des == false then
                if mag == false then
                    if atl == true then
                        local a = game.Workspace.MapFunctions.Spawns.Storage:GetChildren()
                        local b = a[math.random(1, #a)]
                        if b.HitBox then
                        local Coords = b.HitBox.CFrame
                        
                        local Goto = TS:Create(char.HumanoidRootPart, Info, {CFrame = Coords})
                        wait(0.05)
                        if Coords.X <= 2300 then
                            if Coords.X >= 1800 then
                        Goto:Play()
                        wait(0.9)
                            else
                                print("not in range")
                            end
                        else
                            print("not in range")
                        end
                        else
                        print("Position Value not found!")               
                    end
                end
            end
            end
    end
    end
    
    
    if ho == false then
        if mag == false then
            if cand == false then
                if des == false then
                    if atl == false then
    game.StarterGui:SetCore("SendNotification", {
        Title = "Unable to start AutoGemming!";
        Text = "Please choose the location you want to start the AutoGem on.";
        Duration = 5;
        callback = "20";
        Button1 = "Close";
    })
    wait(5)
    end
    end
    end
    end
    end
else
    game.StarterGui:SetCore("SendNotification", {
        Title = "Unable to start AutoGemming!";
        Text = "Please Disable AutoHatch while AutoGemming.";
        Duration = 5;
        callback = "20";
        Button1 = "Close";
    }) 
    wait(3)
    end
    end
    end)
w:Label("Locations for AutoGem")
w:Label("Have to own the location to use it.")

w:Toggle("Home", function(bool)
    ho = bool
    if ho == true then
        unch = false
    end
end)
w:Toggle("Candyland", function(bool)
    cand = bool
    if cand == true then
        unch = false
    end
end)
w:Toggle("Desert", function(bool)
    des = bool
    if des == true then
        unch = false
    end
end)
w:Toggle("Magma", function(bool)
    mag = bool
    if mag == true then
        unch = false
    end
end)
w:Toggle("Atlantis", function(bool)
    atl = bool
    if atl == true then
        unch = false
    end
end)
local a = library:Tab("Auto Buy Upgrades")
a:Toggle("Auto Buy Yo/Yo", function(bool)
    jf = bool
    while jf do
        wait(1)
        local args = {
            [1] = game:GetService("Players").LocalPlayer
        }
        game:GetService("ReplicatedStorage").GameEvents.ToolEvents.BuyAllTools:FireServer(unpack(args))
    end
end)
a:Toggle("Auto Buy Backpack", function(bool)
    y = bool
    while y do
        wait(1)
        local args = {
            [1] = game:GetService("Players").LocalPlayer
        }
        game:GetService("ReplicatedStorage").GameEvents.BackpackEvents.BuyAllBackpacks:FireServer(unpack(args))
    end
end)
a:Toggle("Auto Buy Rebirth", function(bool)
    fdsj = bool
    while fdsj do
        local coins = game:GetService("Players").LocalPlayer.ClientData.Coins
local rank = game:GetService("Players").LocalPlayer.leaderstats.Rank
        wait(5)
        if rank.Value == "Beginner" then
            if coins.Value >= "500k" then

local args = {
    [1] = "Newbie",
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))

end
        elseif rank.Value == "Newbie" then
            if tonumber(coins.Value) >= 2000000 then
                local args = {
                    [1] = "Novice",
                    [2] = game:GetService("Players").LocalPlayer
                }
                rebirth()
                game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))
            end
            elseif rank.Value == "Novice" then
                if tonumber(coins.Value) >= 10000000 then
                    local args = {
                        [1] = "Unskilled",
                        [2] = game:GetService("Players").LocalPlayer
                    }
                    rebirth()
                    game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))
    end
                elseif rank.Value == "Unskilled" then
                    if tonumber(coins.Value) >= 75000000 then
                        local args = {
                            [1] = "Amateur",
                            [2] = game:GetService("Players").LocalPlayer
                        }
                        rebirth()
                        game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))
       end
                    elseif rank.Value == "Amateur" then
                        if tonumber(coins.Value) >= 150000000 then
                            local args = {
                                [1] = "Apprentice",
                                [2] = game:GetService("Players").LocalPlayer
                            }  
                            rebirth()
                            
                            game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))
end
                        elseif rank.Value == "Apprentice" then
                            if tonumber(coins.Value) >= 500000000 then
                                local args = {
                                    [1] = "Qualified",
                                    [2] = game:GetService("Players").LocalPlayer
                                }
                                rebirth()
                                game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))
                         end
                            elseif rank.Value == "Qualified" then
                                if tonumber(coins.Value) >= 5000000000 then
                                    local args = {
                                        [1] = "Experienced",
                                        [2] = game:GetService("Players").LocalPlayer
                                    }
                                    rebirth()
                                    game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))
                               end     
                                elseif rank.Value == "Experienced" then
                                    if tonumber(coins.Value) >= 10000000000 then
                                        local args = {
                                            [1] = "Skilled",
                                            [2] = game:GetService("Players").LocalPlayer
                                        }
                                        rebirth()
                                        game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))
                                        
                                    end
                                elseif rank.Value == "Skilled" then
                                    if tonumber(coins.Value) >= 50000000000 then
                                    local args = {
                                        [1] = "Specialist",
                                        [2] = game:GetService("Players").LocalPlayer
                                    }
                                    rebirth()
                                    game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))
                                end
                            elseif rank.Value == "Specialist" then
                                if tonumber(coins.Value) >= 1000000000000 then
                                    local args = {
                                        [1] = "Master",
                                        [2] = game:GetService("Players").LocalPlayer
                                    }
                                    rebirth()
                                    game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))
                                end
                            elseif rank.Value == "Master" then
                                if tonumber(coins.Value) >= 25000000000000 then
                                    local args = {
                                        [1] = "Overlord",
                                        [2] = game:GetService("Players").LocalPlayer
                                    }
                                    rebirth()
                                    game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))
                                end
                            elseif rank.Value == "Overlord" then
                                if tonumber(coins.Value) >= 1000000000000000 then
                                    local args = {
                                        [1] = "Emperor",
                                        [2] = game:GetService("Players").LocalPlayer
                                    }
                                    rebirth()
                                    game:GetService("ReplicatedStorage").GameEvents.RankEvents.BuyRank:FireServer(unpack(args))
                                end
                            end   
    end
end)
a:Toggle("Auto Buy Next Area", function(bool)
    z = bool
    while z do
    local coins = game:GetService("Players").LocalPlayer.ClientData.Coins
local rank = game:GetService("Players").LocalPlayer.leaderstats.Rank
    wait(5)
        if bought == 0 then
        if tonumber(coins.Value) >= 500001 then
        local args = {
            [1] = "Candyland",
            [2] = game:GetService("Players").LocalPlayer
        }
        
        game:GetService("ReplicatedStorage").GameEvents.PortalFunction:InvokeServer(unpack(args))
        bought = bought + 1
    end
elseif bought == 1 then
    if tonumber(coins.Value) >= 5000001 then

local args = {
    [1] = "Desert",
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage").GameEvents.PortalFunction:InvokeServer(unpack(args))
bought = bought + 1
end
elseif bought == 2 then
    if tonumber(coins.Value) >= 20000000 then
        local args = {
            [1] = "Magma",
            [2] = game:GetService("Players").LocalPlayer
        }
        
        game:GetService("ReplicatedStorage").GameEvents.PortalFunction:InvokeServer(unpack(args))
        bought = bought + 1
    end
elseif bought == 3 then
    if tonumber(coins.Value) >= 500000000 then 
        local args = {
            [1] = "Atlantis",
            [2] = game:GetService("Players").LocalPlayer
        }
        
        game:GetService("ReplicatedStorage").GameEvents.PortalFunction:InvokeServer(unpack(args))
        bought = bought + 1
    end
end
end 
end)
a:Label("Auto Buy Next Area is")
a:Label("Important, Enable it")
local b = library:Tab("Eggs")
b:Label("Home")
b:Toggle("AutoHatch Rare Egg", function(bool)
x = bool
onn = bool
while x do
    local xd = char.HumanoidRootPart.CFrame
    wait(0.1)
    char.HumanoidRootPart.CFrame = CFrame.new(-154.8024139404297, 31.00058937072754, -63.329383850097656)
    wait(1)
    local args = {
    [1] = "Rare Egg",
    [2] = "SingleEgg",
    [3] = game:GetService("Players").LocalPlayer
}
game:GetService("ReplicatedStorage").GameEvents.EggEvent:FireServer(unpack(args))
wait(1)
                        char.HumanoidRootPart.CFrame = xd
                        wait(5)   
end
end)
b:Label("Candyland")
b:Toggle("AutoHatch I. C. Egg", function(bool)
    s = bool
    onn = bool
while s do
    local xd = char.HumanoidRootPart.CFrame
    wait(0.1)
    char.HumanoidRootPart.CFrame = CFrame.new(583.912109375, 48.297874450683594, -46.30248260498047)
    wait(1)
    local args = {
        [1] = "Ice Cream Egg",
        [2] = "SingleEgg",
        [3] = game:GetService("Players").LocalPlayer
    }
    game:GetService("ReplicatedStorage").GameEvents.EggEvent:FireServer(unpack(args))
    wait(1)
    char.HumanoidRootPart.CFrame = xd
    wait(5)  
end    
end)

b:Toggle("AutoHatch C.C. Egg", function(bool)
    k = bool
    onn = bool
while k do  
    local xd = char.HumanoidRootPart.CFrame
    wait(0.1)
    char.HumanoidRootPart.CFrame = CFrame.new(583.912109375, 48.297874450683594, -46.30248260498047)
    wait(1)
    local args = {
            [1] = "Candy Cane Egg",
            [2] = "SingleEgg",
            [3] = game:GetService("Players").LocalPlayer
        }
        game:GetService("ReplicatedStorage").GameEvents.EggEvent:FireServer(unpack(args))
        wait(1)
        char.HumanoidRootPart.CFrame = xd
        wait(5)     
    end   
    end)
    b:Label("Desert")
        b:Toggle("AutoHatch Cactus Egg", function(bool)
            v = bool
            onn = bool
while v do
    local xd = char.HumanoidRootPart.CFrame
    wait(0.1)
    char.HumanoidRootPart.CFrame = CFrame.new(1585.403564453125, 48.297874450683594, -46.41617965698242)
    wait(1)
            local args = {
                [1] = "Cactus Egg",
                [2] = "SingleEgg",
                [3] = game:GetService("Players").LocalPlayer
            }
            game:GetService("ReplicatedStorage").GameEvents.EggEvent:FireServer(unpack(args))
            wait(1)
            char.HumanoidRootPart.CFrame = xd
            wait(5)    
        end    
        end)
            b:Toggle("AutoHatch Mummy Egg", function(bool)
                m = bool
                onn = bool
while m do
    local xd = char.HumanoidRootPart.CFrame
    wait(0.1)
    char.HumanoidRootPart.CFrame = CFrame.new(1585.403564453125, 48.297874450683594, -46.41617965698242)
    wait(1) 
                local args = {
                    [1] = "Mummy Egg",
                    [2] = "SingleEgg",
                    [3] = game:GetService("Players").LocalPlayer
                }
                game:GetService("ReplicatedStorage").GameEvents.EggEvent:FireServer(unpack(args))
                wait(1)
                char.HumanoidRootPart.CFrame = xd
                wait(5)     
        end 

            end)
            b:Label("Magma")    
            b:Toggle("AutoHatch L. R. Egg", function(bool)
                    n = bool
                    onn = bool
while n do
    local xd = char.HumanoidRootPart.CFrame
    wait(0.1)
    char.HumanoidRootPart.CFrame = CFrame.new(1585.403564453125, 48.297874450683594, -46.41617965698242)
    wait(1)
                    local args = {
                        [1] = "Lava Rock Egg",
                        [2] = "SingleEgg",
                        [3] = game:GetService("Players").LocalPlayer
                    }
                    game:GetService("ReplicatedStorage").GameEvents.EggEvent:FireServer(unpack(args))
                    wait(1)
                    char.HumanoidRootPart.CFrame = xd
                    wait(5)    
                end    
                     
                end)
                    b:Toggle("AutoHatch Volcano Egg", function(bool)
                        j = bool
                        onn = bool
while j do
    local xd = char.HumanoidRootPart.CFrame
    wait(0.1)
    char.HumanoidRootPart.CFrame = CFrame.new(1585.403564453125, 48.297874450683594, -46.41617965698242)      
    local args = {
                            [1] = "Volcano Egg",
                            [2] = "SingleEgg",
                            [3] = game:GetService("Players").LocalPlayer
                        }
                        game:GetService("ReplicatedStorage").GameEvents.EggEvent:FireServer(unpack(args))
                        wait(1)
                        char.HumanoidRootPart.CFrame = xd
                        wait(5)
                    end    
                       
                    end)
                    b:Label("Atlantis")
                    b:Toggle("AutoHatch Neptune Egg", function(bool)
                        deed = bool
                        onn = bool
                            while deed do
                            local xd = char.HumanoidRootPart.CFrame
                        wait(0.1)
                        char.HumanoidRootPart.CFrame = CFrame.new(2085.257568359375, 48.6704216003418, -46.35106658935547)
                        wait(1)
                        local args = {
                            [1] = "Neptune Egg",
                            [2] = "SingleEgg",
                            [3] = game:GetService("Players").LocalPlayer
                        }
                        
                        game:GetService("ReplicatedStorage").GameEvents.EggEvent:FireServer(unpack(args))
                        wait(1)
                        char.HumanoidRootPart.CFrame = xd
                        wait(5)
                        end
                        end)
                    b:Toggle("AutoHatch Cthulu Egg", function(bool)
                        dee = bool
                        onn = bool
                            while dee do
                            local xd = char.HumanoidRootPart.CFrame
                        wait(0.1)
                        char.HumanoidRootPart.CFrame = CFrame.new(2085.257568359375, 48.6704216003418, -46.35106658935547)
                        wait(1)
                        local args = {
                            [1] = "Cthulu Egg",
                            [2] = "SingleEgg",
                            [3] = game:GetService("Players").LocalPlayer
                        }
                        
                        game:GetService("ReplicatedStorage").GameEvents.EggEvent:FireServer(unpack(args))
                        wait(1)
                        char.HumanoidRootPart.CFrame = xd
                        wait(5)
                        end
                        end)
b:Label("Only Hatch if you own the area.")                        
local d = library:Tab("Miscellaneous")
d:Toggle("Auto Claim Daily Rewards", function(bool)

    f = bool
    while f do
local args = {
    [1] = workspace.MapFunctions.Chests:FindFirstChild("Candy Reward"),
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage").GameEvents.DailyReward:FireServer(unpack(args))
local args = {
    [1] = workspace.MapFunctions.Chests:FindFirstChild("Magma Reward"),
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage").GameEvents.DailyReward:FireServer(unpack(args))

local args = {
    [1] = workspace.MapFunctions.Chests:FindFirstChild("Daily Reward"),
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage").GameEvents.DailyReward:FireServer(unpack(args))

wait(1800)
end
end)
d:Toggle("Claim Extra Rewards", function(bool)
if bool == true then
    local args = {
    [1] = "fdsgfssdgfdsgd",
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage").GameEvents.BenefitsEvents.SubscribeFunction:InvokeServer(unpack(args))

local args = {
    [1] = "ilovemen42",
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage").GameEvents.BenefitsEvents.TwitterFunction:InvokeServer(unpack(args))
end
end)
d:Toggle("Auto Claim Quests",function(bool)
t = bool
while t do
wait(5)
local args = {
    [1] = "Sell Storage",
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage").GameEvents.RewardEvents.Quest:FireServer(unpack(args))
local args = {
    [1] = "Swing YoYo",
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage").GameEvents.RewardEvents.Quest:FireServer(unpack(args))
local args = {
    [1] = "Hatch Uncommon Pets",
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage").GameEvents.RewardEvents.Quest:FireServer(unpack(args))
local args = {
    [1] = "Hatch Rare Pets",
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage").GameEvents.RewardEvents.Quest:FireServer(unpack(args))
local args = {
    [1] = "Hatch Eggs",
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage").GameEvents.RewardEvents.Quest:FireServer(unpack(args))
local args = {
    [1] = "Pick Up",
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage").GameEvents.RewardEvents.Quest:FireServer(unpack(args))
local args = {
    [1] = "Hatch Common Pets",
    [2] = game:GetService("Players").LocalPlayer
}

game:GetService("ReplicatedStorage").GameEvents.RewardEvents.Quest:FireServer(unpack(args))
end
end)
d:Toggle("Anti Void (autogem)", function(bool)
    joidfs = bool
    while joidfs do
    wait(0.05)
    if char.HumanoidRootPart.CFrame.Y <= 25 then
        char.HumanoidRootPart.CFrame = CFrame.new(-70.5245361328125, 30.697996139526367, -140.58079528808594)
    end
    end
end)
local c = library:Tab("Credits")
c:Label("Scripts made by OP")
c:Label("UI Library by Poppyus")
