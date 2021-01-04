AddEvent("OnPlayerJoin", function(player)
    if player and IsValidPlayer(player) then
        CreatePlayerClothingData(player)
    end
end)

function CreatePlayerClothingData(player)
    ClothingData = {
        body = nil,
        clothing0 = nil,
        clothing1 = nil,
        clothing2 = nil,
        clothing3 = nil,
        clothing4 = nil,
        clothing5 = nil,
        hair_color = {},
        body_mask = nil,
    }
    ClothingData.hair_color.r = nil
    ClothingData.hair_color.g = nil
    ClothingData.hair_color.b = nil
    SetPlayerPropertyValue(player, "ClothingsData", ClothingData, true)
end
