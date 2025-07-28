script_key="fDpEUtlAfhuppbZpANVUuCxNhJTnEjre";
setfpscap(2)

getgenv().gagConfig = {
    -- Event:
    CRAFT_EVENT = { "Anti Bee Egg" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Loquat", "Feijoa", "Pitcher Plant" },
    BUY_EVENT_SHOP = { "Zen Egg", "Tranquil Radar", "Corrupt Radar" },
    MAX_EVENT_RESTOCK_SHECKLES = 4096000000,
    PLACE_ALL_EVENT_STAFF = true,
    
    -- General:
    AUTO_UPDATE_RESTART = false,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    ADD_FRIEND = true,
    OPEN_ALL_SEED_PACK = true,

    MAX_PLANTS = 300,
    DESTROY_UNTIL_MIN_PLANTS = 280,
    DELETE_PLANTS_AFTER_MAX = { "Carrot", "Strawberry", "Blueberry", "Orange Tulip", "Apple", "Tomato", "Corn", "Daffodil", "Bamboo", "Apple", "Coconut", "Pumpkin", "Watermelon", "Cactus", "Dragon Fruit", "Mango", "Grape", "Mushroom", "Pepper", "Cacao" },
    LIMIT_PLANT_SEED = { ["Strawberry"] = 2, ["Blueberry"] = 2, ["Orange Tulip"] = 2, ["Apple"] = 2, ["Tomato"] = 2, ["Corn"] = 2, ["Daffodil"] = 2, ["Bamboo"] = 2, ["Coconut"] = 2, ["Pumpkin"] = 2, ["Watermelon"] = 2, ["Cactus"] = 2, ["Dragon Fruit"] = 2, ["Mango"] = 2, ["Grape"] = 2, ["Mushroom"] = 2, ["Pepper"] = 2, ["Cacao"] = 2 },
    
    BUY_EGGS = { "Bug Egg", "Bee Egg", "Paradise Egg", "Common Summer Egg", "Rare Egg", "Mythical Egg", "Uncommon Egg" },
    PLANT_EGGS = { "Dinosaur Egg", "Corrupted Zen Egg", "Zen Egg", "Primal Egg", "Anti Bee Egg", "Night Egg", "Bug Egg", "Paradise Egg", "Mythical Egg", "Common Summer Egg", "Rare Egg", "Uncommon Egg" },
    
    -- BUY_SEED_SHOP Priority (Left -> Right)
    BUY_SEED_SHOP = { "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", "Coconut", "Bamboo", "Apple", "Pumpkin", "Watermelon", ["Daffodil"] = 50, ["Tomato"] = 50, ["Orange Tulip"] = 50, ["Blueberry"] = 50, ["Strawberry"] = 50, ["Carrot"] = 50 },
    KEEP_SEEDS_AFTER_MAX_PLANTS = { "Carrot" },
    
    FAVOURITE_FRUIT_MUTATIONS = {},  -- Stop Autosell
    SKIP_HARVEST_MUTATIONS = {},  -- Stop Harvest

    KEEP_PETS = { "Corrupted Kodama", "Raiju", "Corrupted Kitsune", "Mizuchi", "Tanchozuru", "Koi", "Kappa", "Bald Eagle", "Dilophosaurus", "Ankylosaurus", "Spinosaurus", "Brontosaurus", "T-Rex", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Night Owl", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Hyacinth Macaw", "Pack Bee", "Petal Bee", "Bear Bee", "Echo Frog", "Blood Owl", "Cooked Owl", "Golden Bee", "Owl", "Blood Kiwi", "Firefly", "Kitsune", "Chicken Zombie", ["Starfish"] = 4, ["Rooster"] = 4, ["Capybara"] = 2, ["Kodama"] = 3},
    KEEP_PETS_WEIGHT = {},
    KEEP_PETS_AGE = {},

    -- EQUIP_PETS Priority (Left -> Right)
    EQUIP_PETS = { ["Capybara"] = 1, ["Corrupted Kodama"] = 1, ["Kodama"] = 1, ["Starfish"] = 1, "Tanchozuru" },
    USE_PETS_FOR_UPGRADE_SLOT = { "Starfish" },
    REMOVE_PET_MAX_UPGRADE = { "Capybara", "Starfish" },

    BUY_GEAR_SHOP = { "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler" },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler" },

    PET_WEBHOOK_URL = "https://discord.com/api/webhooks/1399030234602278933/Lwrf6Kf_HkFqJC76Acf5uFT6lTwP6j7WisgNa2sd76TuqXo6Ah7TEXtoP4ZTEK9l7vQk",
    SEED_WEBHOOK_URL = "https://discord.com/api/webhooks/1399030234602278933/Lwrf6Kf_HkFqJC76Acf5uFT6lTwP6j7WisgNa2sd76TuqXo6Ah7TEXtoP4ZTEK9l7vQk", 
    NOTIFY_PETS = { "Corrupted Kitsune", "Mizuchi", "Disco Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "T-Rex", "Spinosaurus", "Kitsune" },
    NOTIFY_PETS_WEIGHT = {},
    DISCORD_ID = "",
    WEBHOOK_NOTE = "happy",
    SHOW_WEBHOOK_USERNAME = true,
    SHOW_WEBHOOK_JOBID = true,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c916e5b90dc37c71ecf1ec00dfce3d5d.lua"))()
