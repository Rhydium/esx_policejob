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

		Vehicles = {
			{
				Spawner = vector3(454.6, -1017.4, 28.4),
				InsideShop = vector3(228.5, -993.5, -99.5),
				SpawnPoints = {
					{coords = vector3(438.4, -1018.3, 27.7), heading = 90.0, radius = 6.0},
					{coords = vector3(441.0, -1024.2, 28.3), heading = 90.0, radius = 6.0},
					{coords = vector3(453.5, -1022.2, 28.0), heading = 90.0, radius = 6.0},
					{coords = vector3(450.9, -1016.5, 28.1), heading = 90.0, radius = 6.0}
				}
			},

			{
				Spawner = vector3(473.3, -1018.8, 28.0),
				InsideShop = vector3(228.5, -993.5, -99.0),
				SpawnPoints = {
					{coords = vector3(475.9, -1021.6, 28.0), heading = 276.1, radius = 6.0},
					{coords = vector3(484.1, -1023.1, 27.5), heading = 302.5, radius = 6.0}
				}
			}
		}, -- Tijdelijk niet ingesteld omdat we esx_policegarage gebruiken

		Helicopters = {
			{
				Spawner = vector3(461.1, -981.5, 43.6),
				InsideShop = vector3(477.0, -1106.4, 43.0),
				SpawnPoints = {
					{coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0}
				}
			}
		}, -- Tijdelijk niet ingesteld omdat we esx_policegarage gebruiken

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
		{weapon = 'WEAPON_FIREEXTINGUISHER', price = 0},
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
		{weapon = 'WEAPON_CARBINERIFLE', components = {0, nil, nil, 0, 0, 0}, price = 0}
	},

	brigadier = {
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_FIREEXTINGUISHER', price = 0},
		{weapon = 'WEAPON_PISTOL', price = 0},
		{weapon = 'WEAPON_CARBINERIFLE', components = {0, nil, nil, 0, 0, 0}, price = 0}
	},

	inspecteur = {
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_FIREEXTINGUISHER', price = 0},
		{weapon = 'WEAPON_PISTOL', price = 0},
		{weapon = 'WEAPON_CARBINERIFLE', components = {0, nil, nil, 0, 0, 0}, price = 0}
	},

	hoofdinspecteur = {
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_FIREEXTINGUISHER', price = 0},
		{weapon = 'WEAPON_PISTOL', price = 0},
		{weapon = 'WEAPON_CARBINERIFLE', components = {0, nil, nil, 0, 0, 0}, price = 0}
	},

	commissaris = {
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_FIREEXTINGUISHER', price = 0},
		{weapon = 'WEAPON_PISTOL', price = 0},
		{weapon = 'WEAPON_CARBINERIFLE', components = {0, nil, nil, 0, 0, 0}, price = 0}
	},

	hoofdcommissaris = {
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_FIREEXTINGUISHER', price = 0},
		{weapon = 'WEAPON_PISTOL', price = 0},
		{weapon = 'WEAPON_CARBINERIFLE', components = {0, nil, nil, 0, 0, 0}, price = 0}
	},

	boss = {
		{weapon = 'WEAPON_NIGHTSTICK', price = 0},
		{weapon = 'WEAPON_STUNGUN', price = 0},
		{weapon = 'WEAPON_FLASHLIGHT', price = 0},
		{weapon = 'WEAPON_FIREEXTINGUISHER', price = 0},
		{weapon = 'WEAPON_PISTOL', price = 0},
		{weapon = 'WEAPON_CARBINERIFLE', components = {0, nil, nil, 0, 0, 0}, price = 0}
	},
}

