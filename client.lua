test = 1
gender = 0
body = 1
hair = 0
glasses = 0
outfit = 0
top = 0
jacket = 0
pant = 0
shoes = 0

cloth = {}
cloth.male = {}
cloth.male.body_models = {
    {path = "/Game/CharacterModels/SkeletalMesh/BodyMerged/HZN_CH3D_Normal01_LPR", name = "Normal 01", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/BodyMerged/HZN_CH3D_Normal02_LPR", name = "Normal 02", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/BodyMerged/HZN_CH3D_Normal03_LPR", name = "Normal 03", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/BodyMerged/HZN_CH3D_Normal04_LPR", name = "Normal 04", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/BodyMerged/HZN_CH3D_Normal05_LPR", name = "Normal 05", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/BodyMerged/HZN_CH3D_Normal06_LPR", name = "Normal 06", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/BodyMerged/HZN_CH3D_Normal07_LPR", name = "Normal 07", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/BodyMerged/HZN_CH3D_Normal08_LPR", name = "Normal 08", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/BodyMerged/HZN_CH3D_Normal09_LPR", name = "Normal 09", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/BodyMerged/HZN_CH3D_Normal10_LPR", name = "Normal 10", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/BodyMerged/HZN_CH3D_Normal11_LPR", name = "Normal 11", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/BodyMerged/HZN_CH3D_Normal12_LPR", name = "Normal 12", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/BodyMerged/HZN_CH3D_Normal13_LPR", name = "Normal 13", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/BodyMerged/HZN_CH3D_Normal14_LPR", name = "Normal 14", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/BodyMerged/HZN_CH3D_Normal15_LPR", name = "Normal 15", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/BodyMerged/HZN_CH3D_Normal16_LPR", name = "Normal 16", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/BodyMerged/HZN_CH3D_Normal17_LPR", name = "Normal 17", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/BodyMerged/HZN_CH3D_Normal18_LPR", name = "Normal 18", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/BodyMerged/HZN_CH3D_Normal19_LPR", name = "Normal 19", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/BodyMerged/HZN_CH3D_Normal20_LPR", name = "Normal 20", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/BodyMerged/HZN_CH3D_Business_LPR", name = "Buisness", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/BodyMerged/HZN_CH3D_Pimp_LPR", name = "Pimp", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/BodyMerged/HZN_CH3D_Police_LPR", name = "Police", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/BodyMerged/HZN_CH3D_Scientist_LPR", name = "Scientist", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/BodyMerged/HZN_CH3D_SpecialAgent_LPR", name = "Special Agent", whitelist = true},
    {path = "/Game/CharacterModels/Alien/Meshes/SK_Alien01", name = "Alien 01", whitelist = false},
    {path = "/Game/CharacterModels/Alien/Meshes/SK_Alien02", name = "Alien 02", whitelist = false},
    {path = "/Game/CharacterModels/Military/Meshes/SK_SpecialForces01", name = "Special forces 01", whitelist = false},
    {path = "/Game/CharacterModels/Military/Meshes/SK_SpecialForces02", name = "Special forces 02", whitelist = false},
    {path = "/Game/CharacterModels/Military/Meshes/SK_SpecialForces03", name = "Special forces 03", whitelist = false},
    {path = "/Game/CharacterModels/Military/Meshes/SK_SpecialForces04", name = "Special forces 04", whitelist = false},
    {path = "/Game/CharacterModels/Zombie01/Mesh/SK_Zombie01", name = "Zombie 01", whitelist = false},
    {path = "/Game/CharacterModels/Zombie01/Mesh/SK_Zombie02", name = "Zombie 02", whitelist = false},
    {path = "/Game/CharacterModels/Humanoid/Meshes/SK_Humanoid01", name = "Humanoid 01", whitelist = false},
    {path = "/Game/CharacterModels/Mutant/Meshes/SK_Mutant", name = "Mutant", whitelist = false},
    {path = "/Game/CharacterModels/Skeleton/Meshes/SK_Skeleton", name = "Skeleton", whitelist = false}
}

