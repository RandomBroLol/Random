local player = game.Players.LocalPlayer
local allowedUsers = { "yRiderlo2013", "PiratSG21" }

local isAllowedUser = false

for _, username in ipairs(allowedUsers) do
    if player.Name == username then
        isAllowedUser = true
        break
    end
end

if isAllowedUser then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomBroLol/Random/main/Limit.lua", true))()
else
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomBroLol/Random/refs/heads/main/Limiter.lua", true))()
end
