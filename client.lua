ALLOW_NAKED = {
    hair = true,
    top = false,
    pants = false,
    shoes = true
}

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
    {path = "/Game/CharacterModels/SkeletalMesh/BodyMerged/HZN_CH3D_Normal11_LPR", name = "Normal 11", whitelist = false}, -- Bodys mask fit only whith white skin
    {path = "/Game/CharacterModels/SkeletalMesh/BodyMerged/HZN_CH3D_Normal12_LPR", name = "Normal 12", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/BodyMerged/HZN_CH3D_Normal13_LPR", name = "Normal 13", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/BodyMerged/HZN_CH3D_Normal14_LPR", name = "Normal 14", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/BodyMerged/HZN_CH3D_Normal15_LPR", name = "Normal 15", whitelist = false},
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

cloth.male.accessory = {
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Police_Hat_LPR", name = "Police hat", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Piece_AgentGlasses_LPR", name = "Agent glasses", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Piece_RingL_LPR", name = "Ring left", whitelist = true},     -- bague
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Piece_RingR_LPR", name = "Ring right", whitelist = true},      -- bague
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Piece_ScienceGlasses_LPR", name = "Science glasses", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Piece_TacticalGlasses_LPR", name = "Tactical glasses", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Piece_Tie_LPR", name = "Tie", whitelist = true},     -- cravate
    {path = "/Game/CharacterModels/Clothing/Meshes/SK_Armor01", name = "Armor 01", whitelist = false},
    {path = "/Game/CharacterModels/Clothing/Meshes/SK_Armor02", name = "Armor 02", whitelist = false}
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

cloth.female.accessory = {
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Police_Hat_LPR", name = "Police hat", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Piece_AgentGlasses_LPR", name = "Agent glasses", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Piece_RingL_LPR", name = "Ring left", whitelist = true},     -- bague
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Piece_RingR_LPR", name = "Ring right", whitelist = true},      -- bague
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Piece_ScienceGlasses_LPR", name = "Science glasses", whitelist = true},
    {path = "/Game/CharacterModels/SkeletalMesh/Outfits/HZN_Outfit_Piece_TacticalGlasses_LPR", name = "Tactical glasses", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/HZN_Outfit_Piece_Tie_LPR", name = "Tie", whitelist = true},
    {path = "/Game/CharacterModels/Female/Meshes/SK_Armor01", name = "Armor 01", whitelist = false},
    {path = "/Game/CharacterModels/Female/Meshes/SK_Armor02", name = "Armor 02", whitelist = false},
    {path = "/Game/CharacterModels/Female/Meshes/SK_Equipment01", name = "Equipment", whitelist = false}
}

-- Don't change thoses values
gender = 0
body = 1
hair = 0
accessory = 0
outfit = 0
top = 0
jacket = 0
pant = 0
shoes = 0

function OnPackageStart()
	web = CreateWebUI(0.0, 0.0, 0.0, 0.0, 1, 32)
    LoadWebFile(web, "http://asset/" .. GetPackageName() .. "/menu.html")
    local ScreenX, ScreenY = GetScreenSize()
    if ScreenY > 800 then
        SetWebSize(web, 450, 570)
        SetWebAnchors(web, 0.7, 0.2, 0.7, 0.2)
    else
        SetWebSize(web, 600, 920)
        SetWebAnchors(web, 0.6, 0.1, 0.6, 0.1)
    end
    
	SetWebVisibility(web, WEB_HIDDEN)
end
AddEvent("OnPackageStart", OnPackageStart)

AddEvent("OnResolutionChange", function(width, height)
    if height > 800 then
        SetWebSize(web, 450, 570)
        SetWebAnchors(web, 0.7, 0.2, 0.7, 0.2)
    else
        SetWebSize(web, 600, 920)
        SetWebAnchors(web, 0.6, 0.1, 0.6, 0.1)
    end
end)


-- Used for demonstration, put it in comment section to avoid player using it 
AddEvent("OnKeyPress", function(key)
    if key == "I" then
        if(GetWebVisibility(web) == 0) then
			CallEvent("OpenCustomizer")
		else
            CallEvent("CloseCustomizer") 
		end
    end
end)

function OpenCustomizer()
    if IsFirstPersonCamera() then
        EnableFirstPersonCamera(false)
    end
    local h = GetPlayerHeading()
    SetWebVisibility(web, WEB_VISIBLE)
	ShowMouseCursor(true)
    SetInputMode(INPUT_GAMEANDUI)
    SetCameraLocation(0.0, 0.0, -55.0, false)
    SetCameraFoV(60)
    SetIgnoreMoveInput(true)
    SetControlRotation(-10.0, h - 180, 0.0)
end
AddEvent("OpenCustomizer", OpenCustomizer)
AddRemoteEvent("OpenCustomizer", OpenCustomizer)


function CloseCustomizer() 
    SetWebVisibility(web, WEB_HIDDEN)
    ShowMouseCursor(false)
    SetInputMode(INPUT_GAME)
    SetCameraLocation(0.0, 0.0, 0.0, false)
    SetCameraFoV(90)
    SetIgnoreMoveInput(false)
end
AddEvent("CloseCustomizer", CloseCustomizer)
AddRemoteEvent("CloseCustomizer", CloseCustomizer)

AddEvent("Apply", function()
    local naked = IsPlayerNaked()    
    if naked then
        ExecuteWebJS(web, "ShowErrorMessage('');")
    elseif not naked then
        CallEvent("CloseCustomizer")
    end      
end)

AddEvent("SetMaleBody", function()
    local SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Body")
    SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(cloth.male.body_models[1].path))
    SetPlayerVoiceTone(GetPlayerId(), "male")
    gender = 0
    body = 1
    SetPlayerPropertyValue(GetPlayerId(), "ClothingsData", data)
    ExecuteWebJS(web, "UpdateBodyTypeName('"..cloth.male.body_models[1].name.."');")
    CallRemoteEvent("SyncDataCloth","body", cloth.male.body_models[1].path)
    ResetClothing()
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
    CallRemoteEvent("SyncDataCloth","body", cloth.female.body_models[1].path)
    ResetClothing()
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
        body = CheckForWhitelist(cloth.male.body_models, body, action)
        if body == 0 then body = 1 end
        SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(cloth.male.body_models[body].path))
        ExecuteWebJS(web, "UpdateBodyTypeName('"..cloth.male.body_models[body].name.."');")
        CallRemoteEvent("SyncDataCloth","body", cloth.male.body_models[body].path)
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
        body = CheckForWhitelist(cloth.female.body_models, body, action)
        if body == 0 then body = 1 end
        SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(cloth.female.body_models[body].path))
        ExecuteWebJS(web, "UpdateBodyTypeName('"..cloth.female.body_models[body].name.."');")
        CallRemoteEvent("SyncDataCloth","body", cloth.female.body_models[body].path)
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
    hair = CheckForWhitelist(cloth.hair_models, hair, action)
    if hair == 0 then
        SkeletalMeshComponent:SetSkeletalMesh(nil)
        ExecuteWebJS(web, "UpdateHairName('".."None".."');")
        CallRemoteEvent("SyncDataCloth","clothing0", nil)
    else
        SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(cloth.hair_models[hair].path))
        ExecuteWebJS(web, "UpdateHairName('"..cloth.hair_models[hair].name.."');")
        CallRemoteEvent("SyncDataCloth","clothing0", cloth.hair_models[hair].path)
    end