cloth.male.body_masks = {
    "/Game/CharacterModels/Materials/HZN_Materials/M_HZN_Body_NoClothes",
    "/Game/CharacterModels/Materials/HZN_Materials/M_HZN_Body_NoLegs",
    "/Game/CharacterModels/Materials/HZN_Materials/M_HZN_Body_NoShoes",
    "/Game/CharacterModels/Materials/HZN_Materials/M_HZN_Body_NoShoesLegs",
    "/Game/CharacterModels/Materials/HZN_Materials/M_HZN_Body_NoShoesLegsTorso",
    "/Game/CharacterModels/Materials/HZN_Materials/M_HZN_Body_NoTorso"
}

cloth.male.equipments = {
    {path = "/Game/CharacterModels/Clothing/Meshes/SK_Armor01", name = "Armor 01", whitelist = false},
    {path = "/Game/CharacterModels/Clothing/Meshes/SK_Armor02", name = "Armor 02", whitelist = false}
}

cloth.male.outfits = {
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Set_SpecialAgent_LPR", name = "Special Agent", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Set_Pimp_LPR", name = "Pimp", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Set_Pimp_Open_LPR", name = "Pimp Open", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Set_Police_LPR", name = "Police", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Set_Scientist_LPR", name = "Scientist", whitelist = true},
    {path = "/Game/CharacterModels/Mafia/Meshes/SK_Mafia", name = "Mafia", whitelist = true},
    {path = "/Game/CharacterModels/HazardSuit/Meshes/SK_HazardSuit", name = "Hazard Suit", whitelist = true},
    {path = "/Game/CharacterModels/BikerSuit/Meshes/SK_BikerSuit", name = "Biker Suit", whitelist = true},
    {path = "/Game/CharacterModels/Firefighter/Meshes/SK_Firefighter", name = "Firefighter", whitelist = true},
    {path = "/Game/CharacterModels/Clothing/Meshes/SK_TShirtShorts01", name = "Tshir & short", whitelist = true},
    {path = "/Game/CharacterModels/Clothing/Meshes/SK_Worker", name = "Worker", whitelist = true} 
}

cloth.male.top = {
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_CH3D_Prison_Guard_LPR", name = "Prison Guard", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_CH3D_Prisoner_LPR", name = "Prisoner", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Knitted_Shirt_LPR", name = "Knitted shirt", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Piece_FormalShirt_LPR", name = "Formal shirt", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Piece_FormalShirt2_LPR", name = "Formal shirt 2", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Piece_Shirt_LPR", name = "Shirt", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Piece_TShirt_Knitted_LPR", name = "TShirt knitted", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Piece_TShirt_Knitted2_LPR", name = "TShirt knitted 2", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Piece_TShirt_LPR", name = "TShirt", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Police_Shirt-Long_LPR", name = "Police shirt long", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Police_Shirt-Short_LPR", name = "Police shirt short", whitelist = true},
    {path = "/Game/CharacterModels/Clothing/Meshes/SK_Pullover", name = "Pullover", whitelist = true},
    {path = "/Game/CharacterModels/Clothing/Meshes/SK_ShirtCombo01", name = "Shirt combo", whitelist = true},
    {path = "/Game/CharacterModels/Clothing/Meshes/SK_TShirt01", name = "TShirt 01", whitelist = true},
    {path = "/Game/CharacterModels/Clothing/Meshes/SK_Undershirt01", name = "Undershirt", whitelist = true} 
}

cloth.male.jackets = {
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Piece_FormalJacket_LPR", name = "Formal jacket", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Piece_Labcoat_LPR", name = "Labcoat", whitelist = true}
}

