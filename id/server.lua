ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)


RegisterNetEvent('esx:playerLoaded')
AddEventHandler('esx:playerLoaded', function(xPlayer)
    PlayerData = xPlayer
end)




RegisterCommand("idunique", function(source, args, rawcommand)
    local _src = source
    local player = GetPlayerServerId(_src)
    local name = GetPlayerName(_src)
    TriggerClientEvent('esx:showNotification', _src, "id unique de ~g~"..name.." ~s~est ~r~"..player)
    print(player)
    print(name)

end, false)