end)

AddEvent("ChangeHairColor", function(hex, action)
    SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Clothing0")
    local r, g ,b = hex2rgb(hex)
    local a = 0.0
    if action == 0 then
        SkeletalMeshComponent:SetColorParameterOnMaterials("Hair Color", FLinearColor(r, g, b, a))
    elseif action == 1 then
        local color = RGB(r, g, b)
        r, g, b = HexToRGBAFloat(color)
        SkeletalMeshComponent:SetColorParameterOnMaterials("Hair Color", FLinearColor(r, g, b, a))
    end
    local data = {}
    data.r = r
    data.g = g
    data.b = b
    CallRemoteEvent("SyncDataCloth","hair_color", data)
end)

AddEvent("SetAccessory", function(action)
    local SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Clothing3")
    if gender == 0 then
        if action == 1 then
            accessory = accessory + 1
            if accessory > #cloth.male.accessory then
                accessory = 0
            end
        elseif action == 0 then
            accessory = accessory - 1
            if accessory < 0 then
                accessory = #cloth.male.accessory
            end
        end
        accessory = CheckForWhitelist(cloth.male.accessory, accessory, action)
        if accessory == 0 then
            SkeletalMeshComponent:SetSkeletalMesh(nil)
            ExecuteWebJS(web, "UpdateAccessoryName('".."None".."');")
            CallRemoteEvent("SyncDataCloth","clothing3", nil)
        else
            SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(cloth.male.accessory[accessory].path))
            ExecuteWebJS(web, "UpdateAccessoryName('"..cloth.male.accessory[accessory].name.."');")
            CallRemoteEvent("SyncDataCloth","clothing3", cloth.male.accessory[accessory].path)
        end
    elseif gender == 1 then
        if action == 1 then
            accessory = accessory + 1
            if accessory > #cloth.female.accessory then
                accessory = 0
            end
        elseif action == 0 then
            accessory = accessory - 1
            if accessory < 0 then
                accessory = #cloth.female.accessory
            end
        end
        accessory = CheckForWhitelist(cloth.female.accessory, accessory, action)
        if accessory == 0 then
            SkeletalMeshComponent:SetSkeletalMesh(nil)
            ExecuteWebJS(web, "UpdateAccessoryName('".."None".."');")
            CallRemoteEvent("SyncDataCloth","clothing3", nil)
        else
            SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(cloth.female.accessory[accessory].path))
            ExecuteWebJS(web, "UpdateAccessoryName('"..cloth.female.accessory[accessory].name.."');")
            CallRemoteEvent("SyncDataCloth","clothing3", cloth.female.accessory[accessory].path)
        end
    end
