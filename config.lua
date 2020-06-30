Config                            = {}

Config.DrawDistance               = 100.0
Config.MarkerType                 = 1
Config.MarkerSize                 = {x = 1.5, y = 1.5, z = 0.5}
Config.MarkerColor                = {r = 50, g = 50, b = 204}

Config.EnablePlayerManagement     = true
Config.EnableArmoryManagement     = true
Config.EnableESXIdentity          = true -- enable if you're using esx_identity
Config.EnableLicenses             = true -- enable if you're using esx_license

Config.EnableHandcuffTimer        = true -- enable handcuff timer? will unrestrain player after the time ends
Config.HandcuffTimer              = 10 * 60000 -- 10 mins

Config.EnableJobBlip              = true -- enable blips for cops on duty, requires esx_society
Config.EnableCustomPeds           = false -- enable custom peds in cloak room? See Config.CustomPeds below to customize peds

Config.EnableESXService           = true -- enable esx service?
Config.MaxInService               = 10

Config.Locale                     = 'nl'

Config.PoliceStations = {

	LSPD = {

		Blip = {
			Coords  = vector3(425.1, -979.5, 30.7),
			Sprite  = 60,
			Display = 4,
			Scale   = 1.2,
			Colour  = 29
		},

		Cloakrooms = {
			vector3(452.6, -992.8, 30.6)
		},

		Armories = {
			vector3(451.7, -980.1, 30.6)
		},

		Vehicles = {}, -- Tijdelijk niet ingesteld omdat we esx_policegarage gebruiken

		Helicopters = {}, -- Tijdelijk niet ingesteld omdat we esx_policegarage gebruiken

		BossActions = {
			vector3(448.4, -973.2, 30.6)
		}

	}

}

Config.AuthorizedWeapons = {
	aspirant = {
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_FIREEXTINGUISHER', price = 0}
	},

	surveillant = {
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_FIREEXTINGUISHER', price = 0},
	},

	agent = {
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_FIREEXTINGUISHER', price = 0},
		{weapon = 'WEAPON_PISTOL', price = 0},
	},

	hoofdagent = {
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_FIREEXTINGUISHER', price = 0},
		{weapon = 'WEAPON_PISTOL', price = 0},
		{weapon = 'WEAPON_CARBINERIFLE', components = {0, 6000, 1000, 4000, 8000, nil}, price = 0}
	},

	brigadier = {
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_FIREEXTINGUISHER', price = 0},
		{weapon = 'WEAPON_PISTOL', price = 0},
		{weapon = 'WEAPON_CARBINERIFLE', components = {0, 6000, 1000, 4000, 8000, nil}, price = 0}
	},

	inspecteur = {
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_FIREEXTINGUISHER', price = 0},
		{weapon = 'WEAPON_PISTOL', price = 0},
		{weapon = 'WEAPON_CARBINERIFLE', components = {0, 6000, 1000, 4000, 8000, nil}, price = 0}
	},

	hoofdinspecteur = {
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_FIREEXTINGUISHER', price = 0},
		{weapon = 'WEAPON_PISTOL', price = 0},
		{weapon = 'WEAPON_CARBINERIFLE', components = {0, 6000, 1000, 4000, 8000, nil}, price = 0}
	},

	commissaris = {
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_FIREEXTINGUISHER', price = 0},
		{weapon = 'WEAPON_PISTOL', price = 0},
		{weapon = 'WEAPON_CARBINERIFLE', components = {0, 6000, 1000, 4000, 8000, nil}, price = 0}
	},

	hoofdcommissaris = {
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_FIREEXTINGUISHER', price = 0},
		{weapon = 'WEAPON_PISTOL', price = 0},
		{weapon = 'WEAPON_CARBINERIFLE', components = {0, 6000, 1000, 4000, 8000, nil}, price = 0}
	},

	boss = {
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_FIREEXTINGUISHER', price = 0},
		{weapon = 'WEAPON_PISTOL', price = 0},
		{weapon = 'WEAPON_CARBINERIFLE', components = {0, 6000, 1000, 4000, 8000, nil}, price = 0}
	},
}

