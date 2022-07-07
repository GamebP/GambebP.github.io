setclipboard('https://darkhub-v4.maxt.church/')

local Request = http_request or syn and syn.request or request or nil
local CurrentDiscordInvite = isfile('Invite.DARKHUB') and readfile('Invite.DARKHUB') or nil
local Invite = 'kTt5aGCUDd'
if not CurrentDiscordInvite or CurrentDiscordInvite ~= Invite then
    if Request then
        Request(
            {
                ['Method'] = 'POST',
                ['Headers'] = {
                    ["origin"] = 'https://discord.com',
                    ["Content-Type"] = "application/json"
                },
                ['Url'] = 'http://127.0.0.1:6463/rpc?v=1',
                ['Body'] = game:GetService('HttpService'):JSONEncode({cmd="INVITE_BROWSER",args={code=Invite},nonce=game:GetService('HttpService'):GenerateGUID(false):lower()})
            }    
        )
        writefile('Invite.DARKHUB',Invite)
    end
end

local SupportedGamesJSON = game:GetService("HttpService"):JSONDecode(game:HttpGet('https://raw.githubusercontent.com/RandomAdamYT/DarkHub_V4/main/SupportedGames',true))
local GitHubBase = 'https://raw.githubusercontent.com/RandomAdamYT/DarkHub_V4/main/'

function IsSupported()
    for i,v in pairs(SupportedGamesJSON) do
        if v == game.GameId then
            return true    
        end
    end
    return false
end

task.spawn(function()
    if IsSupported() then
        for i,v in pairs(SupportedGamesJSON) do
            if v == game.GameId then
                loadstring(game:HttpGet(GitHubBase..i,true))()
                return
            end
        end
    else
        loadstring(game:HttpGet(GitHubBase..'Universal',true))()
    end
end)
