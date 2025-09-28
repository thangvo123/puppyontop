script_key="aGUDxXwbJxqTIxqeCKDmRWXjwtgSUlaw";
setfpscap(2)

getgenv().gagConfig = {
    -- Event:
    CRAFT_EVENT = { "Anti Bee Egg" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Honey Sprinkler", "Paradise Egg", "Rare Summer Egg", "Common Summer Egg", "Loquat", "Feijoa", "Pitcher Plant" },
    BUY_EVENT_SHOP = { "Evo Beetroot I", "Evo Blueberry I", "Evo Pumpkin I", "Evo Mushroom I" },
    MAX_EVENT_RESTOCK_SHECKLES = 48000001,
    
    MAX_PLANTS = 200,
    DESTROY_UNTIL_MIN_PLANTS = 150,
    DELETE_PLANTS_AFTER_MAX = { "Carrot", "Strawberry", "Blueberry", "Tomato", "Apple", "Burning Bud", "Romanesco", "Sugar Apple", "Giant Pinecone", "Elder Strawberry", "Beanstalk", "Ember Lily", "Pepper", "Spirit Flower", "Cacao", "Grape", "Mangosteen", "Aetherfruit", "Mushroom" },
    KEEP_SEEDS = { "Bone Blossom" },
    KEEP_SEEDS_AFTER_MAX_PLANTS = { "Carrot", "Strawberry", "Blueberry", "Tomato", "Apple" },
    
    PLACE_COSMETIC = { "Cooking Kit" },
    
    -- General:
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    ADD_FRIEND = true,
    OPEN_ALL_SEED_PACK = true,

    BUY_COSMETIC_SHOP = { ["Cooking Kit"] = 3 },
    
    BUY_EGGS = { "Jungle Egg", "Bug Egg", "Bee Egg", "Paradise Egg", "Rare Egg" },
    PLANT_EGGS = { "Jungle Egg", "Rare Egg", "Anti Bee Egg", "Bug Egg", "Fall Egg", "Paradise Egg", "Sprout Egg", "Gourmet Egg", "Corrupted Zen Egg", "Enchanted Egg", "Zen Egg", "Dinosaur Egg", "Primal Egg", "Mythical Egg", "Rare Summer Egg", "Common Summer Egg" },
    
    BUY_SEED_SHOP = { "Romanesco", "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", ["Coconut"] = 50, ["Bamboo"] = 50, ["Apple"] = 50, ["Pumpkin"] = 50, ["Watermelon"] = 50, ["Daffodil"] = 50, ["Corn"] = 50, ["Tomato"] = 50, ["Orange Tulip"] = 50, ["Blueberry"] = 50, ["Strawberry"] = 50, ["Carrot"] = 50 },
    KEEP_SEEDS = {},
    KEEP_SEEDS_AFTER_MAX_PLANTS = {},
    
    FAVOURITE_FRUIT_MUTATIONS = {},
    SKIP_HARVEST_MUTATIONS = {},

    KEEP_PETS = { "Tiger", ["Wasp"] = 6, "Red Panda", "Swan", "Drake", "Phoenix", "Golden Goose", "Lobster Thermidor", "French Fry Ferret", "Corrupted Kitsune", "Dilophosaurus", "Mizuchi", "Kitsune", "Bald Eagle", "Ankylosaurus", "Spinosaurus", "Brontosaurus", "T-Rex", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "Chicken Zombie", ["Capybara"] = 4, ["Rooster"] = 7 },
    KEEP_PETS_WEIGHT = 5,
    KEEP_PETS_AGE = 90,

    EQUIP_PETS = { ["Wasp"] = 1, ["Rooster"] = 7 },
    USE_PETS_FOR_UPGRADE_SLOT = { "Starfish" },
    REMOVE_PET_MAX_UPGRADE = { "Capybara", "Starfish" },

    BUY_GEAR_SHOP = { "Grandmaster Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler", ["Harvest Tool"] = 10, "Cleaning Spray", "Watering Can" },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Grandmaster Sprinkler", "Mutation Spray Glimmering", "Honey Sprinkler" },

    PET_WEBHOOK_URL = "https://discord.com/api/webhooks/1410023595769597952/vhk1InegAZsuWg7idgXU_VPn2idl72BSlyWfDjFH_4G2AFt8xB69tcvOLpvXBWHnz30f",
    SHOW_PUBLIC_DISCORD_ID = false,
    NOTIFY_PETS = { "Tiger", "Swan", "Phoenix", "Golden Goose", "Lobster Thermidor", "French Fry Ferret", "Corrupted Kitsune", "Mizuchi", "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "T-Rex" },
    NOTIFY_PETS_WEIGHT = 7,
    DISCORD_ID = "",
    WEBHOOK_NOTE = "puppy",
    SHOW_WEBHOOK_USERNAME = true,
    SHOW_WEBHOOK_JOBID = true,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c916e5b90dc37c71ecf1ec00dfce3d5d.lua"))()
