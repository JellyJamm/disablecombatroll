CreateThread(function()
    while true do
        Wait(0)
        if IsPedArmed(PlayerPedId(), 4 | 2) and IsControlPressed(0, 25) then
            DisableControlAction(0, 22, true)
        end
    end
end)
