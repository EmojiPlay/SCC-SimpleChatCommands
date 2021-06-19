hook.Add("PlayerSay", "ChatCommands", function( ply,text,teamChat )

	if text == "!hi" then
		print("Hi!")
	end

	if text == "!smg" then --Gives SMG with 200 ammo
		ply:Give("weapon_smg1", true)
		ply:GiveAmmo( 200, "SMG1", true)
		ply:GiveAmmo( 1, "SMG1_Grenade", true)
	end

	if text == "!pistol" then --Gives basic pistol with 200 ammo
		ply:Give("weapon_pistol", true)
		ply:GiveAmmo( 200, "Pistol", true)
	end

	if text == "!respawn" then
		ply:Kill()
		ply:Spawn()
	end

	if text == "!shotgun" then
		ply:Give("weapon_shotgun", true)
		ply:GiveAmmo( 200, "Buckshot", true)
	end

	if text == "!smggrenade" then
		ply:GiveAmmo( 1, "SMG1_Grenade", true)
	end

	if text == "!357" then
		ply:Give("weapon_357", true)
		ply:GiveAmmo( 200, "357", true)
	end

	if text == "!crossbow" then
		ply:Give("weapon_crossbow", true)
		ply:GiveAmmo( 200, "XBowBolt", true)
	end

	if text == "!ar2" then
		ply:Give("weapon_ar2", true)
		ply:GiveAmmo( 200, "AR2", true)
		ply:GiveAmmo( 1, "AR2AltFire", true)
	end

	if text == "!ar2alt" then
		ply:GiveAmmo( 1, "AR2AltFire", true)
	end

	if text == "!crowbar" then
		ply:Give("weapon_crowbar", true)
	end

	if text == "!grenade" then
		ply:Give("weapon_frag", true)
		ply:GiveAmmo( 10, "Grenade", true)
	end

	if text == "!stunstick" then
		ply:Give("weapon_stunstick", true)
	end

	if text == "!gravitygun" then
		ply:Give("weapon_physcannon", true)
	end

	if text == "!rpg" then
		ply:Give("weapon_rpg", true)
		ply:GiveAmmo( 10, "RPG_Round", true)
	end

	if text == "!73w" then
		ply:Give("m9k_winchester73", true)
		ply:GiveAmmo( 200, "AirboatGun", true)
	end

	if text == "!acr" then
		ply:Give("m9k_acr", true)
		ply:GiveAmmo( 200, "AR2", true)
	end

	if text == "!ak47" then
		ply:Give("m9k_ak47", true)
		ply:GiveAmmo( 200, "AR2", true)
	end

	if text == "!ak74" then
		ply:Give("m9k_ak74", true)
		ply:GiveAmmo( 200, "AR2", true)
	end

	if text == "!amd65" then
		ply:Give("m9k_amd65", true)
		ply:GiveAmmo( 200, "AR2", true)
	end

	if text == "!an94" then
		ply:Give("m9k_an94", true)
		ply:GiveAmmo( 200, "AR2", true)
	end

	if text == "!asval" then
		ply:Give("m9k_val", true)
		ply:GiveAmmo( 200, "AR2", true)
	end

	if text == "!f2000" then
		ply:Give("m9k_f2000", true)
		ply:GiveAmmo( 200, "AR2", true)
	end

	if text == "!famas" then
		ply:Give("m9k_f2000", true)
		ply:GiveAmmo( 200, "AR2", true)
	end

	if text == "!fnfal" then
		ply:Give("m9k_fal", true)
		ply:GiveAmmo( 200, "AR2", true)
	end

	if text == "!g36" then
		ply:Give("m9k_g36", true)
		ply:GiveAmmo( 200, "AR2", true)
	end

	if text == "!hk416" then
		ply:Give("m9k_m416", true)
		ply:GiveAmmo( 200, "AR2", true)
	end

	if text == "!g3a3" then
		ply:Give("m9k_g3a3", true)
		ply:GiveAmmo( 200, "AR2", true)
	end

	if text == "!l85" then
		ply:Give("m9k_l85", true)
		ply:GiveAmmo( 200, "AR2", true)
	end

	if text == "!m14" then
		ply:Give("m9k_m14sp", true)
		ply:GiveAmmo( 200, "AR2", true)
	end

	if text == "!m16a4a" then
		ply:Give("m9k_m16a4_acog")
		ply:GiveAmmo( 200, "AR2", true)
	end

	if text == "!m4a1" then
		ply:Give("m9k_m4a1", true)
		ply:GiveAmmo( 200, "AR2", true)
	end

	if text == "!scar" then
		ply:Give("m9k_scar", true)
		ply:GiveAmmo( 200, "AR2", true)
	end

	if text == "!sr3m" then
		ply:Give("m9k_vikhr", true)
		ply:GiveAmmo( 200, "AR2", true)
	end

	if text == "!auga3" then
		ply:Give("m9k_auga3", true)
		ply:GiveAmmo( 200, "AR2", true)
	end

	if text == "!tar21" then
		ply:Give("m9k_tar21", true)
		ply:GiveAmmo( 200, "AR2", true)
	end

	if text == "!ares" then
		ply:Give("m9k_ares_shrike", true)
		ply:GiveAmmo( 200, "AR2", true)
	end

	if text == "!fg42" then
		ply:Give("m9k_fg42", true)
		ply:GiveAmmo( 200, "AR2", true)
	end

	if text == "!minigun" then
		ply:Give("m9k_minigun", true)
		ply:GiveAmmo( 200, "AR2", true)
	end

	if text == "!bar" then
		ply:Give("m9k_m1918bar", true)
		ply:GiveAmmo( 200, "AR2", true)
	end

	if text == "!m249" then
		ply:Give("m9k_m249lmg", true)
		ply:GiveAmmo( 200, "AR2", true)
	end

	if text == "!m60" then
		ply:Give("m9k_m60", true)
		ply:GiveAmmo( 200, "AR2", true)
	end

	if text == "!pkm" then
		ply:Give("m9k_pkm", true)
		ply:GiveAmmo( 200, "AR2", true)
	end

	if text == "!scccredits" then
		ply:ChatPrint("SimpleChatCommands \n By: That Emoji \n List of commands is on GitHub \n Special thanks for @m1ven, for making a review on tiktok")
	end
end)
