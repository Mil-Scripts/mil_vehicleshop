Config = {}

Config.Locale = 'en'

Config.DrawDistance = 100
Config.MarkerColor = {r = 120, g = 120, b = 240}
Config.EnablePlayerManagement = false -- enables the actual car dealer job
Config.ResellPercentage = 50

Config.LicenseEnable = false -- require people to own drivers license when buying vehicles? Only applies if EnablePlayerManagement is disabled. Requires esx_license

Config.PlateLetters = 3
Config.PlateNumbers = 3
Config.PlateUseSpace = true

Config.EnableInventoryHud = true -- Does esx_inventoryhud is installed?

Config.Currency = 'bitcoin' --Put the vip currency you have

Config.Zones = {
	ShopEntering = {
		Pos   = vector3(-33.7, -1102.0, 25.4),
		Size  = {x = 1.5, y = 1.5, z = 1.0},
		Type  = 1
	},
	ShopInside = {
		Pos     = vector3(-47.5, -1097.2, 25.4),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = -20.0,
		Type    = -1
	},
	ShopOutside = {
		Pos     = vector3(-28.6, -1085.6, 25.5),
		Size    = {x = 1.5, y = 1.5, z = 1.0},
		Heading = 330.0,
		Type    = -1
	},
	BossActions = {
		Pos   = vector3(-32.0, -1114.2, 25.4),
		Size  = {x = 1.5, y = 1.5, z = 1.0},
		Type  = -1
	},
	GiveBackVehicle = {
		Pos   = vector3(-18.2, -1078.5, 25.6),
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Type  = (Config.EnablePlayerManagement and 1 or -1)
	},
	ResellVehicle = {
		Pos   = vector3(-44.6, -1080.7, 25.6),
		Size  = {x = 3.0, y = 3.0, z = 1.0},
		Type  = 1
	}
}