end)

AddEvent("SetOutfit", function(action)
    SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Clothing1")
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
        outfit = CheckForWhitelist(cloth.male.outfits, outfit, action)
        if outfit == 0 then
            SkeletalMeshComponent:SetSkeletalMesh(nil)
            ExecuteWebJS(web, "UpdateOutfitName('".."None".."');")
            CallRemoteEvent("SyncDataCloth","clothing1", nil, false)
        else
            --if DataCloths.body_mask == nil then
                --[[local BodySkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Body")
                BodySkeletalMeshComponent:SetMaterial(0, UMaterialInterface.LoadFromAsset("/Game/CharacterModels/Materials/HZN_Materials/M_HZN_Body_NoShoesLegsTorso"))
                ]]
            --end
            SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(cloth.male.outfits[outfit].path))
            ExecuteWebJS(web, "UpdateOutfitName('"..cloth.male.outfits[outfit].name.."');")
            CallRemoteEvent("SyncDataCloth","clothing1", cloth.male.outfits[outfit].path, true)
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
        outfit = CheckForWhitelist(cloth.female.outfits, outfit, action)
        if outfit == 0 then
            SkeletalMeshComponent:SetSkeletalMesh(nil)
            ExecuteWebJS(web, "UpdateOutfitName('".."None".."');")
            CallRemoteEvent("SyncDataCloth","clothing1", nil, false)
        else
            SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(cloth.female.outfits[outfit].path))
            ExecuteWebJS(web, "UpdateOutfitName('"..cloth.female.outfits[outfit].name.."');")
            CallRemoteEvent("SyncDataCloth","clothing1", cloth.female.outfits[outfit].path, true)
        end
    end
    if outfit ~= 0 then
        if pant ~= 0 then
            SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Clothing4")
            SkeletalMeshComponent:SetSkeletalMesh(nil)
            ExecuteWebJS(web, "UpdatePantsName('".."none".."');")
            pant = 0
        end
        if shoes ~= 0 then
            if (gender == 0 and cloth.male.outfits[outfit].path ~= cloth.male.outfits[10].path) or (gender == 1 and cloth.female.outfits[outfit].path ~= cloth.female.outfits[7].path) then
                SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Clothing5")
                SkeletalMeshComponent:SetSkeletalMesh(nil)
                ExecuteWebJS(web, "UpdateShoesName('".."none".."');")
                shoes = 0
            end
        end
    end
