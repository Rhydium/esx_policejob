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
		},

		Helicopters = {
			{
				Spawner = vector3(461.1, -981.5, 43.6),
				InsideShop = vector3(477.0, -1106.4, 43.0),
				SpawnPoints = {
					{coords = vector3(449.5, -981.2, 43.6), heading = 92.6, radius = 10.0}
				}
			}
		},

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
	bullet_wear = {
		male = {
			bproof_1 = 11,  bproof_2 = 1
		},
		female = {
			bproof_1 = 13,  bproof_2 = 1
		}
	},

	gilet_wear = {
		male = {
			tshirt_1 = 59,  tshirt_2 = 1
		},
		female = {
			tshirt_1 = 36,  tshirt_2 = 1
		}
	}
}
