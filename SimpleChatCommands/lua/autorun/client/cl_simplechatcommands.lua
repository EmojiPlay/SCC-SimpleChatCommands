hook.Add( "KeyPress", "SettingsWindow", function( ply, key )
	if key == IN_SCORE then
		local DFrame = vgui.Create("DFrame") 	
		DFrame:SetPos(750, -750) 				
		DFrame:SetSize(500, 500) 				
		DFrame:SetTitle("SCC Settings") 		
		DFrame:MakePopup() 

		local DButton = vgui.Create("DButton", DFrame)
		DButton:SetText("Test")
		DButton:SetPos(25, 50)
		DButton:SetSize(450, 30)
	end
end )					