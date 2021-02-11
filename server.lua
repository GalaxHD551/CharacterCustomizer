AddEvent("OnPlayerSteamAuth", function(player)
    if player and IsValidPlayer(player) then
        CreatePlayerClothingData(player)
    end
end)


function CreatePlayerClothingData(player)
    -- Check if clothes are available
    local isNew = false
    local SteamID = tostring(GetPlayerSteamId(player))
    mariadb_query(sql, mariadb_prepare(sql, "SELECT * FROM clothes WHERE steamid = '?'", SteamID), function(player)
		if mariadb_get_row_count() < 1 then
            mariadb_query(sql, mariadb_prepare(sql, "INSERT INTO clothes (steamid) VALUES ('?')", SteamID))
            isNew = true
        end
	end)

    local steamid = tostring(GetPlayerSteamId(player))
    local query = mariadb_prepare(sql, "select gender,body,clothing0,clothing1,clothing2,clothing4,clothing5,hair_color_r,hair_color_g, hair_color_b,body_mask,outfit from clothes where steamid = '?';", steamid)
    local ClothingData = {
        gender = 0,
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
    
    mariadb_query(sql, mariadb_prepare(sql, query), function(player)
        if isNew == false then
            for i=1, mariadb_get_field_count(), 1 do
                local result = mariadb_get_assoc(1)
                ClothingData[mariadb_get_field_name(i)] = result[mariadb_get_field_name(i)]
            end 
        end
        ClothingData.hair_color.r = nil
        ClothingData.hair_color.g = nil
        ClothingData.hair_color.b = nil
        SetPlayerPropertyValue(player, "ClothingsData", ClothingData, true)
           
    end, player)

end

AddRemoteEvent("SyncDataCloth", function(player, type, data, outfit)
    local ClothingData = GetPlayerPropertyValue(player, "ClothingsData")
    local steamid = tostring(GetPlayerSteamId(player))

    
    local q = mariadb_prepare(sql, "update clothes set ? = '?' WHERE steamid = '?';", type, tostring(data), steamid)
    mariadb_query(sql, q)  

    if outfit ~= nil then
        ClothingData.outfit = outfit
    end
    if type == "gender" then
        ClothingData.gender = data 
    elseif type == "body" then
        ClothingData.body = data
    elseif type == "clothing0" then
        ClothingData.clothing0 = data
    elseif type == "clothing1" then
        ClothingData.clothing1 = data
    elseif type == "clothing2" then
        ClothingData.clothing2 = data
    elseif type == "clothing3" then
        ClothingData.clothing3 = data
    elseif type == "clothing4" then
        ClothingData.clothing4 = data
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
