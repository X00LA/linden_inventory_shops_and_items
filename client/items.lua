--------------
--[[ FOOD ]]--
--------------

AddEventHandler('linden_inventory:burger', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ ~w~Du hast einen leckeren Burger gegessen.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:sandwich', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฅช ~w~Du hast eine leckeres Sandwich gegessen.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:chipsribs', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ ~w~Du hast eine Packung Chips (Sticky Ribs) gegessen.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:chipshabanero', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ถ๏ธ ~w~Du hast eine Packung Chips (Habanero) gegessen.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:chipssalt', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ง ~w~Du hast eine Packung Chips (Super Salzig) gegessen.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:chipscheese', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ง ~w~Du hast eine Packung Chips (Kรคse) gegessen.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:chipspaprika', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ถ๏ธ ~w~Du hast eine Packung Chips (Paprika) gegessen.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:chipssauce', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ง ~w~Du hast eine Packung Chips (Salz & Soรe) gegessen.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:chipssalmon', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ ~w~Du hast eine Packung Chips (Lachs) gegessen.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:chipssourcream', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฅ ~w~Du hast eine Packung Chips (Sourcream) gegessen.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:fries', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ ~w~Du hast eine Portion Pommes gegessen.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:taco', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฎ ~w~Du hast einen leckeren Taco gegessen.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:hotdog', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ญ ~w~Du hast einen leckeren Hotdog gegessen.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:donut', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฉ ~w~Du hast einen leckeren Donut gegessen.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:donutchocolate', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฉ ~w~Du hast einen leckeren Schoko Donut gegessen.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:donutpink', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฉ ~w~Du hast einen leckeren Pink Passion Donut gegessen.~w~ **',
			})
		end
	end)
end)

---------------------
--[[ NON ALCOHOL ]]--
---------------------

AddEventHandler('linden_inventory:watercup', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฅค ~w~Du hast einen Becher kaltes Wasser getrunken.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:sodaflow', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฅค ~w~Du hast eine Flasche erfrischendes FLOW Mineralwasser getrunken.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:sodaraine', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฅค ~w~Du hast eine Flasche erfrischendes Rainรฉ Mineralwasser getrunken.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:sodagrey', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฅค ~w~Du hast eine Flasche erfrischendes GREY Mineralwasser getrunken.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:sodacola', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฅค ~w~Du hast eine Dose leckeres eCola getrunken.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:sodacolalight', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฅค ~w~Du hast eine Dose leckeres eCola Light getrunken.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:sodasprunk', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฅค ~w~Du hast eine Dose leckeres Sprunk getrunken.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:sodasprunkx', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฅค ~w~Du hast eine Dose leckeres Sprunk X getrunken.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:sodaorangotang', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฅค ~w~Du hast eine Dose leckeres Orang-O-Tang getrunken.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:energyjunk', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฅค ~w~Du hast eine Flasche Junk Energy getrunken.  ๐ Du fรผhlst richtig wie die Energie flieรt!~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:sodatonic', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฅค ~w~Du hast eine Flasche erfrischendes eTonic Water getrunken.~w~ **',
			})
		end
	end)
end)

--[[
AddEventHandler('linden_inventory:sodatonic', function(item, wait, cb)
	local maxHealth = 200
	local health = GetEntityHealth(ESX.PlayerData.ped)
	if health < maxHealth then
		cb(true)
		SetTimeout(wait, function()
			if not cancelled then
				local newHealth = math.min(maxHealth, math.floor(health + maxHealth / 32))
				SetEntityHealth(ESX.PlayerData.ped, newHealth)
					exports['t-notify']:Custom({
					style  =  'message',
					duration  =  4000,
					message  =  '** ๐ฅค ~w~Du hast eine Flasche erfrischendes eTonic Water getrunken!  ๐ฉน Du fรผhlst dich auch etwas besser.~w~ **',
					})
			end
		end)
	else cb(false) end
end)
]]--

