script_key="fDpEUtlAfhuppbZpANVUuCxNhJTnEjre";
setfpscap(3)

getgenv().gagConfig = {
    -- Event:
    CRAFT_EVENT = { "Anti Bee Egg" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Loquat", "Feijoa", "Pitcher Plant" },
    BUY_EVENT_SHOP = { "Zen Egg", "Raiju" },
    MAX_EVENT_RESTOCK_SHECKLES = 4096000000,
    
    -- General:
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    ADD_FRIEND = true,
    OPEN_ALL_SEED_PACK = true,

    MAX_PLANTS = 250,
    DESTROY_UNTIL_MIN_PLANTS = 230,
    DELETE_PLANTS_AFTER_MAX = { "Carrot", "Strawberry", "Blueberry", "Bell Pepper" },
    
    BUY_EGGS = { "Bug Egg", "Bee Egg", "Paradise Egg", "Common Summer Egg", "Rare Egg", "Mythical Egg", "Uncommon Egg" },
    PLANT_EGGS = { "Dinosaur Egg", "Corrupted Zen Egg", "Zen Egg", "Primal Egg", "Anti Bee Egg", "Night Egg", "Bug Egg", "Paradise Egg", "Mythical Egg", "Common Summer Egg", "Rare Egg", "Uncommon Egg" },
    
    -- BUY_SEED_SHOP Priority (Left -> Right)
    BUY_SEED_SHOP = { "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", "Coconut", "Bamboo", "Apple", "Pumpkin", "Watermelon", ["Daffodil"] = 50, ["Tomato"] = 50, ["Orange Tulip"] = 50, ["Blueberry"] = 50, ["Strawberry"] = 50, ["Carrot"] = 50 },
    KEEP_SEEDS = {},
    KEEP_SEEDS_AFTER_MAX_PLANTS = { "Carrot", "Orange Tulip", "Tomato", "Daffodil", "Apple" },
    
    FAVOURITE_FRUIT_MUTATIONS = {},  -- Stop Autosell
    SKIP_HARVEST_MUTATIONS = {},  -- Stop Harvest

    KEEP_PETS = { "Corrupted Kodama", "Raiju", "Corrupted Kitsune", "Mizuchi", "Kodama", "Tanchozuru", "Koi", "Kappa", "Bald Eagle", "Dilophosaurus", "Ankylosaurus", "Spinosaurus", "Brontosaurus", "T-Rex", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Night Owl", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Hyacinth Macaw", "Pack Bee", "Petal Bee", "Bear Bee", "Echo Frog", "Blood Owl", "Cooked Owl", "Golden Bee", "Owl", "Blood Kiwi", "Firefly", "Kitsune", "Chicken Zombie", ["Starfish"] = 4, ["Rooster"] = 4, ["Capybara"] = 2},
    KEEP_PETS_WEIGHT = {},
    KEEP_PETS_AGE = {},

    -- EQUIP_PETS Priority (Left -> Right)
    EQUIP_PETS = { ["Rooster"] = 3, "Kappa", ["Capybara"] = 1, ["Starfish"] = 2 },
    USE_PETS_FOR_UPGRADE_SLOT = { "Starfish" },
    REMOVE_PET_MAX_UPGRADE = { "Capybara", "Starfish" },

    BUY_GEAR_SHOP = { "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler" },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler" },

    PET_WEBHOOK_URL = "https://discord.com/api/webhooks/1397177326273429526/jrQgCwmUzSnuziFG-yDZVBCBfoNl16LGW10Ebl8FfuIwvUgPl-KU1hS6VNTg4MG0u8nC",
    SEED_WEBHOOK_URL = "https://discord.com/api/webhooks/1397177326273429526/jrQgCwmUzSnuziFG-yDZVBCBfoNl16LGW10Ebl8FfuIwvUgPl-KU1hS6VNTg4MG0u8nC", 
    NOTIFY_PETS = { "Corrupted Kitsune", "Raiju", "Mizuchi", "Disco Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "T-Rex", "Spinosaurus", "Kitsune" },
    NOTIFY_PETS_WEIGHT = {},
    DISCORD_ID = "",
    WEBHOOK_NOTE = "good",
    SHOW_WEBHOOK_USERNAME = true,
    SHOW_WEBHOOK_JOBID = true,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/6b71bc8fa2ff932327c20f197e426686.lua"))()