end)

AddEvent("SetTopCloth", function(action)
    SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Clothing1")
    DataCloths = GetPlayerPropertyValue(GetPlayerId(), "ClothingsData")
    local hasOutfit
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
        top = CheckForWhitelist(cloth.male.top, top, action)
        if top == 0 then
            SkeletalMeshComponent:SetSkeletalMesh(nil)
            ExecuteWebJS(web, "UpdateTopClothName('".."None".."');")
            CallRemoteEvent("SyncDataCloth","clothing1", nil)
        else
            if DataCloths.outfit == true then
                hasOutfit = false
                outfit = 0
                ExecuteWebJS(web, "UpdateOutfitName('".."None".."');")
            end
            SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(cloth.male.top[top].path))
            ExecuteWebJS(web, "UpdateTopClothName('"..cloth.male.top[top].name.."');")
            CallRemoteEvent("SyncDataCloth","clothing1", cloth.male.top[top].path, hasOutfit)
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
        top = CheckForWhitelist(cloth.female.top, top, action)
        if top == 0 then
            SkeletalMeshComponent:SetSkeletalMesh(nil)
            ExecuteWebJS(web, "UpdateTopClothName('".."None".."');")
            CallRemoteEvent("SyncDataCloth","clothing1", nil)
        else
            if DataCloths.outfit == true then
                hasOutfit = false
                outfit = 0
                ExecuteWebJS(web, "UpdateOutfitName('".."None".."');")
            end
            SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(cloth.female.top[top].path))
            ExecuteWebJS(web, "UpdateTopClothName('"..cloth.female.top[top].name.."');")
            CallRemoteEvent("SyncDataCloth","clothing1", cloth.female.top[top].path, hasOutfit)
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
        jacket = CheckForWhitelist(cloth.male.jackets, jacket, action)
        if jacket == 0 then
            SkeletalMeshComponent:SetSkeletalMesh(nil)
            ExecuteWebJS(web, "UpdateJacketName('".."None".."');")
            CallRemoteEvent("SyncDataCloth","clothing2", nil)
        else
            SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(cloth.male.jackets[jacket].path))
            ExecuteWebJS(web, "UpdateJacketName('"..cloth.male.jackets[jacket].name.."');")
            CallRemoteEvent("SyncDataCloth","clothing2", cloth.male.jackets[jacket].path)
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
        jacket = CheckForWhitelist(cloth.female.jackets, jacket, action)
        if jacket == 0 then
            SkeletalMeshComponent:SetSkeletalMesh(nil)
            ExecuteWebJS(web, "UpdateJacketName('".."None".."');")
            CallRemoteEvent("SyncDataCloth","clothing2", nil)
        else
            SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(cloth.female.jackets[jacket].path))
            ExecuteWebJS(web, "UpdateJacketName('"..cloth.female.jackets[jacket].name.."');")
            CallRemoteEvent("SyncDataCloth","clothing2", cloth.female.jackets[jacket].path)
        end  
    end
end)