cloth.male.pants = {
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_CH3D_PrisonerPants_LPR", name = "Prisoner pants", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Piece_CargoPants_LPR", name = "Cargo pants", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Piece_DenimPants_LPR", name = "Denim pants", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Piece_FormalPants_LPR", name = "Formal pants", whitelist = true},
    {path = "/Game/CharacterModels/Clothing/Meshes/SK_Jeans01", name = "Jeans", whitelist = true},
    {path = "/Game/CharacterModels/Clothing/Meshes/SK_Shorts01", name = "Shorts", whitelist = true}
}

cloth.male.shoes = {
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Piece_BusinessShoes_LPR", name = "Buisness shoes", whitelist = true}, 
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Piece_NormalShoes_LPR", name = "Normal shoes", whitelist = true}, 
    {path = "/Game/CharacterModels/Clothing/Meshes/SK_Shoes01", name = "Shoes", whitelist = true} 
}

cloth.glasses = {
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Piece_AgentGlasses_LPR", name = "Agent glasses", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Piece_RingL_LPR", name = "Ring left", whitelist = true},     -- bague
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Piece_RingR_LPR", name = "Ring right", whitelist = true},      -- bague
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Piece_ScienceGlasses_LPR", name = "Science glasses", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Piece_TacticalGlasses_LPR", name = "Tactical glasses", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Piece_Tie_LPR", name = "Tie", whitelist = true}        -- cravate
}

cloth.male.hats = {
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Police_Hat_LPR", name = "Police hat", whitelist = true},
    
}

