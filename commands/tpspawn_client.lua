RegisterCommand('tpspawn',function()
    TriggerEvent('chat:addMessage',{
        color = {0,255,0},
        multiline = true,
        args = {'Sikeresen visszateleportáltál a spawn-ra.'}
    })

    if is not IsPedInAnyVehicle(PlayerPedId(),true) then
        SetEntityCoords(PlayerPedId(),-1604.664, -3012.583, -78.000,false,false,false,false)
    end
end,false)