Citizen.CreateThread(function()
	while true do
		Citizen.Wait(5)
		if IsControlPressed(0, 25)
			then DisableControlAction(0, 22, true)
		end
	end
end)