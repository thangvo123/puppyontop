script_key="ZIEqLApcxwChyEVPZiUdXgehCoPOABlG";
setfpscap(2)

getgenv().gagConfig = {
    -- Event:
    CRAFT_EVENT = { "Anti Bee Egg" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Banana", "Kiwi", "Loquat", "Feijoa", "Pitcher Plant" },
    CLAIM_FOOD_CONNOISSEUR_REWARD = { "Culinarian Chest", "Gorilla Chef", "Gourmet Egg", "Sunny-Side Chicken", "Pet Shard Aromatic", "Cooking Cauldron", "Gourmet Seed Pack", "Bitter Melon Seed", "Pricklefruit Seed", "Butternut Squash Seed", "Spring Onion Seed", "Kitchen Crate", "Kitchen Flooring", "Kitchen Cart", "Smoothie Fountain" },
    FORCE_COOK_MUTATION_ONLY = true,
    
    -- General:
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    ADD_FRIEND = true,
    OPEN_ALL_SEED_PACK = true,

    MAX_PLANTS = 100,
    DESTROY_UNTIL_MIN_PLANTS = 80,
    DELETE_PLANTS_AFTER_MAX = { "Carrot", "Strawberry", "Blueberry", "Rose", "Orange Tulip", "Dezen", "Artichoke", "Onion", "Tomato", "Daffodil", "Cauliflower", "Raspberry", "Foxglove", "Corn", "Horsetail", "Twisted Tangle", "Jalapeno", "Watermelon", "Pumpkin", "Avocado", "Green Apple", "Apple", "Banana", "Lilac", "Taro Flower", "Bamboo", "Rafflesia", "Lingonberry", "Lucky Bamboo", "Veinpetal", "Crown Melon", "Peach", "Pineapple", "Amber Spine", "Coconut", "Cactus", "Dragon Fruit", "Mango", "Kiwi", "Bell Pepper", "Prickly Pear", "Pink Lily", "Purple Dahlia", "Tall Asparagus", "Sugarglaze", "Grape", "Loquat", "Mushroom", "Pepper", "Cacao", "Feijoa", "Pitcher Plant", "Grand Volcania", "Sunflower", "Grand Tomato", "Taco Fern", "Beanstalk", "Ember Lily", "Sugar Apple", "Burning Bud", "Giant Pinecone", "Elder Strawberry", "Chocolate Carrot", "Red Lollipop", "Nightshade", "Crocus", "Lavender", "Manuka Flower", "Wild Carrot", "Stonebite", "Candy Sunflower", "Peace Lily", "Mint", "Blue Lollipop", "Glowshroom", "Dandelion", "Nectarshade", "Succulent", "Bee Balm", "Pear", "Delphinium", "Liberty Lily", "Paradise Petal", "Cranberry", "Durian", "Papaya", "Moonflower", "Starfruit", "Lumira", "Violet Corn", "Nectar Thorn", "Cantaloupe", "Aloe Vera", "Firework Flower", "White Mulberry", "Dragon Sapling", "Horned Dinoshroom", "Boneboo", "Fruitball", "Enkaku", "Sakura Bush", "Easter Egg", "Eggplant", "Passionfruit", "Lemon", "Moonglow", "Moon Melon", "Blood Banana", "Celestiberry", "Guanabana", "Nectarine", "Honeysuckle", "Suncoil", "Bendboo", "Cocovine", "Parasol Flower", "Lily Of The Valley", "Firefly Fern", "Moon Mango", "Candy Blossom", "Cherry Blossom", "Lotus", "Venus Fly Trap", "Rosy Delight", "Traveler's Fruit", "Fossilight", "Tranquil Bloom", "Elephant Ears", "Bone Blossom", "Pink Tulip", "Noble Flower", "Purple Cabbage", "Sinisterdrip", "Mega Mushroom", "Ice Cream Bean", "Lime", "Crimson Vine" },
    LIMIT_PLANT_SEED = {},
 
    BUY_EGGS = { "Bug Egg", "Bee Egg", "Paradise Egg", "Common Summer Egg", "Rare Egg", "Mythical Egg", "Uncommon Egg" },
    PLANT_EGGS = { "Gourmet Egg", "Corrupted Zen Egg", "Anti Bee Egg", "Bug Egg", "Paradise Egg", "Zen Egg", "Night Egg", "Mythical Egg", "Rare Summer Egg", "Common Summer Egg", "Rare Egg", "Uncommon Egg", "Common Egg" },
    
    -- BUY_SEED_SHOP Priority (Left -> Right)
    BUY_SEED_SHOP = { "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", ["Coconut"] = 50, ["Bamboo"] = 50, ["Apple"] = 50, ["Pumpkin"] = 50, ["Watermelon"] = 50, ["Daffodil"] = 50, ["Corn"] = 50, ["Tomato"] = 50, ["Orange Tulip"] = 50, ["Blueberry"] = 50, ["Strawberry"] = 50, ["Carrot"] = 50 },
    KEEP_SEEDS = { "Bone Blossom" },
    KEEP_SEEDS_AFTER_MAX_PLANTS = { "Carrot" },
    
    FAVOURITE_FRUIT_MUTATIONS = {},  -- Stop Autosell
    SKIP_HARVEST_MUTATIONS = {},  -- Stop Harvest

    KEEP_PETS = { ["Sushi Bear"] = 5, "Lobster Thermidor", ["Gorilla Chef"] = 5, ["Sunny-Side Chicken"] = 8, "Spaghetti Sloth", "French Fry Ferret", "Corrupted Kodama", "Raiju", "Corrupted Kitsune", "Mizuchi", "Bald Eagle", "Dilophosaurus", "Ankylosaurus", "Spinosaurus", "Brontosaurus", "T-Rex", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Night Owl", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Hyacinth Macaw", "Kitsune", "Chicken Zombie", ["Starfish"] = 4, ["Rooster"] = 4, ["Capybara"] = 2 },
    KEEP_PETS_WEIGHT = {},
    KEEP_PETS_WEIGHT = {},
    KEEP_PETS_AGE = {},

    -- EQUIP_PETS Priority (Left -> Right)
    EQUIP_PETS = { ["Gorilla Chef"] = 6, ["Capybara"] = 1, ["Starfish"] = 1, "Sushi Bear" },
    USE_PETS_FOR_UPGRADE_SLOT = { "Starfish" },
    REMOVE_PET_MAX_UPGRADE = { "Capybara", "Starfish" },

    BUY_GEAR_SHOP = { "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler", "Grandmaster Sprinkler" },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Grandmaster Sprinkler" },

    PET_WEBHOOK_URL = "https://discord.com/api/webhooks/1403165966623314050/T0wMDWj6lqq593xV8fnVo0IILnvKDZ6cqkKvWytPYhlSv8U1LKefoXd989ftXaXV9sH0",
    SEED_WEBHOOK_URL = "https://discord.com/api/webhooks/1403165966623314050/T0wMDWj6lqq593xV8fnVo0IILnvKDZ6cqkKvWytPYhlSv8U1LKefoXd989ftXaXV9sH0",  
    NOTIFY_PETS = { "Lobster Thermidor", "French Fry Ferret", "Mizuchi", "Disco Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "Kitsune" },
    NOTIFY_PETS_WEIGHT = {},
    DISCORD_ID = "",
    WEBHOOK_NOTE = "happy",
    SHOW_WEBHOOK_USERNAME = true,
    SHOW_WEBHOOK_JOBID = true,
}

repeat
    local success, err = pcall(function() loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c916e5b90dc37c71ecf1ec00dfce3d5d.lua"))() end)
    task.wait(20)
until success