AddEventHandler('linden_inventory:coffee', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** โ ~w~Du hast einen Becher heiรen Verlรคngerten getrunken.  ๐ง Du fรผhlst dich entspannter.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:coffeeespresso', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** โ ~w~Du hast einen Becher heiรen Espresso getrunken.  ๐ง Du fรผhlst dich entspannter.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:coffeecappucino', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** โ ~w~Du hast einen Becher heiรen Cappucino getrunken.  ๐ง Du fรผhlst dich entspannter.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:coffeefrappucino', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** โ ~w~Du hast einen Becher heiรen Frappucino getrunken.  ๐ง Du fรผhlst dich entspannter.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:coffeemelange', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** โ ~w~Du hast einen Becher heiรe Melange getrunken.  ๐ง Du fรผhlst dich entspannter.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:coffeemilkcoffee', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** โ ~w~Du hast einen Becher heiรen Milchkaffee getrunken.  ๐ง Du fรผhlst dich entspannter.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:coffeecacao', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** โ ~w~Du hast einen Becher heiรen Kakao getrunken.  ๐ง Du fรผhlst dich entspannter.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:coffeefruittea', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** โ ~w~Du hast einen Becher heiรen Frรผchtetee getrunken.  ๐ง Du fรผhlst dich entspannter.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:coffeecamomiletea', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** โ ~w~Du hast einen Becher heiรen Kamillentee getrunken.  ๐ง Du fรผhlst dich entspannter.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:coffeeblacktea', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** โ ~w~Du hast einen Becher heiรen Schwarztee getrunken.  ๐ง Du fรผhlst dich entspannter.~w~ **',
			})
		end
	end)
end)

--------------
--[[ BEER ]]--
--------------

AddEventHandler('linden_inventory:beerpisswasser', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐บ ~w~Du hast eine Flasche Piรwasser Bier getrunken.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:beerbarracho', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐บ ~w~Du hast eine Flasche Barracho Bier getrunken.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:beeram', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐บ ~w~Du hast eine Flasche A.M. Bier getrunken.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:beerblarneys', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐บ ~w~Du hast eine Flasche Blarneys Bier getrunken.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:beerstronzo', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐บ ~w~Du hast eine Flasche STRONZO Bier getrunken.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:beerduschegold', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐บ ~w~Du hast eine Flasche Dusche Gold Bier getrunken.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:beerjakeys', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐บ ~w~Du hast eine Flasche Jakey\'s Lager Bier getrunken.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:beerlogger', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐บ ~w~Du hast eine Flasche Logger Bier getrunken.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:beerpride', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐บ ~w~Du hast eine Flasche Pride Bier getrunken.~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:beerpatriot', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐บ ~w~Du hast eine Flasche Patriot Bier getrunken.~w~ **',
			})
		end
	end)
end)

-----------------
--[[ LIQOUOR ]]--
-----------------