AddEvent("SetPantCloth", function(action)
    SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Clothing4")
    DataCloths = GetPlayerPropertyValue(GetPlayerId(), "ClothingsData")
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
        pant = CheckForWhitelist(cloth.male.pants, pant, action)
        if pant == 0 then
            SkeletalMeshComponent:SetSkeletalMesh(nil)
            ExecuteWebJS(web, "UpdatePantsName('".."none".."');")
            CallRemoteEvent("SyncDataCloth","clothing4", nil)
        else
            if DataCloths.outfit == true then
                Clothing1MeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Clothing1")
                Clothing1MeshComponent:SetSkeletalMesh(nil)
            end
            SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(cloth.male.pants[pant].path))
            ExecuteWebJS(web, "UpdatePantsName('"..cloth.male.pants[pant].name.."');")
            CallRemoteEvent("SyncDataCloth","clothing4", cloth.male.pants[pant].path, false)
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
        pant = CheckForWhitelist(cloth.female.pants, pant, action)
        if pant == 0 then
            SkeletalMeshComponent:SetSkeletalMesh(nil)
            ExecuteWebJS(web, "UpdatePantsName('".."none".."');")
            CallRemoteEvent("SyncDataCloth","clothing4", nil)
        else
            if DataCloths.outfit == true then
                Clothing1MeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Clothing1")
                Clothing1MeshComponent:SetSkeletalMesh(nil)
                DataCloths.outfit = false
            end
            SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(cloth.female.pants[pant].path))
            ExecuteWebJS(web, "UpdatePantsName('"..cloth.female.pants[pant].name.."');")
            CallRemoteEvent("SyncDataCloth","clothing4", cloth.female.pants[pant].path, false)
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
        shoes = CheckForWhitelist(cloth.male.shoes, shoes, action)
        if shoes == 0 then
            SkeletalMeshComponent:SetSkeletalMesh(nil)
            ExecuteWebJS(web, "UpdateShoesName('".."None".."');")
            CallRemoteEvent("SyncDataCloth","clothing5", nil)
        else
            SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(cloth.male.shoes[shoes].path))
            ExecuteWebJS(web, "UpdateShoesName('"..cloth.male.shoes[shoes].name.."');")
            CallRemoteEvent("SyncDataCloth","clothing5", cloth.male.shoes[shoes].path)
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
        shoes = CheckForWhitelist(cloth.female.shoes, shoes, action)
        if shoes == 0 then
            SkeletalMeshComponent:SetSkeletalMesh(nil)
            ExecuteWebJS(web, "UpdateShoesName('".."None".."');")
            CallRemoteEvent("SyncDataCloth","clothing5", nil)
        else
            SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(cloth.female.shoes[shoes].path))
            ExecuteWebJS(web, "UpdateShoesName('"..cloth.female.shoes[shoes].name.."');")
            CallRemoteEvent("SyncDataCloth","clothing5", cloth.female.shoes[shoes].path)
        end
    end
end)

function CheckForWhitelist(table, index, action)
    if index ~= 0 then
        for k,v in pairs(table) do
            if not table[index].whitelist then
                if action == 0 then
                    index = index - 1
                    if index < 0 then
                        index = #table
                    end
                elseif action == 1 then
                    index = index + 1
                    if index > #table then
                        index = 0
                        break
                    end
                end    
            else
                break
            end
        end
    end
    return index
end

function ResetClothing()
    SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Clothing0")
    SkeletalMeshComponent:SetSkeletalMesh(nil)

    SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Clothing1")
    SkeletalMeshComponent:SetSkeletalMesh(nil)
    
    SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Clothing2")
    SkeletalMeshComponent:SetSkeletalMesh(nil)
    
    SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Clothing3")
    SkeletalMeshComponent:SetSkeletalMesh(nil)
    
    SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Clothing4")
    SkeletalMeshComponent:SetSkeletalMesh(nil)

    SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(GetPlayerId(), "Clothing5")
    SkeletalMeshComponent:SetSkeletalMesh(nil)

    hair = 0
    accessory = 0
    outfit = 0
    top = 0
    jacket = 0
    pant = 0
    shoes = 0

    ExecuteWebJS(web, "UpdateHairName('".."None".."');")
    ExecuteWebJS(web, "UpdateAccessoryName('".."None".."');")
    ExecuteWebJS(web, "UpdateOutfitName('".."None".."');")
    ExecuteWebJS(web, "UpdateTopClothName('".."None".."');")
    ExecuteWebJS(web, "UpdateJacketName('".."None".."');")
    ExecuteWebJS(web, "UpdatePantsName('".."None".."');")
    ExecuteWebJS(web, "UpdateShoesName('".."None".."');")
