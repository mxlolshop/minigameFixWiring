-- Modo de usar 
-- CircuitGame('x', 'y', 'scale', 'tamanho do jogo em vmin', '1.ogg', function()
--     executa alguma coisa
-- end)

-- parameters
-- x = posição na tela
-- y = posição na tela
-- scale = tamanho do jogo na tela
-- sound_name = audio name + formato (1.ogg)

-- example
-- TriggerEvent("Mx::StartMinigameElectricCircuit", '50%', '92%', '1.0', '30vmin', '1.ogg', function()
--     print("Oops, I hit the code and ran something")
-- end)

-- /startgame 50% 50% 1.0 30vmin 1.ogg

CallBackFunction = nil

RegisterCommand('startgame', function(src, args, cmd) 
    TriggerEvent("Mx::StartMinigameElectricCircuit", args[1], args[2], args[3], args[4], args[5], function()
        print(">>>>>>  Success  <<<<<<")
    end)
end, false)

RegisterNetEvent('Mx::StartMinigameElectricCircuit')
AddEventHandler('Mx::StartMinigameElectricCircuit', function(x, y, scale, size_game, sound_name, Callback)
    CircuitGame(x, y, scale, size_game, sound_name, Callback)
end)

function CircuitGame(x, y, scale, size_game, sound_name, Callback)
    SetNuiFocus(true,true)
    SendNUIMessage({
        ui = 'ui',
        NuiOpen = true,
        x = x,
        y = y,
        scale = scale,
        size_game = size_game,
        sound_name = sound_name,
        name_resource = GetCurrentResourceName()
    })
    CallBackFunction = Callback
end

-- Callback KeyCode
RegisterNUICallback('electric_circuit_completed', function(data, cb)
    CallBackFunction()
    CloseNui()
    cb('ok')
end)

-- Callback CloseNui
RegisterNUICallback('CloseNui', function(data, cb)
    CloseNui()
    cb('ok')
end)

function CloseNui()
    local ped = PlayerPedId()
    ClearPedTasks(ped)

    SetNuiFocus(false, false)
    SendNUIMessage({
        ui = 'ui',
        NuiOpen = false,
    })
end