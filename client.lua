Citizen.CreateThread(function()
	while true do
		Citizen.Wait(5)
		if IsPedArmed(GetPlayerPed(-1), 4 | 2) then 
			DisableControlAction(0, 22, true)
		end
	end
end)