end

function IsPlayerNaked()
    local data = GetPlayerPropertyValue(GetPlayerId(), "ClothingsData")
    local naked = false
    if not ALLOW_NAKED.hair and data.clothing0 == nil then
        naked = true
    end
    if not ALLOW_NAKED.top and data.clothing1 == nil then
        naked = true
    end
    if not ALLOW_NAKED.pants and data.clothing4 == nil and not data.outfit then
        naked = true
    end
    if not ALLOW_NAKED.shoes and data.clothing5 == nil then
        naked = true
    end
    return naked
end

AddEvent("CancelFocus", function()
    SetCameraLocation(0.0, 0.0, -55.0, false)
    SetCameraFoV(60)
end)

AddEvent("HeadFocus", function()
    SetCameraLocation(0.0, 0.0, 10.0, false)
    SetCameraFoV(10)
end)

AddEvent("TorsoFocus", function()
    SetCameraLocation(0.0, 0.0, -25.0, false)
    SetCameraFoV(30)
end)

AddEvent("PantsFocus", function()
    SetCameraLocation(0.0, 0.0, -90.0, false)
    SetCameraFoV(30)
end)

AddEvent("ShoesFocus", function()
    SetCameraLocation(0.0, 0.0, -130.0, false)
    SetCameraFoV(10)
end)

function hex2rgb(hex)
    hex = hex:gsub("#","")
    return tonumber("0x"..hex:sub(1,2)), tonumber("0x"..hex:sub(3,4)), tonumber("0x"..hex:sub(5,6))
end

AddEvent("OnHideMainMenu", function ()
    if GetWebVisibility(web) == 1 then
        ShowMouseCursor(true)
        SetInputMode(INPUT_GAMEANDUI) 
    end
end)

--[[AddEvent("OnPlayerSwitchCamera", function(bIsFirstPerson)
    return false
end)]]

AddEvent("OnPlayerCrouch", function()
    if GetWebVisibility(web) == 1 then
        return false
    end
end)

AddEvent("OnPlayerToggleAim", function(toggle)
    if GetWebVisibility(web) == 1 and toggle == true then
        return false
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
    print("UPDATE CLOTHHHHH")
    AddPlayerChat(player, 'updateteeee')
    if DataCloths == nil then 
        data = GetPlayerPropertyValue(player, "ClothingsData")
    else
        data = DataCloths
    end
    local SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(player, "Body")
    if data.body == nil then
        data.body = cloth.male.body_models[1].path
    end
    SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(data.body))
    SkeletalMeshComponent:SetMaterial(3, UMaterialInterface.LoadFromAsset(data.body_mask))
        
        
    SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(player, "Clothing0")
    SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(data.clothing0))
    if data.hair_color.r ~= nil then
        SkeletalMeshComponent:SetColorParameterOnMaterials("Hair Color", FLinearColor(data.hair_color.r, data.hair_color.g, data.hair_color.b, 0.0))
    end
    
    SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(player, "Clothing1")
    SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(data.clothing1))
    
    SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(player, "Clothing2")
    SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(data.clothing2))
    
    SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(player, "Clothing3")
    SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(data.clothing3))
    
    SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(player, "Clothing4")
    SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(data.clothing4))

    SkeletalMeshComponent = GetPlayerSkeletalMeshComponent(player, "Clothing5")
    SkeletalMeshComponent:SetSkeletalMesh(USkeletalMesh.LoadFromAsset(data.clothing5))
end
