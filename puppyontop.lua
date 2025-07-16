script_key="fDpEUtlAfhuppbZpANVUuCxNhJTnEjre";
setfpscap(3)

getgenv().gagConfig = {
    -- Event:
    CRAFT_EVENT = { "Anti Bee Egg" },
    PETS_TRADE_DINO = { "Caterpillar", "Seagull", "Crab", "Bee", "Honey Bee", "Flamingo", "Dog", "Bunny", "Golden Lab" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Loquat", "Feijoa", "Pitcher Plant" },
    
    -- General:
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    ADD_FRIEND = true,
    OPEN_ALL_SEED_PACK = true,
    FAST_LEVEL_PET = true,

    MAX_PLANTS = 250,
    DESTROY_UNTIL_MIN_PLANTS = 230,
    DELETE_PLANTS_AFTER_MAX = { "Carrot", "Strawberry", "Blueberry" },
    
    BUY_EGGS = { "Bug Egg", "Bee Egg", "Paradise Egg", "Common Summer Egg", "Rare Egg", "Uncommon Egg", "Common Egg" },
    PLANT_EGGS = { "Dinosaur Egg", "Primal Egg", "Anti Bee Egg", "Night Egg", "Bug Egg", "Paradise Egg", "Common Summer Egg", "Rare Egg", "Uncommon Egg", "Common Egg" },
    
    -- BUY_SEED_SHOP Priority (Left -> Right)
    BUY_SEED_SHOP = { "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", "Coconut", "Bamboo", "Apple", "Pumpkin", "Watermelon", ["Daffodil"] = 50, ["Tomato"] = 50, ["Orange Tulip"] = 50, ["Blueberry"] = 50, ["Strawberry"] = 50, ["Carrot"] = 50 },
    KEEP_SEEDS = {},
    KEEP_SEEDS_AFTER_MAX_PLANTS = { "Carrot", "Strawberry", "Blueberry", "Orange Tulip", "Tomato", "Daffodil" },
    
    FAVOURITE_FRUIT_MUTATIONS = {},  -- Stop Autosell
    SKIP_HARVEST_MUTATIONS = {},  -- Stop Harvest

    KEEP_PETS = { "Bald Eagle", "Dilophosaurus", "Ankylosaurus", "Spinosaurus", "Pterodactyl", "Brontosaurus", "T-Rex", "Seal", "Rooster", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Night Owl", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Red Giant Ant", "Hyacinth Macaw", "Scarlet Macaw", "Axolotl", "Pack Bee", "Petal Bee", "Bear Bee", "Praying Mantis", "Caterpillar", "Giant Ant", "Snail", "Echo Frog", "Hamster", "Squirrel", "Brown Mouse", "Grey Mouse", "Blood Owl", "Cooked Owl", "Golden Bee", "Owl", "Blood Kiwi", "Capybara", "Firefly", "Chicken Zombie", ["Dog"] = 4, ["Bunny"] = 4, ["Golden Lab"] = 4 },
    KEEP_PETS_WEIGHT = 10,

    -- EQUIP_PETS Priority (Left -> Right)
    EQUIP_PETS = { "Bald Eagle", ["Rooster"] = 2, ["Blood Kiwi"] = 2, ["Capybara"] = 1, ["Starfish"] = 1, ["Chicken"] = 2 },
    REMOVE_PET_MAX_UPGRADE = { "Capybara", "Starfish" },

    BUY_GEAR_SHOP = { "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler" },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler" },

    PET_WEBHOOK_URL = "https://discord.com/api/webhooks/1394962749976744066/oa5xzR2KFJmdpQauNv7zWP2qSDo9WI-OYx5hUN_5D5SsGjzNfS866Re6XX3-4cZT7uqR",
    SEED_WEBHOOK_URL = "https://discord.com/api/webhooks/1394962749976744066/oa5xzR2KFJmdpQauNv7zWP2qSDo9WI-OYx5hUN_5D5SsGjzNfS866Re6XX3-4cZT7uqR", 
    NOTIFY_PETS = { "Bald Eagle", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Night Owl", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Red Giant Ant", "Hyacinth Macaw", "Axolotl", "Echo Frog", "Bear Bee", "Praying Mantis", "Pterodactyl", "Brontosaurus", "T-Rex", "Dilophosaurus", "Ankylosaurus", "Spinosaurus" },
    NOTIFY_PETS_WEIGHT = 10,
    DISCORD_ID = "1165842656958611546",
    WEBHOOK_NOTE = "good",
    SHOW_WEBHOOK_USERNAME = true,
    SHOW_WEBHOOK_JOBID = true,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/6b71bc8fa2ff932327c20f197e426686.lua"))()