cloth.hair_models = {
    {path = "/Game/CharacterModels/SkeletalMesh/HZN_CH3D_Hair_Business_LP", name = "Buisness hair", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/HZN_CH3D_Hair_Scientist_LP", name = "Scientitst hair", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/HZN_CH3D_Police_Hair_LPR", name = "Police hair", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/HZN_CH3D_Normal_Hair_02_LPR", name = "Normal hair 2", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/HZN_CH3D_Normal_Hair_03_LPR", name = "Normal hair 3", whitelist = true},

    -- The hair models below are compatible to body models Normal05 - Normal20
    {path = "/Game/CharacterModels/SkeletalMesh/SK_Hair01", name = "Hair 01", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/SK_Hair02", name = "Hair 02", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/SK_Hair03", name = "Hair 03", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/SK_Hair04", name = "Hair 04", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/SK_Hair05", name = "Hair 05", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/SK_Hair06", name = "Hair 06", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/SK_Hair07", name = "Hair 07", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/SK_Hair08", name = "Hair 08", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/SK_Hair09", name = "Hair 09", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/SK_Hair10", name = "Hair 10", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/SK_Hair11", name = "Hair 11", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/SK_Hair12", name = "Hair 12", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/SK_Hair13", name = "Hair 13", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/SK_Hair14", name = "Hair 14", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/SK_Hair15", name = "Hair 15", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/SK_Hair16", name = "Hair 16", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/SK_Hair17", name = "Hair 17", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/SK_Hair18", name = "Hair 18", whitelist = true},

    -- female hair
    {path = "/Game/CharacterModels/Female/Meshes/SK_Hair01", name = "Long hair 01", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/SK_Hair02", name = "Long hair 02", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/SK_Hair03", name = "Long hair 03", whitelist = true}
}

cloth.female = {}
cloth.female.body_models = {
    {path = "/Game/CharacterModels/Female/Meshes/SK_Female01", name = "Female 01", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/SK_Female02", name = "Female 02", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/SK_Female03", name = "Female 03", whitelist = true}  
}

cloth.female.body_masks = {
    "/Game/CharacterModels/Female/Materials/Skins/MI_Body_NoClothes",
    "/Game/CharacterModels/Female/Materials/Skins/MI_Body_NoLegs",
    "/Game/CharacterModels/Female/Materials/Skins/MI_Body_NoShoes",
    "/Game/CharacterModels/Female/Materials/Skins/MI_Body_NoShoesLegs",
    "/Game/CharacterModels/Female/Materials/Skins/MI_Body_NoShoesLegsTorso",
    "/Game/CharacterModels/Female/Materials/Skins/MI_Body_NoTorso"
}

cloth.female.outfits = {
    {path = "/Game/CharacterModels/Female/Meshes/SK_Outfit01", name = "Outfit 01", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/SK_Outfit02", name = "Outfit 02", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/SK_Outfit03", name = "Outfit 03", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/SK_Outfit04", name = "Outfit 04", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/SK_Outfit05", name = "Outfit 05", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/SK_Outfit06", name = "Outfit 06", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/SK_TShirtShorts01", name = "TShirt Short", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/SK_Worker", name = "Worker", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/SK_Firefighter", name = "Firefighter", whitelist = true}
}

cloth.female.top = {
    {path = "/Game/CharacterModels/Female/Meshes/HZN_CH3D_Prison-Guard_LPR", name = "Prison guard", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/HZN_CH3D_Prisoner_LPR", name = "Prisoner", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/HZN_Outfit_Piece_FormalShirt_LPR", name = "Formal shirt", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/HZN_Outfit_Piece_Shirt_LPR", name = "Shirt", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/HZN_Outfit_Police_Shirt-Long_LPR", name = "Police shirt long", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/HZN_Outfit_Police_Shirt-Short_LPR", name = "Police shirt short", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/SK_Jacket01", name = "Jacket 01", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/SK_Jacket02", name = "Jacket 02", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/SK_Pullover01", name = "Pullover", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/SK_ShirtCombo01", name = "Shirt combo", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/SK_TShirt01", name = "TShirt01", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/SK_TShirt02", name = "TShirt 02", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/SK_Undershirt01", name = "Undershirt", whitelist = true}
}

cloth.female.jackets = {
    {path = "/Game/CharacterModels/Female/Meshes/HZN_Outfit_Piece_FormalJacket_LPR", name = "Formal jacket", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/HZN_Outfit_Piece_Labcoat_LPR", name = "Labcoat", whitelist = true}
}

cloth.female.pants = {
    {path = "/Game/CharacterModels/Female/Meshes/HZN_CH3D_PrisonerPants_LPR", name = "Prisoner pants", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/HZN_Outfit_Piece_CargoPants_LPR", name = "Cargo pants", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/HZN_Outfit_Piece_DenimPants_LPR", name = "Denim pants", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/HZN_Outfit_Piece_FormalPants_LPR", name = "Formal pants", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/SK_Jeans01", name = "Jeans", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/SK_Pants01", name = "Pants 01", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/SK_Pants02", name = "Pants 02", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/SK_Shorts01", name = "Shorts 01", whitelist = true},    
}

cloth.female.shoes = {
    {path = "/Game/CharacterModels/Female/Meshes/SK_Shoes01", name = "Shoes 01", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/SK_Shoes03", name = "Shoes 03", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/SK_Shoes04", name = "Shoes 04", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/SK_Shoes05", name = "Shoes 05", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/SK_Shoes06", name = "Shoes 06", whitelist = true}
}

cloth.female.miscellaneous = {
    {path = "/Game/CharacterModels/Female/Meshes/HZN_Outfit_Piece_Tie_LPR", name = "Shoes 06", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/SK_Armor01", name = "Shoes 06", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/SK_Armor02", name = "Shoes 06", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/SK_Equipment01", name = "Shoes 06", whitelist = true}   
}

function OnPackageStart()
	web = CreateWebUI(0, 0, 0, 0, 10)
    LoadWebFile(web, "http://asset/" .. GetPackageName() .. "/menu.html")
    local ScreenX, ScreenY = GetScreenSize()
    SetWebSize(web, 800, 300)
	SetWebAlignment(web, ScreenX/2, ScreenY/2)
	SetWebAnchors(web, 0.1, 0.1, 1.0, 1.0)
	SetWebVisibility(web, WEB_HIDDEN)
end
AddEvent("OnPackageStart", OnPackageStart)

AddEvent("OnKeyPress", function(key)
    if key == "I" then
        --[[local SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Body")
        SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(cloth.female.clohting_items[test]))
        test = test + 1]]

        --SetCameraLocation(0.0, 0.0, 0.0, false)
        --[[pitch, yaw, roll = GetCameraRotation()
        AddPlayerChat("rx "..pitch)
        AddPlayerChat("ry "..yaw)
        AddPlayerChat("rz "..roll)
        h = GetPlayerHeading()
        AddPlayerChat("h "..h)
        SetCameraRotation(h, yaw, roll, true)]]
        local x, y, z = GetCameraLocation()
       --[[AddPlayerChat("x = "..x)
        AddPlayerChat("y = "..y)
        AddPlayerChat("z = "..z)]]
        --SetCameraLocation(0.0, 20.0, -55.0, false)
        if(GetWebVisibility(web) == 0) then
			SetWebVisibility(web, WEB_VISIBLE)
			ShowMouseCursor(true)
            SetInputMode(INPUT_GAMEANDUI)
            if IsFirstPersonCamera() then
                EnableFirstPersonCamera(false)
            end
            SetCameraLocation(0.0, 0.0, -55.0, false)
            SetCameraFoV(60)
		else
			SetWebVisibility(web, WEB_HIDDEN)
			ShowMouseCursor(false)
            SetInputMode(INPUT_GAME)
            SetCameraLocation(0.0, 0.0, 0.0, false)
            SetCameraFoV(90)
		end
    end
end)

AddEvent("SetMaleBody", function()
    local SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Body")
    SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(cloth.male.body_models[1].path))
    SetPlayerVoiceTone(GetPlayerId(), "male")
    gender = 0
    body = 1
    local data = GetPlayerPropertyValue(GetPlayerId(), "ClothingsData")
    data.body = cloth.male.body_models[1].path
    SetPlayerPropertyValue(GetPlayerId(), "ClothingsData", data)
    ExecuteWebJS(web, "UpdateBodyTypeName('"..cloth.male.body_models[1].name.."');")
end)

AddEvent("SetFemaleBody", function()
    local SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Body")
    SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(cloth.female.body_models[1].path))
    SetPlayerVoiceTone(GetPlayerId(), "female")
    gender = 1
    body = 1
    local data = GetPlayerPropertyValue(GetPlayerId(), "ClothingsData")
    data.body = cloth.female.body_models[1].path
    SetPlayerPropertyValue(GetPlayerId(), "ClothingsData", data)
    ExecuteWebJS(web, "UpdateBodyTypeName('"..cloth.female.body_models[1].name.."');")
end)

AddEvent("SetBodyType", function(action)
    local SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Body")
    if gender == 0 then
        if action == 1 then
            body = body + 1
            if body > #cloth.male.body_models then
                body = 1
            end
        elseif action == 0 then
            body = body - 1
            if body <= 0 then
                body = #cloth.male.body_models
            end
        end
        SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(cloth.male.body_models[body].path))
        ExecuteWebJS(web, "UpdateBodyTypeName('"..cloth.male.body_models[body].name.."');")
        local data = GetPlayerPropertyValue(GetPlayerId(), "ClothingsData")
        data.body = cloth.male.body_models[body].path
        SetPlayerPropertyValue(GetPlayerId(), "ClothingsData", data)
    elseif gender == 1 then
        if action == 1 then
            body = body + 1
            if body > #cloth.female.body_models then
                body = 1
            end
        elseif action == 0 then
            body = body - 1
            if body <= 0 then
                body = #cloth.female.body_models
            end
        end
        SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(cloth.female.body_models[body].path))
        ExecuteWebJS(web, "UpdateBodyTypeName('"..cloth.female.body_models[body].name.."');")
        local data = GetPlayerPropertyValue(GetPlayerId(), "ClothingsData")
        data.body = cloth.female.body_models[body].path
        SetPlayerPropertyValue(GetPlayerId(), "ClothingsData", data)
    end
