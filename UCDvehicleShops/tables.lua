markers = 
{
	-- Low End
	{x = 2131.8516, y = -1149.7815, z = 24.2298, r = 0, t = "Low End", p = Vector3(2125.0593, -1136.9047, 25.3666), c = Vector3(2121.704, -1121.803, 29.597)}, -- Jefferson
	{x = 1658.4023, y = 2199.8137, z = 10.8203, r = 270, t = "Low End", p = Vector3(1658.473, 2192.307, 10.616), c = Vector3(1651.561, 2198.024, 11.814)},
	{x = -1952.0233, y = 280.6862, z = 35.4688, r = 0, t = "Low End", p = Vector3(-1988.744, 263.534, 34.899), c = Vector3(-1991.986, 269.628, 35.709)},
	
	-- High End
	{x = 552.5023, y = -1260.7535, z = 17.2422, r = 330, t = "High End", p = Vector3(547.2733, -1277.1145, 17.2482), c = Vector3(563.549, -1267.290, 20.107)},
	{x = 1947.5898, y = 2068.8875, z = 10.8203, r = 0, t = "High End", p = Vector3(1940.735, 2063.175, 10.547), c = Vector3(1935.111, 2071.453, 13.073)},
	{x = 1125.7128, y = -1471.1128, z = 15.7642, r = 0, t = "High End", p = Vector3(1129.007, -1446.494, 15.524), c = Vector3(1134.938, -1439.053, 17.252)},
	{x = -1661.1222, y = 1209.6344, z = 13.6781, r = 45, t = "High End", p = Vector3(-1642.129, 1214.210, 6.877), c = Vector3(-1643.337, 1221.979, 7.717)}, -- SF
	
	-- Bikes
	{x = 2200.8186, y = 1393.6287, z = 10.8203, r = 90, t = "Bikes", p = Vector3(2206.197, 1386.606, 10.547), c = Vector3(2199.920, 1380.903, 11.884)}, -- LV
	{x = 701.6217, y = -519.2266, z = 16.3302, r = 270, t = "Bikes", p = Vector3(706.5789, -525.0184, 16.3359), c = Vector3(713.849, -529.844, 16.880)}, -- Dillimore
	{x = -2240.2598, y = 109.3667, z = 35.3203, r = 90, t = "Bikes", p = Vector3(-2226.4236, 103.52, 35.3203), c = Vector3(-2230.106, 106.856, 36.473)}, -- SF
	
	-- Watercraft
	{x = 715.5214, y = -1691.8789, z = 2.4297, r = 180, t = "Watercraft", p = Vector3(722.6, -1696.8011, 0.6), c = Vector3(730.078, -1718.146, 8.865)},
	
	-- Aircraft
	{x = 1902.2667, y = -2235.2734, z = 13.5469, r = 270, t = "Aircraft", p = Vector3(1882.551, -2286.463, 14.741), c = Vector3(1914.542, -2268.412, 27.075)}, -- LS
	{x = -1670.8544, y = -412.0009, z = 14.1484, r = 0, t = "Aircraft", p = Vector3(-1652.490, -331.442, 15.343), c = Vector3(-1674.293, -293.189, 33.777)}, -- SF
	{x = 410.3679, y = 2532.0371, z = 16.573, r = 180, t = "Aircraft", p = Vector3(374.031, 2539.906, 17.750), c = Vector3(393.952, 2506.435, 26.795)}, -- VM
	{x = 1340.8613, y = 1804.8071, z = 10.8203, r = 225, t = "Aircraft", p = Vector3(1362.139, 1838.092, 12.016), c = Vector3(1337.243, 1803.167, 21.213)}, -- LV

	-- Country
	{x = -2100.2747, y = -2222.8884, z = 30.625, r = 180, t = "Country", p = Vector3(-2100.702, -2243.026, 30.214), c = Vector3(-2111.979, -2242.712, 32.159)},
	{x = -1534.2935, y = 2647.7964, z = 55.8359, r = 270, t = "Country", p = Vector3(-1527.741, 2635.297, 55.584), c = Vector3(-1536.290, 2642.594, 58.030)},
	{x = 1267.7129, y = 170.2782, z = 19.6741, r = 68, t = "Country", p = Vector3(1279.353, 176.605, 19.735), c = Vector3(1270.561, 173.596, 21.499)},
}

-- c = the position of the camera
-- p = vehicle position and where the camera looks at

vehicles = 
{
	["High End"] = {
		411, 451, 415, 429, 541, 480, 434, 494, 503, 502, 560, 506, 580
	},
	["Low End"] = {
		474,
	},
	["Bikes"] = {
		581, 509, 481, 462, 521, 463, 510, 522, 461, 448, 468, 586
	},
	["Country"] = {
		499,
	},
	["Aircraft"] = {
		-- All except Hydra, Hunter, AT-400, Seasparrow, Skimmer, Police Maverick
		592, 511, 548, 512, 593, 417, 487, 553, 488, 563, 476, 519, 469, 513
	},
	["Watercraft"] = {
		472, 473, 493, 595, 484, 430, 453, 452, 446, 454, 460
	},
}

blips = 
{
	["High End"] = 55,
	["Low End"] = 55,
	["Bikes"] = ":lol/bike.png",
	["Country"] = 55,
	["Aircraft"] = 5,
	["Watercraft"] = 9,
}

prices = 
{
	-- Aircraft
	["Andromada"] = 1500000, ["Beagle"] = 220000, ["Cargobob"] = 190000, ["Cropduster"] = 175000, ["Dodo"] = 186000, ["Leviathan"] = 186000, ["Maverick"] = 650000,
	["Nevada"] = 579000, ["News Chopper"] = 125000, ["Raindance"] = 150000, ["Shamal"] = 1000000, ["Rustler"] = 5000000, ["Sparrow"] = 120000, ["Stuntplane"] = 200000,
	
	-- Watercraft
	["Dinghy"] = 25000, ["Jetmax"] = 350000, ["Skimmer"] = 220000, ["Marquis"] = 900000, ["Coastguard"] = 65000, ["Vortex"] = 450000,
	["Launch"] = 110000, ["Reefer"] = 145000, ["Squalo"] = 500000, ["Tropic"] = 375000, ["Speeder"] = 269000, ["Predator"] = 200000,
	
	-- High End
	["Infernus"] = 925000, ["Stafford"] = 365000, ["Turismo"] = 690000, ["Cheetah"] = 450000, ["Banshee"] = 300000, ["Comet"] = 300000, ["Super GT"] = 379000, 
	["Sultan"] = 395000, ["Bullet"] = 782000, ["Hotknife"] = 265000, ["Hotring Racer"] = 500000, ["Hotring Racer 2"] = 525000, ["Hotring Racer 3"] = 600000,	
	
	-- Bikes
	["NRG-500"] = 650000, ["BF-400"] = 40000, ["Bike"] = 500, ["BMX"] = 500, ["Mountain Bike"] = 750, ["Faggio"] = 5000, ["FCR-900"] = 130000, ["Freeway"] = 120000,
	["Pizzaboy"] = 5000, ["PCJ-600"] = 150000, ["Sanchez"] = 90000, ["Wayfarer"] = 69000,
}
