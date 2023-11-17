local admins = {
    ['Your Username'] = true,
    ['yourfriend'] = true,
    ['friend 2'] = true
}

local PREFIX = "!"

local DatastoreService = game.GetService('DataStoreService')


--[[
Bans



]]
local BanStore = DatastoreService:GetDataStore('Bans') -- Bans
game.Players.PlayerAdded:Connect(function(player)
    if BanStore:GetAsync(player.UserId) then
        player:Kick()
    end
    player.Chatted:Connect(function(message)
        local args = message:split(" ")
        local commands = args[1]
        local victim = args[2]
        local reason = args[3]
        if admins[player.Name] then
            if commands == PREFIX .. "Your name cmd" then
                if game.Players:FindFirstChild(victim) then
                    "Script"
            end
            elseif commands == PREFIX .. "Your name script" then
                if game.Players:FindFirstChild(victim) then
                    "Script"
            end
        else
            print("Not Admin")
        end

    end)
    --]]

    ]]
end)
