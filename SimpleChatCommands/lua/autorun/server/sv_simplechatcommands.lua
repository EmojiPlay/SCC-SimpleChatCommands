
hook.Add("PlayerSay", "ChatCommands", function( ply,text,teamChat )

	if text == "!hi" then --Yo, secret command o_o
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

	if text == "!commands" then
		ply:ChatPrint( "All commands: \n!smg - Gives you a smg \n !pistol - Gives you a pistol \n !shotgun - Gives you a shotgun \n !smggrenade - Gives you a grenade for smg \n !357 - Gives you a Revolver \n !rpg - Gives you a RPG \n !commands2 - Page 2")
	end

	if text == "!commands2" then
		ply:ChatPrint("!crossbow - Gives you a crossbow \n !ar2 - Gives you an AR2 \n !ar2alt - Gives you an AR2 alt shot \n !crowbar - Gives you a crowbar \n !grenade - Gives you a grenade \n !stunstick - Gives you a stunstick \n !gravitygun - Gives you a Gravity Gun")
	end
end)
