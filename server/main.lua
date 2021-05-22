ESX = nil

TriggerEvent('esx:getSharedObject', function(obj) ESX = obj end)

--
-- Usable Item
--
-- Bread
ESX.RegisterUsableItem('bread', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('bread', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 200000)
	TriggerClientEvent('esx_basicneeds:onEat', source, 'prop')
	xPlayer.showNotification(_U('used_bread'))
end)

-- Water
ESX.RegisterUsableItem('water', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('water', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 200000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	xPlayer.showNotification(_U('used_water'))
end)

-- Burger
ESX.RegisterUsableItem('burger', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('burger', 1)

    TriggerClientEvent('esx_status:add', source, 'hunger', 220000)
    TriggerClientEvent('esx_basicneeds:onEat', source)
	xPlayer.showNotification(_U('used_burger'))
end)

-- Pizza
ESX.RegisterUsableItem('pizza', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('pizza', 1)

    TriggerClientEvent('esx_status:add', source, 'hunger', 240000)
    TriggerClientEvent('esx_basicneeds:onEat', source)
	xPlayer.showNotification(_U('used_pizza'))
end)

-- Chips
ESX.RegisterUsableItem('chips', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('chips', 1)

    TriggerClientEvent('esx_status:add', source, 'hunger', 125000)
    TriggerClientEvent('esx_basicneeds:onEat', source)
	xPlayer.showNotification(_U('used_chips'))
end)

-- Fried Chicken
ESX.RegisterUsableItem('fried_chicken', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('fried_chicken', 1)

    TriggerClientEvent('esx_status:add', source, 'hunger', 250000)
    TriggerClientEvent('esx_basicneeds:onEat', source)
	xPlayer.showNotification(_U('used_fried_chicken'))
end)

-- Donut
ESX.RegisterUsableItem('donut', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('donut', 1)

    TriggerClientEvent('esx_status:add', source, 'hunger', 75000)
    TriggerClientEvent('esx_basicneeds:onEat', source)
	xPlayer.showNotification(_U('used_donut'))
end)

-- Hotdog
ESX.RegisterUsableItem('hotdog', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('hotdog', 1)

    TriggerClientEvent('esx_status:add', source, 'hunger', 210000)
    TriggerClientEvent('esx_basicneeds:onEat', source)
	xPlayer.showNotification(_U('used_hotdog'))
end)

-- Powerrade
ESX.RegisterUsableItem('powerrade', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('powerrade', 1)

    TriggerClientEvent('esx_status:add', source, 'thirst', 250000)
    TriggerClientEvent('esx_basicneeds:onDrink', source)
	xPlayer.showNotification(_U('used_powerrade'))
end)

-- Sportlunch
ESX.RegisterUsableItem('sportlunch', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('sportlunch', 1)

    TriggerClientEvent('esx_status:add', source, 'thirst', 250000)
    TriggerClientEvent('esx_basicneeds:onDrink', source)
	xPlayer.showNotification(_U('used_sportlunch'))
end)

-- Monster Energy Drink
ESX.RegisterUsableItem('monster', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('monster', 1)

    TriggerClientEvent('esx_status:add', source, 'thirst', 225000)
    TriggerClientEvent('esx_basicneeds:onDrink', source)
	xPlayer.showNotification(_U('used_monster'))
end)

-- Redbull
ESX.RegisterUsableItem('redbull', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('redbull', 1)

    TriggerClientEvent('esx_status:add', source, 'thirst', 225000)
    TriggerClientEvent('esx_basicneeds:onDrink', source)
	xPlayer.showNotification(_U('used_redbull'))
end)

-- Iced Tea
ESX.RegisterUsableItem('icedtea', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('icedtea', 1)

    TriggerClientEvent('esx_status:add', source, 'thirst', 220000)
    TriggerClientEvent('esx_basicneeds:onDrink', source)
	xPlayer.showNotification(_U('used_icedtea'))
end)

-- Cola
ESX.RegisterUsableItem('cola', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('cola', 1)

    TriggerClientEvent('esx_status:add', source, 'thirst', 220000)
    TriggerClientEvent('esx_basicneeds:onDrink', source)
	xPlayer.showNotification(_U('used_cola'))
end)

-- Coffee
ESX.RegisterUsableItem('coffee', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('coffee', 1)

    TriggerClientEvent('esx_status:add', source, 'thirst', 250000)
    TriggerClientEvent('esx_basicneeds:onDrink', source)
	xPlayer.showNotification(_U('used_coffee'))
end)

ESX.RegisterUsableItem('protein_shake', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('protein_shake', 1)

    TriggerClientEvent('esx_status:add', source, 'thirst', 250000)
    TriggerClientEvent('esx_basicneeds:onDrink', source)
	xPlayer.showNotification(_U('used_protein_shake'))
end)

-- Alcoholic Bevarages --

-- Whiskey
ESX.RegisterUsableItem('whiskey', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('whiskey', 1)
    TriggerClientEvent('esx_status:add', source, 'drunk', 220000)
    TriggerClientEvent('esx_status:add', source, 'thirst', 220000)
    TriggerClientEvent('esx_optionalneeds:onDrink', source)
end)

-- Vodka
ESX.RegisterUsableItem('vodka', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('vodka', 1)
    TriggerClientEvent('esx_status:add', source, 'drunk', 220000)
    TriggerClientEvent('esx_status:add', source, 'thirst', 220000)
    TriggerClientEvent('esx_optionalneeds:onDrink', source)
end)

-- Bourbon
ESX.RegisterUsableItem('bourbon', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('bourbon', 1)
    TriggerClientEvent('esx_status:add', source, 'drunk', 220000)
    TriggerClientEvent('esx_status:add', source, 'thirst', 220000)
    TriggerClientEvent('esx_optionalneeds:onDrink', source)
end)

-- JÃ¤germeister
ESX.RegisterUsableItem('jagermeister', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('jagermeister', 1)
    TriggerClientEvent('esx_status:add', source, 'drunk', 220000)
    TriggerClientEvent('esx_status:add', source, 'thirst', 220000)
    TriggerClientEvent('esx_optionalneeds:onDrink', source)
end)

-- Rum
ESX.RegisterUsableItem('rum', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('rum', 1)
    TriggerClientEvent('esx_status:add', source, 'drunk', 220000)
    TriggerClientEvent('esx_status:add', source, 'thirst', 220000)
    TriggerClientEvent('esx_optionalneeds:onDrink', source)
end)

-- Brandy
ESX.RegisterUsableItem('brandy', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('brandy', 1)
    TriggerClientEvent('esx_status:add', source, 'drunk', 220000)
    TriggerClientEvent('esx_status:add', source, 'thirst', 220000)
    TriggerClientEvent('esx_optionalneeds:onDrink', source)
end)

-- Rakia
ESX.RegisterUsableItem('rakia', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('rakia', 1)
    TriggerClientEvent('esx_status:add', source, 'drunk', 220000)
    TriggerClientEvent('esx_status:add', source, 'thirst', 220000)
    TriggerClientEvent('esx_optionalneeds:onDrink', source)
end)

-- Wine
ESX.RegisterUsableItem('wine', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('wine', 1)
    TriggerClientEvent('esx_status:add', source, 'drunk', 220000)
    TriggerClientEvent('esx_status:add', source, 'thirst', 220000)
    TriggerClientEvent('esx_optionalneeds:onDrink', source)
end)

-- Tequila
ESX.RegisterUsableItem('tequila', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('tequila', 1)
    TriggerClientEvent('esx_status:add', source, 'drunk', 220000)
    TriggerClientEvent('esx_status:add', source, 'thirst', 220000)
    TriggerClientEvent('esx_optionalneeds:onDrink', source)
end)

-- Salat

ESX.RegisterUsableItem('salat', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('salat', 1)
    TriggerClientEvent('esx_status:add', source, 'hunger', 220000)
    TriggerClientEvent('esx_basicneeds:onEat', source)
end)

ESX.RegisterUsableItem('apple', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('apple', 1)
    TriggerClientEvent('esx_status:add', source, 'hunger', 220000)
    TriggerClientEvent('esx_basicneeds:onEat', source)
end)

ESX.RegisterUsableItem('orange', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('orange', 1)
    TriggerClientEvent('esx_status:add', source, 'hunger', 220000)
    TriggerClientEvent('esx_basicneeds:onEat', source)
end)

ESX.RegisterUsableItem('strawberry', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('strawberry', 1)
    TriggerClientEvent('esx_status:add', source, 'hunger', 220000)
    TriggerClientEvent('esx_basicneeds:onEat', source)
end)

ESX.RegisterUsableItem('karot', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('karot', 1)
    TriggerClientEvent('esx_status:add', source, 'hunger', 220000)
    TriggerClientEvent('esx_basicneeds:onEat', source)
end)

ESX.RegisterUsableItem('paprika', function(source)
    local xPlayer = ESX.GetPlayerFromId(source)
    xPlayer.removeInventoryItem('paprika', 1)
    TriggerClientEvent('esx_status:add', source, 'hunger', 220000)
    TriggerClientEvent('esx_basicneeds:onEat', source)
end)

ESX.RegisterUsableItem('sandwich', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('sandwich', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 100000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	xPlayer.showNotification(_U('used_sandwich'))
end)


ESX.RegisterUsableItem('tomatojuice', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('tomatojuice', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 100000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	xPlayer.showNotification(_U('used_tomatojuice'))
end)


ESX.RegisterUsableItem('applejuice', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('applejuice', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 100000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	xPlayer.showNotification(_U('used_applejuice'))
end)


ESX.RegisterUsableItem('berriesjuice', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('berriesjuice', 1)

	TriggerClientEvent('esx_status:add', source, 'thirst', 100000)
	TriggerClientEvent('esx_basicneeds:onDrink', source)
	xPlayer.showNotification(_U('used_berriesjuice'))
end)

ESX.RegisterUsableItem('mixedsalad', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('mixedsalad', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 100000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	xPlayer.showNotification(_U('used_mixedsalad'))
end)

ESX.RegisterUsableItem('grapperaisin', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('grapperaisin', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 100000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	xPlayer.showNotification(_U('used_grapperaisin'))
end)

ESX.RegisterUsableItem('watermelon', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('watermelon', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 100000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	xPlayer.showNotification(_U('used_watermelon'))
end)

ESX.RegisterUsableItem('tomatos', function(source)
	local xPlayer = ESX.GetPlayerFromId(source)
	xPlayer.removeInventoryItem('tomatos', 1)

	TriggerClientEvent('esx_status:add', source, 'hunger', 100000)
	TriggerClientEvent('esx_basicneeds:onEat', source)
	xPlayer.showNotification(_U('used_tomatos'))
end)


ESX.RegisterCommand('heal', 'admin', function(xPlayer, args, showError)
	args.playerId.triggerEvent('esx_basicneeds:healPlayer')
	args.playerId.triggerEvent('chat:addMessage', {args = {'^5HEAL', 'You have been healed.'}})
end, true, {help = 'Heal a player, or yourself - restores thirst, hunger and health.', validate = true, arguments = {
	{name = 'playerId', help = 'the player id', type = 'player'}
}})