Config.AuthorizedVehicles = {
	car = {
		shared = { -- Voeg hier alle models toe waarbij je wilt dat je je uniform kunt aanpassen via F6.
			{model = 'pol1'},
			{model = 'pol2'},
			{model = 'pol3'},
			{model = 'pol4'},
			{model = 'pol5'},
			{model = 'pol6'},
			{model = 'pol7'},
			{model = 'pol8'},
			{model = 'pol9'},
			{model = 'pol10'},
			{model = 'pol11'},
			{model = 'pol12'},
			{model = 'pol13'},
			{model = 'pol14'},
			{model = 'bearcat'},
			{model = 'swift'},
		},

		aspirant = {
			{model = 'pol3', price = 0},
			{model = 'pol4', price = 0},
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
			{model = 'pol7', price = 0},
			{model = 'pol8', price = 0},
			{model = 'pol9', price = 0},
			{model = 'pol11', price = 0},
			{model = 'pol12', price = 0},
		},

		hoofdagent = {
			{model = 'pol1', price = 0},
			{model = 'pol2', price = 0},
			{model = 'pol3', price = 0},
			{model = 'pol4', price = 0},
			{model = 'pol5', price = 0},
			{model = 'pol6', price = 0},
			{model = 'pol7', price = 0},
			{model = 'pol8', price = 0},
			{model = 'pol9', price = 0},
			{model = 'pol10', price = 0},
			{model = 'pol11', price = 0},
			{model = 'pol12', price = 0},
			{model = 'pol13', price = 0},
			{model = 'pol14', price = 0},
			{model = 'bearcat', price = 0},
		},

		brigadier = {
			{model = 'pol1', price = 0},
			{model = 'pol2', price = 0},
			{model = 'pol3', price = 0},
			{model = 'pol4', price = 0},
			{model = 'pol5', price = 0},
			{model = 'pol6', price = 0},
			{model = 'pol7', price = 0},
			{model = 'pol8', price = 0},
			{model = 'pol9', price = 0},
			{model = 'pol10', price = 0},
			{model = 'pol11', price = 0},
			{model = 'pol12', price = 0},
			{model = 'pol13', price = 0},
			{model = 'pol14', price = 0},
			{model = 'bearcat', price = 0},
		},

		inspecteur = {
			{model = 'pol1', price = 0},
			{model = 'pol2', price = 0},
			{model = 'pol3', price = 0},
			{model = 'pol4', price = 0},
			{model = 'pol5', price = 0},
			{model = 'pol6', price = 0},
			{model = 'pol7', price = 0},
			{model = 'pol8', price = 0},
			{model = 'pol9', price = 0},
			{model = 'pol10', price = 0},
			{model = 'pol11', price = 0},
			{model = 'pol12', price = 0},
			{model = 'pol13', price = 0},
			{model = 'pol14', price = 0},
			{model = 'bearcat', price = 0},
		},

		hoofdinspecteur = {
			{model = 'pol1', price = 0},
			{model = 'pol2', price = 0},
			{model = 'pol3', price = 0},
			{model = 'pol4', price = 0},
			{model = 'pol5', price = 0},
			{model = 'pol6', price = 0},
			{model = 'pol7', price = 0},
			{model = 'pol8', price = 0},
			{model = 'pol9', price = 0},
			{model = 'pol10', price = 0},
			{model = 'pol11', price = 0},
			{model = 'pol12', price = 0},
			{model = 'pol13', price = 0},
			{model = 'pol14', price = 0},
			{model = 'bearcat', price = 0},
		},

		commissaris = {
			{model = 'pol1', price = 0},
			{model = 'pol2', price = 0},
			{model = 'pol3', price = 0},
			{model = 'pol4', price = 0},
			{model = 'pol5', price = 0},
			{model = 'pol6', price = 0},
			{model = 'pol7', price = 0},
			{model = 'pol8', price = 0},
			{model = 'pol9', price = 0},
			{model = 'pol10', price = 0},
			{model = 'pol11', price = 0},
			{model = 'pol12', price = 0},
			{model = 'pol13', price = 0},
			{model = 'pol14', price = 0},
			{model = 'bearcat', price = 0},
		},

		hoofdcommissaris = {
			{model = 'pol1', price = 0},
			{model = 'pol2', price = 0},
			{model = 'pol3', price = 0},
			{model = 'pol4', price = 0},
			{model = 'pol5', price = 0},
			{model = 'pol6', price = 0},
			{model = 'pol7', price = 0},
			{model = 'pol8', price = 0},
			{model = 'pol9', price = 0},
			{model = 'pol10', price = 0},
			{model = 'pol11', price = 0},
			{model = 'pol12', price = 0},
			{model = 'pol13', price = 0},
			{model = 'pol14', price = 0},
			{model = 'bearcat', price = 0},
		},

		boss = {
			{model = 'pol1', price = 0},
			{model = 'pol2', price = 0},
			{model = 'pol3', price = 0},
			{model = 'pol4', price = 0},
			{model = 'pol5', price = 0},
			{model = 'pol6', price = 0},
			{model = 'pol7', price = 0},
			{model = 'pol8', price = 0},
			{model = 'pol9', price = 0},
			{model = 'pol10', price = 0},
			{model = 'pol11', price = 0},
			{model = 'pol12', price = 0},
			{model = 'pol13', price = 0},
			{model = 'pol14', price = 0},
			{model = 'bearcat', price = 0},
		}
	},

	helicopter = {
		aspirant = {},

		surveillant = {},

		agent = {
			{model = 'swift', price = 0}
		},

		hoofdagent = {
			{model = 'swift', price = 0}
		},

		brigadier = {
			{model = 'swift', price = 0}
		},

		inspecteur = {
			{model = 'swift', price = 0}
		},

		hoofdinspecteur = {
			{model = 'swift', price = 0}
		},

		commissaris = {
			{model = 'swift', price = 0}
		},

		hoofdcommissaris = {
			{model = 'swift', price = 0}
		},

		boss = {
			{model = 'swift', price = 0}
		}
	}
}