Config.AuthorizedVehicles = {
	car = {
		aspirant = {
			{model = 'pol1', price = 0},
			{model = 'pol2', price = 0},
			{model = 'pol3', price = 0},
			{model = 'pol4', price = 0},
			{model = 'pol5', price = 0},
			{model = 'pol6', price = 0},
		},

		surveillant = {
			{model = 'pol1', price = 0},
			{model = 'pol2', price = 0},
			{model = 'pol3', price = 0},
			{model = 'pol4', price = 0},
			{model = 'pol5', price = 0},
			{model = 'pol6', price = 0},
		},

		agent = {
			{model = 'pol1', price = 0},
			{model = 'pol2', price = 0},
			{model = 'pol3', price = 0},
			{model = 'pol4', price = 0},
			{model = 'pol5', price = 0},
			{model = 'pol6', price = 0},
		},

		hoofdagent = {
			{model = 'pol1', price = 0},
			{model = 'pol2', price = 0},
			{model = 'pol3', price = 0},
			{model = 'pol4', price = 0},
			{model = 'pol5', price = 0},
			{model = 'pol6', price = 0},
		},

		brigadier = {
			{model = 'pol1', price = 0},
			{model = 'pol2', price = 0},
			{model = 'pol3', price = 0},
			{model = 'pol4', price = 0},
			{model = 'pol5', price = 0},
			{model = 'pol6', price = 0},
		},

		inspecteur = {
			{model = 'pol1', price = 0},
			{model = 'pol2', price = 0},
			{model = 'pol3', price = 0},
			{model = 'pol4', price = 0},
			{model = 'pol5', price = 0},
			{model = 'pol6', price = 0},
		},

		hoofdinspecteur = {
			{model = 'pol1', price = 0},
			{model = 'pol2', price = 0},
			{model = 'pol3', price = 0},
			{model = 'pol4', price = 0},
			{model = 'pol5', price = 0},
			{model = 'pol6', price = 0},
		},

		commissaris = {
			{model = 'pol1', price = 0},
			{model = 'pol2', price = 0},
			{model = 'pol3', price = 0},
			{model = 'pol4', price = 0},
			{model = 'pol5', price = 0},
			{model = 'pol6', price = 0},
		},

		hoofdcommissaris = {
			{model = 'pol1', price = 0},
			{model = 'pol2', price = 0},
			{model = 'pol3', price = 0},
			{model = 'pol4', price = 0},
			{model = 'pol5', price = 0},
			{model = 'pol6', price = 0},
		},

		boss = {
			{model = 'pol1', price = 0},
			{model = 'pol2', price = 0},
			{model = 'pol3', price = 0},
			{model = 'pol4', price = 0},
			{model = 'pol5', price = 0},
			{model = 'pol6', price = 0},
		}
	},

	helicopter = {
		aspirant = {},

		surveillant = {},

		agent = {},

		hoofdagent = {},

		brigadier = {},

		inspecteur = {},

		hoofdinspecteur = {},

		commissaris = {},

		hoofdcommissaris = {},

		boss = {}
	}
}

--
-- ALS JE HIER UNIFORMEN VERWIJDERD OF TOEVOEGD MOET JE DIT OOK
-- IN DE /CLIENT/MAIN.LUA AANPASSEN ANDERS JE ZAL GEGARANDEERD ERRORS KRIJGEN!!!
--
Config.Uniforms = {
	nh_kort = {
		male = {
			['tshirt_1'] = 37,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 5,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 23,  ['tshirt_2'] = 0,
			['torso_1'] = 148,   ['torso_2'] = 0,
			['arms'] = 1,
			['pants_1'] = 101,   ['pants_2'] = 1,
			['shoes_1'] = 10,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},

	nh_lang = {
		male = {
			['tshirt_1'] = 37,  ['tshirt_2'] = 0,
			['torso_1'] = 156,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 5,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
	},

	vp_kort = {
		male = {
			['tshirt_1'] = 37,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 41,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 5,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 85,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 31,  ['bproof_2'] = 1,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},

	vp_lang = {
		male = {
			['tshirt_1'] = 37,  ['tshirt_2'] = 0,
			['torso_1'] = 156,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 5,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 2,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 89,   ['torso_2'] = 0,
			['arms'] = 46,
			['pants_1'] = 61,   ['pants_2'] = 0,
			['shoes_1'] = 25,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 31,  ['bproof_2'] = 1,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},

	motor = {
		male = {
			['tshirt_1'] = 37,  ['tshirt_2'] = 0,
			['torso_1'] = 61,   ['torso_2'] = 0,
			['decals_1'] = 1,   ['decals_2'] = 0,
			['arms'] = 44,
			['pants_1'] = 32,   ['pants_2'] = 1,
			['shoes_1'] = 13,   ['shoes_2'] = 0,
			['helmet_1'] = 17,  ['helmet_2'] = 0,
			['chain_1'] = 6,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 35,  ['tshirt_2'] = 0,
			['torso_1'] = 48,   ['torso_2'] = 0,
			['decals_1'] = 7,   ['decals_2'] = 3,
			['arms'] = 44,
			['pants_1'] = 34,   ['pants_2'] = 0,
			['shoes_1'] = 27,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = 2,     ['ears_2'] = 0
		}
	},

	unmarked = {
		male = {
			['tshirt_1'] = 37,  ['tshirt_2'] = 0,
			['torso_1'] = 156,   ['torso_2'] = 1,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 1,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 5,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 1,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},

	ibt = {
		male = {
			['tshirt_1'] = 15,  ['tshirt_2'] = 0,
			['torso_1'] = 51,   ['torso_2'] = 2,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 5,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},
}