end)

AddEvent("SetHairStyle", function(action)
    local SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Clothing0")
    if action == 1 then
        hair = hair + 1
        if hair > #cloth.hair_models then
            hair = 0
        end
    elseif action == 0 then
        hair = hair - 1
        if hair < 0 then
            hair = #cloth.hair_models
        end
    end
    if hair == 0 then
        SkeletalMeshComponent:SetSkeletalMesh(nil)
        ExecuteWebJS(web, "UpdateHairName('".."None".."');")
    else
        SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(cloth.hair_models[hair].path))
        ExecuteWebJS(web, "UpdateHairName('"..cloth.hair_models[hair].name.."');")
    end
end)

AddEvent("ChangeHairColor", function(hex, action)
    SetCameraLocation(0.0, 0.0, 10.0, false)
    SetCameraFoV(10)
    SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Clothing0")
    local r, g ,b = hex2rgb(hex)
    local a = 0.0
    if action == 0 then
        SkeletalMeshComponent:SetColorParameterOnMaterials("Hair Color", FLinearColor(r, g, b, a))
    elseif action == 1 then
        local color = RGB(r, g, b)
        local fr, fg, fb, fa = HexToRGBAFloat(color)
        SkeletalMeshComponent:SetColorParameterOnMaterials("Hair Color", FLinearColor(fr, fg, fb, fa))
    end
    local data = GetPlayerPropertyValue(GetPlayerId(), "ClothingsData")
    data.hair_color.r = fr or r
    data.hair_color.g = fg or g
    data.hair_color.b = fb or b
    SetPlayerPropertyValue(GetPlayerId(), "ClothingsData", data)  
end)

