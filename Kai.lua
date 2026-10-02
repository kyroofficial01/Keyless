-- Delta Executor Script
local placeId = game.PlaceId

if placeId == 124216119978534 then
    -- RideAPet
    loadstring(game:HttpGet("https://raw.githubusercontent.com/kyroofficial01/Keyless/refs/heads/main/RideAPet"))()
elseif placeId == 107778070777162 then
    -- StealAnEgg
    loadstring(game:HttpGet("https://raw.githubusercontent.com/kyroofficial01/Keyless/refs/heads/main/StealAnEgg"))()
else
    warn("Unsupported PlaceId: " .. tostring(placeId))
end
