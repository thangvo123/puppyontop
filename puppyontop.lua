setfpscap(2)
repeat task.wait(20) until game:IsLoaded()
getgenv().ConfigsKaitun = {
	Beta_Fix_Data_Sync = false,

	NoDeletePlayer = false,

	["Block Pet Gift"] = true,

	Collect_Cooldown = 120, -- cooldown to collect fruit

	["Low Cpu"] = true,
	["Auto Rejoin"] = true,

	["Rejoin When Update"] = true,
	["Limit Tree"] = {
		["Limit"] = 160,
		["Destroy Untill"] = 140,

		["Safe Tree"] = {
			["Tranquil Bloom"] = 5,
			["Maple Apple"] = 5,
			["Moon Mango"] = 5,
			["Bone Blossom"] = 5,
			["Fossilight"] = 5,
			["Serenity"] = 5,
			["King Cabbage"] = 5,
			["Taco Fern"] = 5,
			["Corn"] = 5,
		}
	},

	Seed = {
		Buy = {
			Mode = "Auto", -- Custom , Auto
			Custom = {
				"Carrot",
			}
		},
		Place = {
			Mode = "Lock", -- Select , Lock
			Select = {
				"Carrot"
			},
			Lock = {
				"Sunflower",
				"Dragon Pepper",
				"Elephant Ears",
				"Moon Melon",
				"Moon Mango",
				"Fossilight",
			}
		}
	},

	["Seed Pack"] = {
		Locked = {

		}
	},

	Events = {
		["Bean Event"] = {
			Minimum_Money = 10_000_000, -- minimum money to start play this event
		},
		Shop = { -- delete -- to buy
			"Sprout Seed Pack",
			"Sprout Egg",
			-- "Mandrake",
			"Silver Fertilizer",
			-- "Canary Melon",
			-- "Amberheart",
			--"Spriggan",
		},
		["Traveling Shop"] = {
			"Bee Egg",
		},
		Craft = {
			"Anti Bee Egg",
		},
		Start_Do_Honey = 2_000_000 -- start trade fruit for honey at money
	},

	Gear = {
		Buy = { 
			"Master Sprinkler",
			"Godly Sprinkler",
			"Advanced Sprinkler",
			"Basic Sprinkler",
			"Lightning Rod",
			"Medium Treat",
			"Medium Toy",
		},
		Lock = {

		},
	},

	Eggs = {
		Place = {
			"Sprout Egg",
			"Gourmet Egg",
			"Zen Egg",
			"Primal Egg",
			"Dinosaur Egg",
			"Oasis Egg",
			"Anti Bee Egg",
			"Night Egg",
			"Bug Egg",
			"Paradise Egg",
			"Common Summer Egg",
			"Mythical Egg",
		},
		Buy = {
			"Bee Egg",
			"Oasis Egg",
			"Paradise Egg",
			"Anti Bee Egg",
			"Night Egg",
			"Bug Egg",
			"Mythical Egg",
		}
	},

	Pets = {
		["Start Delete Pet At"] = 20,
		["Upgrade Slot"] = {
			["Pet"] = {
				["Starfish"] = { 3, 100, 1, true }, -- the "true" on the last is auto equip (use for like only need to use for upgrade pet)
			},
			["Limit Upgrade"] = 5, -- max is 5 (more than or lower than 1 will do nothing)
			["Equip When Done"] = {
                                ["Sunny-Side Chicken"] = { 5, 100, 1 },
                                ["Dairy Cow"] = { 3, 100, 2 },
			},
		},
		Favorite_LockedPet = true,
		Locked_Pet_Age = 76, -- pet that age > 60 will lock
		Locked = {
			"French Fry Ferret",
			"Lobster Thermidor",
			"Kitsune",
			"Dilophosaurus",
			"Raiju",
			"Spinosaurus",
			"Bear Bee",
			"T-Rex",
			"Brontosaurus",
			"Disco Bee",
			"Butterfly",
			"Queen Bee",
			"Dragonfly",
			"Raccoon",
			"Fennec Fox",
			"Mimic Octopus",
			"Red Fox",
			"Rooster",
			["Starfish"] = 3,
			["Sunny-Side Chicken"] = 5,
			["Sushi Bear"] = 5,
			["Capybara"] = 2,
			["Dairy Cow"] = 3,
			["Golem"] = 5,
			"Golden Goose",
		},
		LockPet_Weight = 20, -- if Weight >= 10 they will locked
		Instant_Sell = {		
			"Shiba Inu",
			"Seagull",
			"Crab",
			"Tanuki",
			"Nihonzaru",
			"Snail",
			"Caterpillar",
			"Giant Ant",
			"Bagel Bunny",
			"Pancake Mole",
			"Peacock",
			"Flamingo",
			"Brown Mouse",
			"Hotdog Daschund",
		}
	},

	Webhook = {
        UrlPet = "https://discord.com/api/webhooks/1406306458357731379/n3zIlig6FnXHiRHZ6LTwWCnjOQQO_NBahwlAcEOOIwkxdxiaEKvm6B2NuvZ3dTTFSCpZ",
        UrlSeed = "https://discord.com/api/webhooks/1406306458357731379/n3zIlig6FnXHiRHZ6LTwWCnjOQQO_NBahwlAcEOOIwkxdxiaEKvm6B2NuvZ3dTTFSCpZ",
        PcName = "thanggp",

		Noti = {
			Seeds = {
				"Sunflower",
				"Dragon Pepper",
				"Elephant Ears",
			},
			SeedPack = {
				"Idk"
			},
			Pets = {
				"Golden Goose",
				"French Fry Ferret",
				"Lobster Thermidor",
				"Corrupted Kitsune",
				"Kitsune",
				"Spinosaurus",
				"T-Rex",
				"Disco Bee",
				"Butterfly",
				"Mimic Octopus",
				"Queen Bee",
				"Fennec Fox",
				"Dragonfly",
				"Raccoon",
				"Red Fox",
			},
			Pet_Weight_Noti = true,
		}
	},
}
License = "BJ2NnbahJXYhZSdASgKuRrVAr9Q3Azhh"

loadstring(game:HttpGet('https://raw.githubusercontent.com/Real-Aya/Loader/main/Init.lua'))()