AddEvent("SetGlasses", function(action)
    local SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Clothing3")
    if action == 1 then
        glasses = glasses + 1
        if glasses > #cloth.glasses then
            glasses = 0
        end
    elseif action == 0 then
        glasses = glasses - 1
        if glasses < 0 then
            glasses = #cloth.glasses
        end
    end
    if glasses == 0 then
        SkeletalMeshComponent:SetSkeletalMesh(nil)
        ExecuteWebJS(web, "UpdateGlassesName('".."None".."');")
    else
        SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(cloth.glasses[glasses].path))
        ExecuteWebJS(web, "UpdateGlassesName('"..cloth.glasses[glasses].name.."');")
    end
end)

AddEvent("SetOutfit", function(action)
    SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Clothing1")
    DataCloths = GetPlayerPropertyValue(GetPlayerId(), "ClothingsData")
    if gender == 0 then
        if action == 1 then
            outfit = outfit + 1
            if outfit > #cloth.male.outfits then
                outfit = 0
            end
        elseif action == 0 then
            outfit = outfit - 1
            if outfit < 0 then
                outfit = #cloth.male.outfits
            end 
        end
        if outfit == 0 then
            SkeletalMeshComponent:SetSkeletalMesh(nil)
            ExecuteWebJS(web, "UpdateOutfitName('".."None".."');")
        else
            if DataCloths.body_mask == nil then
                --[[local BodySkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Body")
                BodySkeletalMeshComponent:SetMaterial(0, UMaterialInterface.LoadFromAsset("/Game/CharacterModels/Materials/HZN_Materials/M_HZN_Body_NoShoesLegsTorso"))
                AddPlayerChat("yes")]]
            end
            SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(cloth.male.outfits[outfit].path))
            ExecuteWebJS(web, "UpdateOutfitName('"..cloth.male.outfits[outfit].name.."');")
        end 
    elseif gender == 1 then
        if action == 1 then
            outfit = outfit + 1
            if outfit > #cloth.female.outfits then
                outfit = 0
            end
        elseif action == 0 then
            outfit = outfit - 1
            if outfit < 0 then
                outfit = #cloth.female.outfits
            end
        end
        if outfit == 0 then
            SkeletalMeshComponent:SetSkeletalMesh(nil)
            ExecuteWebJS(web, "UpdateOutfitName('".."None".."');")
        else
            SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(cloth.female.outfits[outfit].path))
            ExecuteWebJS(web, "UpdateOutfitName('"..cloth.female.outfits[outfit].name.."');")
        end  
    end
