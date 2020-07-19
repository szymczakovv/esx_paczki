--[ esx_paczki job for primerp powered by: https://szymczakovv.pl ]--
-- Nazwa: esx_paczki
-- Autor: Szymczakovv#0001
-- Data: 19/07/2020
-- Wersja: 0.01

ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

RegisterServerEvent('esx_paczki:Pay')
AddEventHandler('esx_paczki:Pay', function()

    local _source = source
    local xPlayer = ESX.GetPlayerFromId(_source)

	xPlayer.addMoney(Config.Payment)
	sendNotification(_source, 'Otrzymałeś ' .. Config.Payment ..'$ zapłaty', 'success', 2500)

end)

function sendNotification(xSource, message, messageType, messageTimeout)
    TriggerClientEvent("pNotify:SendNotification", xSource, {
        text = message,
        type = messageType,
        queue = "lmao",
        timeout = messageTimeout,
        layout = "bottomCenter"
    })
end