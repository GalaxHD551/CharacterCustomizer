AddEvent("OnPlayerJoin", function(player)
    if player and IsValidPlayer(player) then
        CreatePlayerClothingData(player)
    end
end)

function CreatePlayerClothingData(player)
    local ClothingData = {
        body = nil,
        clothing0 = nil,
        clothing1 = nil,
        clothing2 = nil,
        clothing3 = nil,
        clothing4 = nil,
        clothing5 = nil,
        hair_color = {},
        body_mask = nil,
        outfit = false
    }
    ClothingData.hair_color.r = nil
    ClothingData.hair_color.g = nil
    ClothingData.hair_color.b = nil
    SetPlayerPropertyValue(player, "ClothingsData", ClothingData, true)
end

AddRemoteEvent("SyncDataCloth", function(player, type, data, outfit)
    local ClothingData = GetPlayerPropertyValue(player, "ClothingsData")
    if type == "body" then
        --AddPlayerChat(player, ClothingData.body)
        ClothingData.body = data
    elseif type == "clothing0" then
        ClothingData.clothing0 = data
    elseif type == "clothing1" then
        ClothingData.clothing1 = data
        if outfit ~= nil then
            ClothingData.outfit = outfit
        end
    elseif type == "clothing2" then
        ClothingData.clothing2 = data
    elseif type == "clothing3" then
        ClothingData.clothing3 = data
    elseif type == "clothing4" then
        ClothingData.clothing4 = data
        if data ~= nil then
            ClothingData.outfit = false
        end
    elseif type == "clothing5" then
        ClothingData.clothing5 = data
    elseif type == "hair_color" then
        ClothingData.hair_color.r = data.r
        ClothingData.hair_color.g = data.g
        ClothingData.hair_color.b = data.b
    elseif type == "bodymask" then
        ClothingData.body_mask = data
    elseif type == "outfit" then
        ClothingData.outfit = data
    end
    SetPlayerPropertyValue(player, "ClothingsData", ClothingData, true)
end)