AddEventHandler('linden_inventory:liquortequilya', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฅ ~w~Du hast eine Flasche Teqilya Tequila getrunken.  ๐ฑ ECHT JETZT?! ~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:liquorfortunas', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฅ ~w~Du hast eine Flasche Fortunas Tequila getrunken.  ๐ค ๐ฑ NICHT WAHR, ODER?! ~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:liquorsinsimitoroyal', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฅ ~w~Du hast eine Flasche Sinsimito Royal Tequila getrunken.  ๐ค ๐ฑ OHNE SCHERZ - WHAT?! ~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:liquorsinsimito', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฅ ~w~Du hast eine Flasche Sinsimito Tequila getrunken.  ๐ฑ ECHT JETZT?! ~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:liquorbourgeoix', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฅ ~w~Du hast eine Flasche Bourgeoix Cognac getrunken.  ๐ฑ ECHT JETZT?! ~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:liquormacbeth', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฅ ~w~Du hast eine Flasche MacBeth Whiskey getrunken.  ๐ฑ ECHT JETZT?! ~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:liquorrichards', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฅ ~w~Du hast eine Flasche Richards Whiskey getrunken.  ๐ฑ ECHT JETZT?! ~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:liquorthemount', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฅ ~w~Du hast eine Flasche THE MOUNT Whiskey getrunken.  ๐ฑ ECHT JETZT?! ~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:liquornogo', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฅ ~w~Du hast eine Flasche NOGO Vodka getrunken.  ๐ฑ ECHT JETZT?! ~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:liquorcherenkovclassic', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฅ ~w~Du hast eine Flasche Cherenkov Classic Vodka getrunken.  ๐ฑ ECHT JETZT?! ~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:liquorcherenkovblueberry', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฅ ~w~Du hast eine Flasche Cherenkov Blueberry Vodka getrunken.  ๐ฑ ECHT JETZT?! ~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:liquorcherenkovapple', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฅ ~w~Du hast eine Flasche Cherenkov Apple Vodka getrunken.  ๐ฑ ECHT JETZT?! ~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:liquorcherenkovcherry', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฅ ~w~Du hast eine Flasche Cherenkov Cherry Vodka getrunken.  ๐ฑ ECHT JETZT?! ~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:liquorcardiaque', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฅ ~w~Du hast eine Flasche Cardiaque Brandy getrunken.  ๐ฑ ECHT JETZT?! ~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:liquorragga', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฅ ~w~Du hast eine Flasche Ragga Rum getrunken.  ๐ฑ ECHT JETZT?! ~w~ **',
			})
		end
	end)
end)

--------------
--[[ WINE ]]--
--------------

AddEventHandler('linden_inventory:liquorvinewoodwhite', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ท ~w~Du hast eine Flasche VINEWOOD Sauvignon Blanc getrunken.  ๐ฅด ABER HALLO! ~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:liquorvinewoodrose', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ท ~w~Du hast eine Flasche VINEWOOD Rose getrunken.  ๐ฅด ABER HALLO! ~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:liquorrockfordred', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ท ~w~Du hast eine Flasche Rockford Hill Reserve Pinot Noir getrunken.  ๐ฅด ABER HALLO! ~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:liquorrockfordwhite', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ท ~w~Du hast eine Flasche Rockford Hill Reserve Chardonnay getrunken.  ๐ฅด ABER HALLO! ~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:liquorsyrah', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ท ~w~Du hast eine Flasche Marlowe Valley SYRAH getrunken.  ๐ฅด ABER HALLO! ~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:liquorriesling', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ท ~w~Du hast eine Flasche Marlowe Valley Riesling getrunken.  ๐ฅด ABER HALLO! ~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:liquorgrenache', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ท ~w~Du hast eine Flasche Two Roosters Grenache getrunken.  ๐ฅด ABER HALLO! ~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:liquorcostared', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ท ~w~Du hast eine Flasche Costa Del Perro getrunken.  ๐ฅด ABER HALLO! ~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:liquorbleuterd', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฅ ~w~Du hast eine Flasche Blรชuter\'d Champagner getrunken.  ๐ค WER HAT DER KANN! ~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:liquorbleuterdsilver', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฅ ~w~Du hast eine Flasche Blรชuter\'d Silver Champagner getrunken.  ๐ค WER HAT DER KANN! ~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:liquorbleuterdgold', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฅ ~w~Du hast eine Flasche Blรชuter\'d Gold Champagner getrunken.  ๐ค WER HAT DER KANN! ~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:liquorbleuterdplatin', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฅ ~w~Du hast eine Flasche Blรชuter\'d Platin Champagner getrunken.  ๐ค WER HAT - DER KANNS AUCH รBERTREIBEN! ~w~ **',
			})
		end
	end)
end)

