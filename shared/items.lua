Items = {

---------------
--[[ MONEY ]]--
---------------

	['black_money'] = {
		label = 'Black Money',
		weight = 0,
		stack = true,
		close = true,
	},

	['money'] = {
		label = 'Money',
		weight = 0,
		stack = true,
		close = true,
	},

--------------
--[[ FOOD ]]--
--------------

	['burger'] = {
		label = 'Burger',
		weight = 250,
		stack = true,
		close = true,
		client = {
			status = { hunger = 500000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'prop_cs_burger_01', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
			usetime = 2500,
			event = true,
		}
	},

	['sandwich'] = {
		label = 'Sandwich',
		weight = 180,
		stack = true,
		close = true,
		client = {
			status = { hunger = 400000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'prop_sandwich_01', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
			usetime = 2000,
			event = true,
		}
	},

	['chipsribs'] = {
		label = 'Potato Chips (Sticky Ribs)',
		weight = 200,
		stack = true,
		close = true,
		client = {
			status = { hunger = 250000, thirst = -200000 },
			anim = { dict = 'switch@franklin@snacking', clip = '001922_01_fras_v2_3_snacking_idle' },
			prop = { model = 'v_ret_ml_chips1', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
			usetime = 4500,
			event = true,
		}
	},

	['chipshabanero'] = {
		label = 'Potato Chips (Habanero)',
		weight = 200,
		stack = true,
		close = true,
		client = {
			status = { hunger = 250000, thirst = -200000 },
			anim = { dict = 'switch@franklin@snacking', clip = '001922_01_fras_v2_3_snacking_idle' },
			prop = { model = 'v_ret_ml_chips2', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
			usetime = 4500,
			event = true,
		}
	},

	['chipssalt'] = {
		label = 'Potato Chips (Super Salty)',
		weight = 200,
		stack = true,
		close = true,
		client = {
			status = { hunger = 250000, thirst = -300000 },
			anim = { dict = 'switch@franklin@snacking', clip = '001922_01_fras_v2_3_snacking_idle' },
			prop = { model = 'v_ret_ml_chips3', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
			usetime = 4500,
			event = true,
		}
	},

	['chipscheese'] = {
		label = 'Potato Chips (Cheese)',
		weight = 200,
		stack = true,
		close = true,
		client = {
			status = { hunger = 250000, thirst = -200000 },
			anim = { dict = 'switch@franklin@snacking', clip = '001922_01_fras_v2_3_snacking_idle' },
			prop = { model = 'v_ret_ml_chips4', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
			usetime = 4500,
			event = true,
		}
	},

	['chipspaprika'] = {
		label = 'Potato Chips (Pepper)',
		weight = 200,
		stack = true,
		close = true,
		client = {
			status = { hunger = 250000, thirst = -200000 },
			anim = { dict = 'switch@franklin@snacking', clip = '001922_01_fras_v2_3_snacking_idle' },
			prop = { model = 'v_ret_ml_chips5', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
			usetime = 4500,
			event = true,
		}
	},

	['chipssauce'] = {
		label = 'Potato Chips (Salt and Sauce)',
		weight = 200,
		stack = true,
		close = true,
		client = {
			status = { hunger = 250000, thirst = -200000 },
			anim = { dict = 'switch@franklin@snacking', clip = '001922_01_fras_v2_3_snacking_idle' },
			prop = { model = 'v_ret_ml_chips6', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
			usetime = 4500,
			event = true,
		}
	},

	['chipssalmon'] = {
		label = 'Potato Chips (Salmon)',
		weight = 200,
		stack = true,
		close = true,
		client = {
			status = { hunger = 250000, thirst = -200000 },
			anim = { dict = 'switch@franklin@snacking', clip = '001922_01_fras_v2_3_snacking_idle' },
			prop = { model = 'v_ret_ml_chips6', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
			usetime = 4500,
			event = true,
		}
	},

	['chipssourcream'] = {
		label = 'Potato Chips (Sourcream)',
		weight = 200,
		stack = true,
		close = true,
		client = {
			status = { hunger = 250000, thirst = -200000 },
			anim = { dict = 'switch@franklin@snacking', clip = '001922_01_fras_v2_3_snacking_idle' },
			prop = { model = 'v_ret_ml_chips6', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
			usetime = 4500,
			event = true,
		}
	},

	['fries'] = {
		label = 'Fries',
		weight = 200,
		stack = true,
		close = true,
		client = {
			status = { hunger = 650000, thirst = -250000 },
			anim = { dict = 'switch@franklin@snacking', clip = '001922_01_fras_v2_3_snacking_idle' },
			prop = { model = 'prop_food_chips', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
			usetime = 4500,
			event = true,
		}
	},

	['taco'] = {
		label = 'Taco',
		weight = 250,
		stack = true,
		close = true,
		client = {
			status = { hunger = 500000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'prop_taco_01', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 90.0, y = 0.0} },
			usetime = 2500,
			event = true,
		}
	},

	['hotdog'] = {
		label = 'Hotdog',
		weight = 250,
		stack = true,
		close = true,
		client = {
			status = { hunger = 500000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'prop_cs_hotdog_01', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 90.0, y = 0.0} },
			usetime = 2500,
			event = true,
		}
	},

	['donut'] = {
		label = 'Donut',
		weight = 100,
		stack = true,
		close = true,
		client = {
			status = { hunger = 150000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'prop_donut_01', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
			usetime = 2000,
			event = true,
		}
	},

	['donutchocolate'] = {
		label = 'Chocolate Donut',
		weight = 250,
		stack = true,
		close = true,
		client = {
			status = { hunger = 150000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'prop_donut_02', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
			usetime = 2000,
			event = true,
		}
	},

	['donutpink'] = {
		label = 'Pink Passion Donut',
		weight = 250,
		stack = true,
		close = true,
		client = {
			status = { hunger = 150000 },
			anim = { dict = 'mp_player_inteat@burger', clip = 'mp_player_int_eat_burger_fp' },
			prop = { model = 'prop_donut_02', pos = { x = 0.020000000000004, y = 0.020000000000004, y = -0.020000000000004}, rot = { x = 0.0, y = 0.0, y = 0.0} },
			usetime = 2000,
			event = true,
		}
	},

---------------------
--[[ NON ALCOHOL ]]--
---------------------

	['sodacola'] = {
		label = 'Can eCola',
		weight = 340,
		stack = true,
		close = true,
		client = {
			status = { thirst = 350000, stamina = 50000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_ecola_can', pos = { x = 0.020000000000002, y = 0.020000000000002, y = 0.060000000000002}, rot = { x = 5.0, y = 5.0, y = -180.5} },
			usetime = 2500,
			event = true,
		}
	},

	['sodacolalight'] = {
		label = 'Can eCola Light',
		weight = 340,
		stack = true,
		close = true,
		client = {
			status = { thirst = 350000, stamina = 50000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_ecola_can', pos = { x = 0.020000000000002, y = 0.020000000000002, y = 0.060000000000002}, rot = { x = 5.0, y = 5.0, y = -180.5} },
			usetime = 2500,
			event = true,
		}
	},

	['sodasprunk'] = {
		label = 'Can Sprunk',
		weight = 340,
		stack = true,
		close = true,
		client = {
			status = { thirst = 350000, stamina = 50000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_ld_can_01b', pos = { x = 0.020000000000002, y = 0.020000000000002, y = 0.060000000000002}, rot = { x = 5.0, y = 5.0, y = -180.5} },
			usetime = 2500,
			event = true,
		}
	},

	['sodasprunkx'] = {
		label = 'Can SprunkX',
		weight = 340,
		stack = true,
		close = true,
		client = {
			status = { thirst = 350000, stamina = 100000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_ld_can_01b', pos = { x = 0.020000000000002, y = 0.020000000000002, y = 0.060000000000002}, rot = { x = 5.0, y = 5.0, y = -180.5} },
			usetime = 2500,
			event = true,
		}
	},

	['sodaorangotang'] = {
		label = 'Can Orang-O-Tang',
		weight = 340,
		stack = true,
		close = true,
		client = {
			status = { thirst = 350000, stamina = 50000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_orang_can_01', pos = { x = 0.020000000000002, y = 0.020000000000002, y = 0.060000000000002}, rot = { x = 5.0, y = 5.0, y = -180.5} },
			usetime = 2500,
			event = true,
		}
	},

	['energyjunk'] = {
		label = 'Bottle Junk Energy',
		weight = 500,
		stack = true,
		close = true,
		client = {
			status = { thirst = 400000, stamina = 500000, stress = 150000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_energy_drink', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 3500,
			event = true,
		}
	},

	['sodatonic'] = {
		label = 'Bottle eTonic Water',
		weight = 500,
		stack = true,
		close = true,
		client = {
			status = { thirst = 500000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'ba_prop_club_tonic_bottle', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 3500,
			event = true,
		}
	},

	['watercup'] = {
		label = 'Cup Wasser',
		weight = 300,
		stack = true,
		close = true,
		client = {
			status = { thirst = 300000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_cs_paper_cup', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 2500,
			event = true,
		}
	},

	['sodaflow'] = {
		label = 'Bottle FLOW Water',
		weight = 500,
		stack = true,
		close = true,
		client = {
			status = { thirst = 500000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_ld_flow_bottle', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 3500,
			event = true,
		}
	},

	['sodaraine'] = {
		label = 'Bottle Rainé Water',
		weight = 500,
		stack = true,
		close = true,
		client = {
			status = { thirst = 500000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'ba_prop_club_water_bottle', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 3500,
			event = true,
		}
	},

	['sodagrey'] = {
		label = 'Bottle GREY Water',
		weight = 500,
		stack = true,
		close = true,
		client = {
			status = { thirst = 500000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'h4_prop_battle_waterbottle_01a', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 3500,
			event = true,
		}
	},

	['coffee'] = {
		label = 'Cup Coffee',
		weight = 300,
		stack = true,
		close = true,
		client = {
			status = { thirst = 350000, stress = -250000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'p_ing_coffeecup_01', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 3500,
			event = true,
		}
	},

	['coffeecappucino'] = {
		label = 'Cup Cappucino',
		weight = 300,
		stack = true,
		close = true,
		client = {
			status = { thirst = 350000, stress = -250000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'p_ing_coffeecup_01', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 3500,
			event = true,
		}
	},

	['coffeemelange'] = {
		label = 'Cup Melange',
		weight = 300,
		stack = true,
		close = true,
		client = {
			status = { thirst = 350000, stress = -250000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'p_ing_coffeecup_01', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 3500,
			event = true,
		}
	},

	['coffeeespresso'] = {
		label = 'Cup Espresso',
		weight = 300,
		stack = true,
		close = true,
		client = {
			status = { thirst = 350000, stress = -250000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'p_ing_coffeecup_01', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 3500,
			event = true,
		}
	},

	['coffeefrappucino'] = {
		label = 'Cup Frappucino',
		weight = 300,
		stack = true,
		close = true,
		client = {
			status = { thirst = 350000, stress = -250000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'p_ing_coffeecup_01', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 3500,
			event = true,
		}
	},

	['coffeemilkcoffee'] = {
		label = 'Cup Milk Coffee',
		weight = 300,
		stack = true,
		close = true,
		client = {
			status = { thirst = 350000, stress = -250000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'p_ing_coffeecup_01', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 3500,
			event = true,
		}
	},

	['coffeecacao'] = {
		label = 'Cup Cocoa',
		weight = 300,
		stack = true,
		close = true,
		client = {
			status = { thirst = 300000, stress = -250000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'p_ing_coffeecup_01', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 3500,
			event = true,
		}
	},

	['coffeefruittea'] = {
		label = 'Cup Fruit Tea',
		weight = 300,
		stack = true,
		close = true,
		client = {
			status = { thirst = 350000, stress = -250000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'p_ing_coffeecup_01', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 3500,
			event = true,
		}
	},

	['coffeecamomiletea'] = {
		label = 'Cup Camomile Tea',
		weight = 300,
		stack = true,
		close = true,
		client = {
			status = { thirst = 350000, stress = -250000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'p_ing_coffeecup_01', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 3500,
			event = true,
		}
	},

	['coffeeblacktea'] = {
		label = 'Cup Black Tea',
		weight = 300,
		stack = true,
		close = true,
		client = {
			status = { thirst = 350000, stress = -250000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'p_ing_coffeecup_01', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 3500,
			event = true,
		}
	},

-----------------
--[[ ALCOHOL ]]--
-----------------

	['beerpisswasser'] = {
		label = 'Bottle Pißwasser Beer',
		weight = 600,
		stack = true,
		close = true,
		client = {
			status = { thirst = 650000, drunk = 100000, stress = -100000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_cs_beer_bot_01', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 2500,
			event = true,
		}
	},

	['beerbarracho'] = {
		label = 'Bottle Barracho Beer',
		weight = 600,
		stack = true,
		close = true,
		client = {
			status = { thirst = 650000, drunk = 100000, stress = -100000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_beer_bottle', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 2500,
			event = true,
		}
	},

	['beeram'] = {
		label = 'Bottle AM Beer',
		weight = 600,
		stack = true,
		close = true,
		client = {
			status = { thirst = 650000, drunk = 100000, stress = -100000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_beer_amopen', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 2500,
			event = true,
		}
	},

	['beerblarneys'] = {
		label = 'Bottle Blarneys Beer',
		weight = 600,
		stack = true,
		close = true,
		client = {
			status = { thirst = 650000, drunk = 100000, stress = -100000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_beer_blr', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 2500,
			event = true,
		}
	},

	['beerstronzo'] = {
		label = 'Bottle STRONZO Beer',
		weight = 600,
		stack = true,
		close = true,
		client = {
			status = { thirst = 650000, drunk = 100000, stress = -100000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_beer_stzopen', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 2500,
			event = true,
		}
	},

	['beerduschegold'] = {
		label = 'Bottle Dusche Gold Beer',
		weight = 600,
		stack = true,
		close = true,
		client = {
			status = { thirst = 650000, drunk = 100000, stress = -100000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_beerdusche', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 2500,
			event = true,
		}
	},

	['beerjakeys'] = {
		label = 'Bottle Jakey\'s Lager Beer',
		weight = 600,
		stack = true,
		close = true,
		client = {
			status = { thirst = 650000, drunk = 100000, stress = -100000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_beer_jakey', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 2500,
			event = true,
		}
	},

	['beerlogger'] = {
		label = 'Bottle Logger Beer',
		weight = 600,
		stack = true,
		close = true,
		client = {
			status = { thirst = 650000, drunk = 100000, stress = -100000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'ng_proc_beerbottle_01a', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 2500,
			event = true,
		}
	},

	['beerpride'] = {
		label = 'Bottle Pride Beer',
		weight = 600,
		stack = true,
		close = true,
		client = {
			status = { thirst = 650000, drunk = 100000, stress = -100000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_beer_pride', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 2500,
			event = true,
		}
	},

	['beerpatriot'] = {
		label = 'Bottle Patriot Beer',
		weight = 600,
		stack = true,
		close = true,
		client = {
			status = { thirst = 650000, drunk = 100000, stress = -100000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_beer_patriot', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 2500,
			event = true,
		}
	},

-----------------
--[[ LIQOUOR ]]--
-----------------

	['liquortequilya'] = {
		label = 'Bottle Tequilya Tequila',
		weight = 850,
		stack = true,
		close = true,
		client = {
			status = { thirst = 500000, drunk = 300000, stress = -150000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_tequila_bottle', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 6500,
			event = true,
		}
	},

	['liquorfortunas'] = {
		label = 'Bottle Caza Fortunas Tequila',
		weight = 850,
		stack = true,
		close = true,
		client = {
			status = { thirst = 500000, drunk = 300000, stress = -150000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'h4_prop_h4_t_bottle_01a', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 6500,
			event = true,
		}
	},

	['liquorsinsimitoroyal'] = {
		label = 'Bottle Sinsimito Royal Tequila',
		weight = 1400,
		stack = true,
		close = true,
		client = {
			status = { thirst = 500000, drunk = 300000, stress = -150000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'h4_prop_h4_t_bottle_02a', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 6500,
			event = true,
		}
	},

	['liquorsinsimito'] = {
		label = 'Bottle Sinsimito Tequila',
		weight = 1350,
		stack = true,
		close = true,
		client = {
			status = { thirst = 500000, drunk = 300000, stress = -150000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'h4_prop_h4_t_bottle_02b', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 6500,
			event = true,
		}
	},

	['liquorbourgeoix'] = {
		label = 'Bottle Bourgeoix Cognac',
		weight = 850,
		stack = true,
		close = true,
		client = {
			status = { thirst = 500000, drunk = 300000, stress = -150000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_bottle_cognac', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 6500,
			event = true,
		}
	},

	['liquormacbeth'] = {
		label = 'Bottle MacBeth Whiskey',
		weight = 850,
		stack = true,
		close = true,
		client = {
			status = { thirst = 500000, drunk = 300000, stress = -150000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_bottle_macbeth', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 6500,
			event = true,
		}
	},

	['liquorrichards'] = {
		label = 'Bottle Richards Whiskey',
		weight = 850,
		stack = true,
		close = true,
		client = {
			status = { thirst = 500000, drunk = 300000, stress = -150000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_bottle_richard', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 6500,
			event = true,
		}
	},

	['liquorthemount'] = {
		label = 'Bottle THE MOUNT Whiskey',
		weight = 850,
		stack = true,
		close = true,
		client = {
			status = { thirst = 500000, drunk = 300000, stress = -150000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_whiskey_bottle', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 6500,
			event = true,
		}
	},

	['liquornogo'] = {
		label = 'Bottle NOGO Vodka',
		weight = 850,
		stack = true,
		close = true,
		client = {
			status = { thirst = 500000, drunk = 300000, stress = -150000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_vodka_bottle', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 6500,
			event = true,
		}
	},

	['liquorcherenkovclassic'] = {
		label = 'Bottle Cherenkov Classic Vodka',
		weight = 850,
		stack = true,
		close = true,
		client = {
			status = { thirst = 500000, drunk = 300000, stress = -150000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_cherenkov_01', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 6500,
			event = true,
		}
	},

	['liquorcherenkovblueberry'] = {
		label = 'Bottle Cherenkov Blueberry Vodka',
		weight = 850,
		stack = true,
		close = true,
		client = {
			status = { thirst = 500000, drunk = 300000, stress = -150000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_cherenkov_02', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 6500,
			event = true,
		}
	},

	['liquorcherenkovapple'] = {
		label = 'Bottle Cherenkov Apple Vodka',
		weight = 850,
		stack = true,
		close = true,
		client = {
			status = { thirst = 500000, drunk = 300000, stress = -150000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_cherenkov_03', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 6500,
			event = true,
		}
	},

	['liquorcherenkovcherry'] = {
		label = 'Bottle Cherenkov Cherry Vodka',
		weight = 850,
		stack = true,
		close = true,
		client = {
			status = { thirst = 500000, drunk = 300000, stress = -150000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_cherenkov_04', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 6500,
			event = true,
		}
	},

	['liquorcardiaque'] = {
		label = 'Bottle Cardiaque Brandy',
		weight = 850,
		stack = true,
		close = true,
		client = {
			status = { thirst = 500000, drunk = 300000, stress = -150000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_bottle_brandy', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 6500,
			event = true,
		}
	},

	['liquorragga'] = {
		label = 'Bottle Ragga Rum',
		weight = 850,
		stack = true,
		close = true,
		client = {
			status = { thirst = 500000, drunk = 300000, stress = -150000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_rum_bottle', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 6500,
			event = true,
		}
	},

--------------
--[[ WINE ]]--
--------------

	['liquorvinewoodwhite'] = {
		label = 'Bottle VINEWOOD Sauvignon Blanc',
		weight = 850,
		stack = true,
		close = true,
		client = {
			status = { thirst = 500000, drunk = 100000, stress = -200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_wine_white', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 4500,
			event = true,
		}
	},

	['liquorvinewoodrose'] = {
		label = 'Bottle VINEWOOD Rose Wine',
		weight = 850,
		stack = true,
		close = true,
		client = {
			status = { thirst = 500000, drunk = 100000, stress = -200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_wine_rose', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 4500,
			event = true,
		}
	},

	['liquorrockfordred'] = {
		label = 'Bottle Rockford Hill Reserve Pinot Noir',
		weight = 850,
		stack = true,
		close = true,
		client = {
			status = { thirst = 500000, drunk = 100000, stress = -200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_wine_red', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 4500,
			event = true,
		}
	},

	['liquorrockfordwhite'] = {
		label = 'Bottle Rockford Hill Reserve Chardonnay',
		weight = 850,
		stack = true,
		close = true,
		client = {
			status = { thirst = 500000, drunk = 100000, stress = -200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_wine_bot_02', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 4500,
			event = true,
		}
	},

	['liquorsyrah'] = {
		label = 'Bottle Marlowe Valley SYRAH',
		weight = 850,
		stack = true,
		close = true,
		client = {
			status = { thirst = 500000, drunk = 100000, stress = -200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_plonk_red', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 4500,
			event = true,
		}
	},

	['liquorriesling'] = {
		label = 'Bottle Marlowe Valley Riesling',
		weight = 850,
		stack = true,
		close = true,
		client = {
			status = { thirst = 500000, drunk = 100000, stress = -200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_plonk_white', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 4500,
			event = true,
		}
	},

	['liquorgrenache'] = {
		label = 'Bottle Two Roosters Grenache',
		weight = 850,
		stack = true,
		close = true,
		client = {
			status = { thirst = 500000, drunk = 100000, stress = -200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_plonk_rose', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 4500,
			event = true,
		}
	},

	['liquorcostared'] = {
		label = 'Bottle Costa Del Perro',
		weight = 850,
		stack = true,
		close = true,
		client = {
			status = { thirst = 500000, drunk = 100000, stress = -200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_wine_bot_01', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 4500,
			event = true,
		}
	},

	['liquorbleuterd'] = {
		label = 'Bottle Blêuter\'d Champagner',
		weight = 850,
		stack = true,
		close = true,
		client = {
			status = { thirst = 500000, drunk = 100000, stress = -200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'xs_prop_arena_champ_open', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 4500,
			event = true,
		}
	},

	['liquorbleuterdsilver'] = {
		label = 'Bottle Blêuter\'d Silver Champagner',
		weight = 850,
		stack = true,
		close = true,
		client = {
			status = { thirst = 500000, drunk = 100000, stress = -200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'ba_prop_battle_champ_open', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 4500,
			event = true,
		}
	},

	['liquorbleuterdgold'] = {
		label = 'Bottle Blêuter\'d Gold Champagner',
		weight = 850,
		stack = true,
		close = true,
		client = {
			status = { thirst = 500000, drunk = 100000, stress = -200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'ba_prop_battle_champ_open_02', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 4500,
			event = true,
		}
	},

	['liquorbleuterdplatin'] = {
		label = 'Bottle Blêuter\'d Platinum Champagner',
		weight = 850,
		stack = true,
		close = true,
		client = {
			status = { thirst = 500000, drunk = 100000, stress = -200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'ba_prop_battle_champ_open_03', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 4500,
			event = true,
		}
	},

	['liquortalloires'] = {
		label = 'Bottle Talloires Champagner',
		weight = 850,
		stack = true,
		close = true,
		client = {
			status = { thirst = 500000, drunk = 100000, stress = -200000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_cava', pos = { x = 0.030000000000002, y = 0.030000000000002, y = 0.020000000000004}, rot = { x = 0.0, y = 0.0, y = -1.5} },
			usetime = 4500,
			event = true,
		}
	},

------------------
--[[ MEDICINE ]]--
------------------

	['bandage'] = {
		label = 'Bandage',
		weight = 115,
		stack = true,
		close = true,
		client = {
			status = { stress = -100000 },
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = 'prop_rolled_sock_02', pos = { x = -0.13999999999998, y = -0.13999999999998, y = -0.080000000000012}, rot = { x = -50.0, y = -50.0, y = 0.0} },
			disable = { move = true, car = true, combat = true },
			usetime = 2500,
			event = true,
		}
	},

	['medikit'] = {
		label = 'Medikit',
		weight = 750,
		stack = true,
		close = true,
		client = {
			status = { stress = -2500000 },
			anim = { dict = 'missheistdockssetup1clipboard@idle_a', clip = 'idle_a', flag = 49 },
			prop = { model = 'prop_ld_health_pack', pos = { x = -0.13999999999998, y = -0.13999999999998, y = -0.080000000000012}, rot = { x = -50.0, y = -50.0, y = 0.0} },
			disable = { move = true, car = true, combat = true },
			usetime = 5500,
			event = true,
		}
	},

-----------------
--[[ GADGETS ]]--
-----------------

	['phone'] = {
		label = 'Phone',
		weight = 190,
		stack = false,
		close = true,
		client = {
			consume = 0,
			usetime = 0,
			event = 'gcPhone:forceOpenPhone'
		}
	},

	['simcard'] = {
		label = 'Sim Card',
		weight = 0,
		stack = false,
		close = false,
		client = {
			consume = 0,
			usetime = 1,
			event = 'gcPhone:useSimCard'
		}
	},

	['lockpick'] = {
		label = 'Lockpick',
		weight = 160,
		stack = true,
		close = true,
		client = {
			anim = { dict = 'anim@amb@clubhouse@tutorial@bkr_tut_ig3@', clip = 'machinic_loop_mechandplayer' },
			disable = { move = true, car = true, combat = true },
			consume = 0,
			usetime = 5000,
			event = true,
			cancel = true
		}
	},

---------------------
--[[ ID/LICENCES ]]--
---------------------

	['identification'] = {
		label = 'ID Card',
		weight = 0,
		stack = true,
		close = true,
	},

--------------------
--[[ MISC STUFF ]]--
--------------------

	['garbage'] = {
		label = 'Garbage',
		weight = 50,
		stack = true,
		close = true,
	},

	['paperbag'] = {
		label = 'Papaer Bag',
		weight = 1,
		stack = true,
		close = true,
	},

	['panties'] = {
		label = 'Panties',
		weight = 10,
		stack = true,
		close = true,
		client = {
			status = { thirst = -75000, stress = -25000 },
			anim = { dict = 'mp_player_intdrink', clip = 'loop_bottle' },
			prop = { model = 'prop_cs_panties_02', pos = { x = 0.03, y = 0.0, z = 0.02 }, rot = { x = 0.0, y = -13.5, z = -1.5 } },
			usetime = 2500,
			consume = 0
		}
	},

-----------------
--[[ B A G S ]]--
-----------------



----------------------------
--[[ R E P I R  K I T S ]]--
----------------------------


	['repairkit'] = {
		label = 'Tool Kit',
		weight = 2500,
		stack = true,
		close = true,
		client = {
			consume = 0,
			usetime = 1,
			event = 'esx_repairkit:onUse'
		}
	},

	['tyrekit'] = {
		label = 'Spare Tire',
		weight = 3500,
		stack = false,
		close = true,
		client = {
			consume = 0,
			usetime = 1,
			event = 'tyrekit:onUse'
		}
	},
--[[
	['gazbottle'] = {
		label = 'Gas Bottle',
		weight = 11000,
		stack = true,
		close = true,
		client = {
			consume = 0,
			usetime = 1,
			event = ''
		}
	},

	['fixtool'] = {
		label = 'Fix Tool',
		weight = 2500,
		stack = true,
		close = true,
		client = {
			consume = 0,
			usetime = 1,
			event = ''
		}
	},

	['carotool'] = {
		label = 'Car Tool',
		weight = 2500,
		stack = true,
		close = true,
		client = {
			consume = 0,
			usetime = 1,
			event = ''
		}
	},

	['blowpipe'] = {
		label = 'Blowpipe',
		weight = 1500,
		stack = true,
		close = true,
		client = {
			consume = 0,
			usetime = 1,
			event = ''
		}
	},

	['fixkit'] = {
		label = 'Fix Kit',
		weight = 5500,
		stack = true,
		close = true,
		client = {
			consume = 0,
			usetime = 1,
			event = ''
		}
	},

	['carokit'] = {
		label = 'Car Kit',
		weight = 11000,
		stack = true,
		close = true,
		client = {
			consume = 0,
			usetime = 1,
			event = ''
		}
	},
]]--
}
