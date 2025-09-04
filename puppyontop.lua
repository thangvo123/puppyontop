script_key="LZPMQMICYwWBRDJfXNfuLdwEtFreEwKb";
setfpscap(2)

getgenv().gagConfig = {
    -- Event:
    CRAFT_EVENT = { "Anti Bee Egg", "Mutation Spray Glimmering" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Honey Sprinkler", "Paradise Egg", "Rare Summer Egg", "Common Summer Egg", "Loquat", "Feijoa", "Pitcher Plant" },
    CLAIM_FAIRY_REWARD = { "Pet Shard Glimmering", "Enchanted Egg", "Mutation Spray Glimmering", "FairyPoints", "Enchanted Seed Pack" },
    PLANT_EVENT_TREES = true,  -- This config will replace most plant related config
    PLACE_COSMETIC = { "Cooking Kit" },
    
    -- General:
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    ADD_FRIEND = true,
    OPEN_ALL_SEED_PACK = true,
    
    BUY_EGGS = { "Bug Egg", "Bee Egg", "Paradise Egg", "Mythical Egg", "Rare Egg", "Uncommon Egg" },
    PLANT_EGGS = { "Enchanted Egg", "Sprout Egg", "Gourmet Egg", "Corrupted Zen Egg", "Zen Egg", "Dinosaur Egg", "Primal Egg", "Anti Bee Egg", "Night Egg", "Bug Egg", "Paradise Egg", "Mythical Egg", "Rare Summer Egg", "Common Summer Egg" },
    
    BUY_SEED_SHOP = { "Romanesco", "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", ["Coconut"] = 50, ["Bamboo"] = 50, ["Apple"] = 50, ["Pumpkin"] = 50, ["Watermelon"] = 50, ["Daffodil"] = 50, ["Corn"] = 50, ["Tomato"] = 50, ["Orange Tulip"] = 50, ["Blueberry"] = 50, ["Strawberry"] = 50, ["Carrot"] = 50 },
    KEEP_SEEDS = {},
    KEEP_SEEDS_AFTER_MAX_PLANTS = {},
    
    FAVOURITE_FRUIT_MUTATIONS = {},
    SKIP_HARVEST_MUTATIONS = {},

    KEEP_PETS = { ["Wasp"] = 2, ["Tarantula Hawk"] = 2, ["Glimmering Sprite"] = 8, "Cockatrice", "Griffin", "Golden Goose", "Lobster Thermidor", "French Fry Ferret", "Corrupted Kitsune", "Raiju", "Mizuchi", "Kitsune", "Koi", "Bald Eagle", "Ankylosaurus", "Spinosaurus", "Brontosaurus", "T-Rex", ["Seal"] = 8, "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Chicken Zombie", ["Capybara"] = 4, ["Starfish"] = 2, ["Rooster"] = 5, ["Sunny-Side Chicken"] = 5 },
    KEEP_PETS_WEIGHT = 999,
    KEEP_PETS_AGE = 90,

    EQUIP_PETS = { ["Glimmering Sprite"] = 5, ["Sunny-Side Chicken"] = 4, ["Rooster"] = 3 },
    USE_PETS_FOR_UPGRADE_SLOT = { "Starfish" },
    REMOVE_PET_MAX_UPGRADE = { "Capybara", "Starfish" },

    BUY_GEAR_SHOP = { "Grandmaster Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler", "Cleaning Spray", "Watering Can" },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Grandmaster Sprinkler", "Mutation Spray Glimmering", "Honey Sprinkler" },

    PET_WEBHOOK_URL = "https://discord.com/api/webhooks/1410023595769597952/vhk1InegAZsuWg7idgXU_VPn2idl72BSlyWfDjFH_4G2AFt8xB69tcvOLpvXBWHnz30f",
    SEED_WEBHOOK_URL = "https://discord.com/api/webhooks/1410023595769597952/vhk1InegAZsuWg7idgXU_VPn2idl72BSlyWfDjFH_4G2AFt8xB69tcvOLpvXBWHnz30f", 
    NOTIFY_PETS = { "Cockatrice", "Griffin", "Golden Goose", "Lobster Thermidor", "French Fry Ferret", "Corrupted Kitsune", "Raiju", "Mizuchi", "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "T-Rex" },
    NOTIFY_PETS_WEIGHT = 999,
    DISCORD_ID = "",
    WEBHOOK_NOTE = "puppy",
    SHOW_WEBHOOK_USERNAME = true,
    SHOW_WEBHOOK_JOBID = true,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c916e5b90dc37c71ecf1ec00dfce3d5d.lua"))()
