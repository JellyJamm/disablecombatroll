Citizen.CreateThread(function()
	while true do
		Citizen.Wait(0)
		if IsPedArmed(GetPlayerPed(-1), 4 | 2) and IsControlPressed(0, 25) then
			DisableControlAction(0, 22, true)
		end
	end
end)