end)

AddEvent("SetTopCloth", function(action)
    SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Clothing1")
    if gender == 0 then
        if action == 1 then
            top = top + 1
            if top > #cloth.male.top then
                top = 0
            end
        elseif action == 0 then
            top = top - 1
            if top < 0 then
                top = #cloth.male.top
            end 
        end
        if top == 0 then
            SkeletalMeshComponent:SetSkeletalMesh(nil)
            ExecuteWebJS(web, "UpdateTopClothName('".."None".."');")
        else
            SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(cloth.male.top[top].path))
            ExecuteWebJS(web, "UpdateTopClothName('"..cloth.male.top[top].name.."');")
        end 
    elseif gender == 1 then
        if action == 1 then
            top = top + 1
            if top > #cloth.female.top then
                top = 0
            end
        elseif action == 0 then
            top = top - 1
            if top < 0 then
                top = #cloth.female.top
            end
        end
        if top == 0 then
            SkeletalMeshComponent:SetSkeletalMesh(nil)
            ExecuteWebJS(web, "UpdateTopClothName('".."None".."');")
        else
            SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(cloth.female.top[top].path))
            ExecuteWebJS(web, "UpdateTopClothName('"..cloth.female.top[top].name.."');")
        end  
    end
end)

AddEvent("SetJacket", function(action)
    SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Clothing2")
    if gender == 0 then
        if action == 1 then
            jacket = jacket + 1
            if jacket > #cloth.male.jackets then
                jacket = 0
            end
        elseif action == 0 then
            jacket = jacket - 1
            if jacket < 0 then
                jacket = #cloth.male.jackets
            end 
        end
        if jacket == 0 then
            SkeletalMeshComponent:SetSkeletalMesh(nil)
            ExecuteWebJS(web, "UpdateJacketName('".."None".."');")
        else
            SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(cloth.male.jackets[jacket].path))
            ExecuteWebJS(web, "UpdateJacketName('"..cloth.male.jackets[jacket].name.."');")
        end 
    elseif gender == 1 then
        if action == 1 then
            jacket = jacket + 1
            if jacket > #cloth.female.jackets then
                jacket = 0
            end
        elseif action == 0 then
            jacket = jacket - 1
            if jacket < 0 then
                jacket = #cloth.female.jackets
            end
        end
        if jacket == 0 then
            SkeletalMeshComponent:SetSkeletalMesh(nil)
            ExecuteWebJS(web, "UpdateJacketName('".."None".."');")
        else
            SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(cloth.female.jackets[jacket].path))
            ExecuteWebJS(web, "UpdateJacketName('"..cloth.female.jackets[jacket].name.."');")
        end  
    end
end)

AddEvent("SetPantCloth", function(action)
    SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Clothing4")
    if gender == 0 then
        if action == 1 then
            pant = pant + 1
            if pant > #cloth.male.pants then
                pant = 0
            end
        elseif action == 0 then
            pant = pant - 1
            if pant < 0 then
                pant = #cloth.male.pants
            end
        end
        if pant == 0 then
            SkeletalMeshComponent:SetSkeletalMesh(nil)
            ExecuteWebJS(web, "UpdatePantsName('".."none".."');")
        else
            SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(cloth.male.pants[pant].path))
            ExecuteWebJS(web, "UpdatePantsName('"..cloth.male.pants[pant].name.."');")
        end
    elseif gender == 1 then
        if action == 1 then
            pant = pant + 1
            if pant > #cloth.female.pants then
                pant = 0
            end
        elseif action == 0 then
            pant = pant - 1
            if pant < 0 then
                pant = #cloth.female.pants
            end
        end
        if pant == 0 then
            SkeletalMeshComponent:SetSkeletalMesh(nil)
            ExecuteWebJS(web, "UpdatePantsName('".."none".."');")
        else
            SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(cloth.female.pants[pant].path))
            ExecuteWebJS(web, "UpdatePantsName('"..cloth.female.pants[pant].name.."');")
        end
    end
