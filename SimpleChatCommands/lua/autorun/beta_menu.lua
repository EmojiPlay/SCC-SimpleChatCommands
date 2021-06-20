--[[

hook.Add( "OnPlayerChat", "HelloCommand", function( ply, strText, bTeam, bDead ) 
	strText = string.lower(strText)

	if ( strText == "!sccmenu" ) then
		local Window = vgui.Create("DFrame")
        Window:SetSize(500, 500)
        Window:SetPos(650, 150)
        Window:SetTitle("SCC Menu")
        Window:MakePopup()

        local CatList = vgui.Create("DCategoryList", Window)
        CatList:Dock(FILL)

        local Cat = CatList:Add("Give yourself a weapon or ammo")

        local Button1 = Cat:Add("Pistol")
        Button1.DoClick = function()
            RunConsoleCommand("say", "!pistol")
            chat.PlaySound()
        end

        local Button2 = Cat:Add("SMG")
        Button2.DoClick = function()
            RunConsoleCommand("say", "!smg")
            chat.PlaySound()
        end

        local Button3 = Cat:Add("Shotgun")
        Button3.DoClick = function()
            RunConsoleCommand("say", "!shotgun")
            chat.PlaySound()
        end
	end
end )

]]
