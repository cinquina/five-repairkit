local result = nil

exports('Minigame', function()
    result = nil -- reset
    SetNuiFocus(true, true)
    SendNUIMessage({
        type = 'start'
    }) 
    while result == nil do 
        Wait(100)
    end
    SetNuiFocus(false, false)
    return result
end)

RegisterNUICallback('GetResult', function(data, cb)
    result = data
    cb()
end)