end)

AddEvent("SetShoes", function(action) 
    SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Clothing5")
    if gender == 0 then
        if action == 1 then
            shoes = shoes + 1
            if shoes > #cloth.male.shoes then
                shoes = 0
            end
        elseif action == 0 then
            shoes = shoes - 1
            if shoes < 0 then
                shoes = #cloth.male.shoes
            end
        end
        if shoes == 0 then
            SkeletalMeshComponent:SetSkeletalMesh(nil)
            ExecuteWebJS(web, "UpdateShoesName('".."None".."');")
        else
            SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(cloth.male.shoes[shoes].path))
            ExecuteWebJS(web, "UpdateShoesName('"..cloth.male.shoes[shoes].name.."');")
        end
    elseif gender == 1 then
        if action == 1 then
            shoes = shoes + 1
            if shoes > #cloth.female.shoes then
                shoes = 0
            end
        elseif action == 0 then
            shoes = shoes - 1
            if shoes < 0 then
                shoes = #cloth.female.shoes
            end
        end
        if shoes == 0 then
            SkeletalMeshComponent:SetSkeletalMesh(nil)
            ExecuteWebJS(web, "UpdateShoesName('".."None".."');")
        else
            SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(cloth.female.shoes[shoes].path))
            ExecuteWebJS(web, "UpdateShoesName('"..cloth.female.shoes[shoes].name.."');")
        end
    end
end)

AddEvent("SetCameraFocusOnHead", function(activation)
    if activation == 1 then 
        SetCameraLocation(0.0, 0.0, 10.0, false)
        SetCameraFoV(10)
    elseif activation == 0 then
        SetCameraLocation(0.0, 0.0, -55.0, false)
        SetCameraFoV(60)
    end
end)


AddEvent("Apply", function() 
    SetWebVisibility(web, WEB_HIDDEN)
	ShowMouseCursor(false)
    SetInputMode(INPUT_GAME)
    SetCameraLocation(0.0, 0.0, 0.0, false)
    SetCameraFoV(90)
end)


function hex2rgb(hex)
    hex = hex:gsub("#","")
    return tonumber("0x"..hex:sub(1,2)), tonumber("0x"..hex:sub(3,4)), tonumber("0x"..hex:sub(5,6))
end

function CheckForBodyMask()

end

AddEvent("OnHideMainMenu", function ()
    if GetWebVisibility(web) == 1 then
        ShowMouseCursor(true)
        SetInputMode(INPUT_GAMEANDUI) 
    end
end)

AddEvent("OnPlayerNetworkUpdatePropertyValue", function(player, PropertyName, DataCloths)
    if PropertyName == "ClothingsData" then
        if DataCloths ~= nil then
            UpdatePlayerCloths(player, DataCloths)
        end
    end
end)

AddEvent("OnPlayerStreamIn", function(player)
    if player and IsValidPlayer(player) then
        UpdatePlayerCloths(player)
    end
end)

function UpdatePlayerCloths(player, DataCloths)
    if DataCloths == nil then 
        data = GetPlayerPropertyValue(player, "ClothingsData")
    else
        data = DataCloths
    end
    if data.body ~= nil then
        local SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Body")
        SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(data.body))
        SkeletalMeshComponent:SetMaterial(3, UMaterialInterface.LoadFromAsset(data.body_mask))
    
        SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Clothing0")
        SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(data.clothing0))
        SkeletalMeshComponent:SetColorParameterOnMaterials("Hair Color", FLinearColor(data.hair_color.r, data.hair_color.g, data.hair_color.b, 0.0))
    
        SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Clothing1")
        SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(data.clothing1))
    
        SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Clothing2")
        SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(data.clothing2))
    
        SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Clothing3")
        SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(data.clothing3))
    
        SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Clothing4")
        SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(data.clothing4))

        SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Clothing5")
        SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(data.clothing5))
    end
end
