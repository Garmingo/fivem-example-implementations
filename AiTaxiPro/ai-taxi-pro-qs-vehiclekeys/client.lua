AddEventHandler("AiTaxiPro:CarSpawned", function(handle, plate)
    local model = GetDisplayNameFromVehicleModel(GetEntityModel(handle))

    SetVehicleDoorsLocked(handle, 1) 

    exports['qs-vehiclekeys']:GiveKeys(plate, model, true)
end)