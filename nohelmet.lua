--PREVENTING THE WEARING OF HELMETS ON MOTORCYCLES AND BICYCLES

Citizen.CreateThread( function()
    while true do
        local wait_time = 3000

        local userped = PlayerPedId()

        local dufham = GetEntityModel(GetVehiclePedIsIn(userped, false))

        if IsThisModelABicycle(dufham) or IsThisModelABike(dufham) or IsThisModelAQuadbike(dufham) then
            wait_time = 100
         RemovePedHelmet(userped, true)
        end
      Citizen.Wait(wait_time)
    end
end)