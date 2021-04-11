Citizen.CreateThread(function()
	while true do
		Wait(1)

       
        local userped = PlayerPedId()

        local dufham = GetEntityModel(GetVehiclePedIsIn(userped, false))


        if IsThisModelABicycle(dufham) or IsThisModelABike(dufham) or  IsThisModelABoat(dufham) or IsThisModelACar(dufham) or IsThisModelAHeli(dufham) or IsThisModelAJetski(dufham) or IsThisModelAPlane(dufham) or IsThisModelAnAmphibiousCar(dufham) then
            if IsControlPressed(0, 25) then -- right click
                SetFollowVehicleCamViewMode(4) --fps mode
            end
        end
	end
end)