--
-- ALS JE HIER UNIFORMEN VERWIJDERD OF TOEVOEGD MOET JE DIT OOK
-- IN DE /CLIENT/MAIN.LUA AANPASSEN ANDERS JE ZAL GEGARANDEERD ERRORS KRIJGEN!!!
--
Config.Uniforms = {
	asp_nh_kort = {
		male = {
			['tshirt_1'] = 37,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
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

	asp_nh_lang = {
		male = {
			['tshirt_1'] = 37,  ['tshirt_2'] = 0,
			['torso_1'] = 156,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 1,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 0,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
	},

	nh_kort = {
		male = {
			['tshirt_1'] = 37,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 0,
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
			['arms'] = 1,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 5,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
	},

	nh_kort_korpsleiding = {
		male = {
			['tshirt_1'] = 37,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 6,    ['chain_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 17,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		},
		female = {
			['tshirt_1'] = 23,  ['tshirt_2'] = 0,
			['torso_1'] = 148,   ['torso_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 101,   ['pants_2'] = 1,
			['shoes_1'] = 10,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['glasses_1'] = 5,  ['glasses_2'] = 0,
			['ears_1'] = -1,     ['ears_2'] = 0,
			['bproof_1'] = 0,  ['bproof_2'] = 0,
			['mask_1'] = 121,   ['mask_2'] = 0
		}
	},

	nh_lang_korpsleiding = {
		male = {
			['tshirt_1'] = 37,  ['tshirt_2'] = 0,
			['torso_1'] = 156,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 1,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 6,    ['chain_2'] = 0,
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
			['arms'] = 0,
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
			['arms'] = 1,
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

	vp_kort_korpsleiding = {
		male = {
			['tshirt_1'] = 37,  ['tshirt_2'] = 0,
			['torso_1'] = 93,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 0,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 6,    ['chain_2'] = 0,
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

	vp_lang_korpsleiding = {
		male = {
			['tshirt_1'] = 37,  ['tshirt_2'] = 0,
			['torso_1'] = 156,   ['torso_2'] = 0,
			['decals_1'] = 0,   ['decals_2'] = 0,
			['arms'] = 1,
			['pants_1'] = 46,   ['pants_2'] = 0,
			['shoes_1'] = 24,   ['shoes_2'] = 0,
			['helmet_1'] = -1,  ['helmet_2'] = 0,
			['chain_1'] = 6,    ['chain_2'] = 0,
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
			['arms'] = 1,
			['pants_1'] = 32,   ['pants_2'] = 1,
			['shoes_1'] = 13,   ['shoes_2'] = 0,
			['helmet_1'] = 17,  ['helmet_2'] = 0,
			['chain_1'] = 5,    ['chain_2'] = 0,
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
			['tshirt_1'] = 37,  ['tshirt_2'] = 0,
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

	--
	-- UNIFORMEN VOOR F6 MENU
	--
	zwaar_vest = {
		male = {
			['decals_1'] = 44, ['decals_2'] = 0
		}
	},

	steekvest = {
		male = {
			['bproof_1'] = 17,  ['bproof_2'] = 0,
			['decals_1'] = 0, 	['decals_2'] = 0
		}
	},

	steekvest_geel = {
		male = {
			['bproof_1'] = 17,  ['bproof_2'] = 2,
			['decals_1'] = 0, 	['decals_2'] = 0
		}
	},

	steekvest_uit = {
		male = {
			['bproof_1'] = 0, ['bproof_2'] = 0,
			['decals_1'] = 0, ['decals_2'] = 0
		}
	},

	hesje_geel = {
		male = {
			['bproof_1'] = 10, ['bproof_2'] = 2,
			['decals_1'] = 0, ['decals_2'] = 0
		}
	},

	hesje_ovdp = {
		male = {
			['bproof_1'] = 10, ['bproof_2'] = 3,
			['decals_1'] = 0, ['decals_2'] = 0
		}
	}
}
