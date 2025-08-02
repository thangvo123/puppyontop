script_key="ZIEqLApcxwChyEVPZiUdXgehCoPOABlG";
setfpscap(2)

getgenv().gagConfig = {
    -- Event:
    CRAFT_EVENT = { "Anti Bee Egg" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Loquat", "Feijoa", "Pitcher Plant" },
    BUY_EVENT_SHOP = { "Zen Egg", "Tranquil Radar", "Corrupt Radar", "Raiju" },
    MAX_EVENT_RESTOCK_SHECKLES = 512_000_000,
    PLACE_ALL_EVENT_STAFF = true,
    
    -- General:
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    ADD_FRIEND = true,
    OPEN_ALL_SEED_PACK = true,

    MAX_PLANTS = 300,
    DESTROY_UNTIL_MIN_PLANTS = 280,
    DELETE_PLANTS_AFTER_MAX = { "Zen Rocks", "Dezen", "Giant Pinecone", "Taro Flower", "Carrot", "Strawberry", "Blueberry", "Orange Tulip", "Apple", "Tomato", "Corn", "Daffodil", "Bamboo", "Apple", "Coconut", "Pumpkin", "Watermelon", "Cactus", "Dragon Fruit", "Mango", "Grape", "Mushroom", "Pepper", "Cacao", "Serenity", "Sugar Apple", "Prickly Pear", "Hinomai", "Loquat", "Lucky Bamboo", "Feijoa", "Beanstalk", "Ember Lily" },
    LIMIT_PLANT_SEED = { ["Zen Rocks"] = 2, ["Dezen"] = 2, ["Taro Flower"] = 2, ["Monoblooma"] = 2, ["Giant Pinecone"] = 10, ["Bell Pepper"] = 5, ["Ember Lily"] = 5, ["Beanstalk"] = 10, ["Feijoa"] = 5, ["Lucky Bamboo"] = 5, ["Loquat"] = 5, ["Prickly Pear"] = 5, ["Serenity"] = 5, ["Hinomai"] = 5, ["Strawberry"] = 5, ["Blueberry"] = 5, ["Orange Tulip"] = 10, ["Apple"] = 10, ["Tomato"] = 15, ["Corn"] = 10, ["Daffodil"] = 2, ["Bamboo"] = 5, ["Coconut"] = 5, ["Pumpkin"] = 10, ["Watermelon"] = 5, ["Cactus"] = 4, ["Dragon Fruit"] = 2, ["Mango"] = 2, ["Grape"] = 2, ["Mushroom"] = 5, ["Pepper"] = 5, ["Cacao"] = 2, ["Sugar Apple"] = 10 },
    
    BUY_EGGS = { "Bug Egg", "Bee Egg", "Paradise Egg", "Common Summer Egg", "Rare Egg", "Mythical Egg", "Uncommon Egg" },
    PLANT_EGGS = { "Dinosaur Egg", "Corrupted Zen Egg", "Zen Egg", "Primal Egg", "Anti Bee Egg", "Night Egg", "Bug Egg", "Paradise Egg", "Mythical Egg", "Common Summer Egg", "Rare Egg", "Uncommon Egg" },
    
    -- BUY_SEED_SHOP Priority (Left -> Right)
    BUY_SEED_SHOP = { "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", ["Coconut"] = 50, ["Bamboo"] = 50, ["Apple"] = 50, ["Pumpkin"] = 50, ["Watermelon"] = 50, ["Daffodil"] = 50, ["Corn"] = 50, ["Tomato"] = 50, ["Orange Tulip"] = 50, ["Blueberry"] = 50, ["Strawberry"] = 50, ["Carrot"] = 50 },
    KEEP_SEEDS = { "Bone Blossom" },
    KEEP_SEEDS_AFTER_MAX_PLANTS = {},
    
    FAVOURITE_FRUIT_MUTATIONS = {},  -- Stop Autosell
    SKIP_HARVEST_MUTATIONS = {},  -- Stop Harvest

    KEEP_PETS = { "Corrupted Kodama", "Raiju", "Corrupted Kitsune", "Mizuchi", "Koi", "Kappa", "Bald Eagle", "Dilophosaurus", "Ankylosaurus", "Spinosaurus", "Brontosaurus", "T-Rex", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Night Owl", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Hyacinth Macaw", "Pack Bee", "Petal Bee", "Bear Bee", "Echo Frog", "Blood Owl", "Cooked Owl", "Golden Bee", "Owl", "Blood Kiwi", "Firefly", "Kitsune", "Chicken Zombie", ["Starfish"] = 4, ["Rooster"] = 4, ["Capybara"] = 2, ["Kodama"] = 5, ["Tanchozuru"] = 5},
    KEEP_PETS_WEIGHT = {},
    KEEP_PETS_AGE = {},

    -- EQUIP_PETS Priority (Left -> Right)
    EQUIP_PETS = { ["Capybara"] = 1, ["Corrupted Kodama"] = 1, ["Kodama"] = 3, ["Starfish"] = 1, ["Tanchozuru"] = 4 },
    USE_PETS_FOR_UPGRADE_SLOT = { "Starfish" },
    REMOVE_PET_MAX_UPGRADE = { "Capybara", "Starfish" },

    BUY_GEAR_SHOP = { "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler" },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler" },

    PET_WEBHOOK_URL = "https://discord.com/api/webhooks/1401020908675534958/LafePA1Ix4-vxxWbdgAZvtUyjiuUy2dwXeRqd9rwHIrw9gCDDzqKbgkdRKhjnjK7YKdo",
    SEED_WEBHOOK_URL = "https://discord.com/api/webhooks/1401020908675534958/LafePA1Ix4-vxxWbdgAZvtUyjiuUy2dwXeRqd9rwHIrw9gCDDzqKbgkdRKhjnjK7YKdo", 
    NOTIFY_PETS = { "Corrupted Kitsune", "Mizuchi", "Disco Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "T-Rex", "Spinosaurus", "Kitsune" },
    NOTIFY_PETS_WEIGHT = {},
    DISCORD_ID = "",
    WEBHOOK_NOTE = "happy",
    SHOW_WEBHOOK_USERNAME = true,
    SHOW_WEBHOOK_JOBID = true,
}

repeat
    local success, err = pcall(function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/a2234a9cfbe480dfed9eaf6c00a012ca.lua"))() end)
    task.wait(20)
until success