AddEventHandler('linden_inventory:liquortalloires', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			exports['t-notify']:Custom({
				style  =  'message',
				duration  =  4000,
				message  =  '** ๐ฅ ~w~Du hast eine Flasche Talloires Champagner getrunken.  ๐ค WER HAT DER KANN! ~w~ **',
			})
		end
	end)
end)

------------------
--[[ MEDICINE ]]--
------------------

AddEventHandler('linden_inventory:bandage', function(item, wait, cb)
	local maxHealth = 200
	local health = GetEntityHealth(ESX.PlayerData.ped)
	if health < maxHealth then
		cb(true)
		SetTimeout(wait, function()
			if not cancelled then
				local newHealth = math.min(maxHealth, math.floor(health + maxHealth / 16))
				SetEntityHealth(ESX.PlayerData.ped, newHealth)
					exports['t-notify']:Custom({
					style  =  'message',
					duration  =  4000,
					title  =  'ERSTE HILFE',
					message  =  '** ๐ฉน ~r~Du fรผhlst dich schon besser!~r~ **',
					})
			end
		end)
	else cb(false) end
end)

AddEventHandler('linden_inventory:medikit', function(item, wait, cb)
	local maxHealth = 200
	local health = GetEntityHealth(ESX.PlayerData.ped)
	if health < maxHealth then
		cb(true)
		SetTimeout(wait, function()
			if not cancelled then
				local newHealth = math.min(maxHealth, math.floor(health + maxHealth / 4))
				SetEntityHealth(ESX.PlayerData.ped, newHealth)
					exports['t-notify']:Custom({
					style  =  'message',
					duration  =  4000,
					title  =  'ERSTE HILFE',
					message  =  '** ๐ฉน ~r~Du fรผhlst dich um einiges besser besser!~r~ **',
					})
			end
		end)
	else cb(false) end
end)

-----------------
--[[ GADGETS ]]--
-----------------

AddEventHandler('linden_inventory:lockpick', function(item, wait, cb)
	-- This is just for unlocking car doors - if you want more advanced options either set it up or hope somebody PRs it
	local vehicle, vehicleCoords = ESX.Game.GetVehicleInDirection()
	if vehicle then
		local locked = GetVehicleDoorLockStatus(vehicle)
		if #(vehicleCoords - GetEntityCoords(ESX.PlayerData.ped)) <= 2.0 and locked == 2 or locked == 3 then
			cb(true)
			SetTimeout(wait, function()
				if not cancelled then
					math.randomseed(math.random(1,9999))
					local random = math.random(1,10)
					print(random)
					if random >= 7 then
						exports['t-notify']:Custom({
							style  =  'success',
							duration  =  4000,
							title  =  'SCHLOSSKNACKER',
							message  =  '** โ๏ธ ~gy~Du hast das Schloร erfolgreich geknackt!~gy~ **',
									})
						SetVehicleAlarm(vehicle, true)
						SetVehicleAlarmTimeLeft(vehicle, 7000)
						SetVehicleDoorsLocked(vehicle, 1)
						SetVehicleDoorsLockedForAllPlayers(vehicle, false)
					elseif random <= 2 then
						exports['t-notify']:Custom({
							style  =  'error',
							duration  =  4000,
							title  =  'SCHLOSSKNACKER',
							message  =  '** โ ~gy~Dein Dietrich ist abgebrochen!~gy~ **',
									})
						TriggerServerEvent('linden_inventory:removeItem', item, 1)
					else
						exports['t-notify']:Custom({
							style  =  'warning',
							duration  =  4000,
							title  =  'SCHLOSSKNACKER',
							message  =  '** โ?๏ธ ~gy~Das hat nicht funktioniert!~gy~ **',
									})
					end
				end
			end)
		else cb(false) end
	else cb(false) end
end)

AddEventHandler('linden_inventory:armour', function(item, wait, cb)
	cb(true)
	SetTimeout(wait, function()
		if not cancelled then
			SetPlayerMaxArmour(playerID, 100)
			SetPedArmour(ESX.PlayerData.ped, 100)
		end
	end)
end)
