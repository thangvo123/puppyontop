script_key="RmEaosquLhWZHdqMNqETrsqYboxkWmaz";
setfpscap(2)

getgenv().gagConfig = {
    -- Event:
    CRAFT_EVENT = { "Anti Bee Egg", "Skyroot Chest" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Paradise Egg", "Loquat", "Feijoa", "Pitcher Plant" },
    MAX_EVENT_RESTOCK_SHECKLES = 48_000_001,  -- Restock stop at 48m
    BUY_EVENT_SHOP = { "Sprout Egg", "Skyroot Chest", "Sprout Seed Pack" },
    
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
    LIMIT_PLANT_SEED = { ["Carrot"] = 2, ["Strawberry"] = 2, ["Blueberry"] = 2, ["Rose"] = 2, ["Orange Tulip"] = 2, ["Dezen"] = 2, ["Artichoke"] = 2, ["Onion"] = 2, ["Tomato"] = 2, ["Daffodil"] = 2, ["Cauliflower"] = 2, ["Raspberry"] = 2, ["Foxglove"] = 2, ["Corn"] = 2, ["Horsetail"] = 2, ["Twisted Tangle"] = 2, ["Jalapeno"] = 2, ["Watermelon"] = 2, ["Pumpkin"] = 2, ["Avocado"] = 2, ["Green Apple"] = 2, ["Apple"] = 2, ["Banana"] = 2, ["Lilac"] = 2, ["Taro Flower"] = 2, ["Bamboo"] = 2, ["Rafflesia"] = 2, ["Lingonberry"] = 2, ["Lucky Bamboo"] = 2, ["Veinpetal"] = 2, ["Crown Melon"] = 2, ["Peach"] = 2, ["Pineapple"] = 2, ["Amber Spine"] = 2, ["Coconut"] = 2, ["Cactus"] = 2, ["Dragon Fruit"] = 2, ["Mango"] = 2, ["Kiwi"] = 2, ["Bell Pepper"] = 2, ["Prickly Pear"] = 2, ["Pink Lily"] = 2, ["Purple Dahlia"] = 2, ["Tall Asparagus"] = 2, ["Sugarglaze"] = 2, ["Grape"] = 2, ["Loquat"] = 2, ["Mushroom"] = 2, ["Pepper"] = 2, ["Cacao"] = 2, ["Feijoa"] = 2, ["Pitcher Plant"] = 2, ["Grand Volcania"] = 2, ["Sunflower"] = 2, ["Grand Tomato"] = 2, ["Taco Fern"] = 2, ["Beanstalk"] = 2, ["Ember Lily"] = 2, ["Sugar Apple"] = 2, ["Burning Bud"] = 2, ["Giant Pinecone"] = 2, ["Elder Strawberry"] = 2, ["Chocolate Carrot"] = 2, ["Red Lollipop"] = 2, ["Nightshade"] = 2, ["Crocus"] = 2, ["Lavender"] = 2, ["Manuka Flower"] = 2, ["Wild Carrot"] = 2, ["Stonebite"] = 2, ["Candy Sunflower"] = 2, ["Peace Lily"] = 2, ["Mint"] = 2, ["Blue Lollipop"] = 2, ["Glowshroom"] = 2, ["Dandelion"] = 2, ["Nectarshade"] = 2, ["Succulent"] = 2, ["Bee Balm"] = 2, ["Pear"] = 2, ["Delphinium"] = 2, ["Liberty Lily"] = 2, ["Paradise Petal"] = 2, ["Cranberry"] = 2, ["Durian"] = 2, ["Papaya"] = 2, ["Moonflower"] = 2, ["Starfruit"] = 2, ["Lumira"] = 2, ["Violet Corn"] = 2, ["Nectar Thorn"] = 2, ["Cantaloupe"] = 2, ["Aloe Vera"] = 2, ["Firework Flower"] = 2, ["White Mulberry"] = 2, ["Dragon Sapling"] = 2, ["Horned Dinoshroom"] = 2, ["Boneboo"] = 2, ["Fruitball"] = 2, ["Enkaku"] = 2, ["Sakura Bush"] = 2, ["Easter Egg"] = 2, ["Eggplant"] = 2, ["Passionfruit"] = 2, ["Lemon"] = 2, ["Moonglow"] = 2, ["Moon Melon"] = 2, ["Blood Banana"] = 2, ["Celestiberry"] = 2, ["Guanabana"] = 2, ["Nectarine"] = 2, ["Honeysuckle"] = 2, ["Suncoil"] = 2, ["Bendboo"] = 2, ["Cocovine"] = 2, ["Parasol Flower"] = 2, ["Lily Of The Valley"] = 2, ["Firefly Fern"] = 2, ["Moon Mango"] = 2, ["Candy Blossom"] = 2, ["Cherry Blossom"] = 2, ["Lotus"] = 2, ["Venus Fly Trap"] = 2, ["Rosy Delight"] = 2, ["Traveler's Fruit"] = 2, ["Fossilight"] = 2, ["Tranquil Bloom"] = 2, ["Elephant Ears"] = 2, ["Bone Blossom"] = 2, ["Pink Tulip"] = 2, ["Noble Flower"] = 2, ["Purple Cabbage"] = 2, ["Sinisterdrip"] = 2, ["Mega Mushroom"] = 2, ["Ice Cream Bean"] = 2, ["Lime"] = 2, ["Crimson Vine"] = 2 },
    
    BUY_EGGS = { "Bug Egg", "Bee Egg", "Paradise Egg", "Mythical Egg", "Rare Summer Egg" },
    PLANT_EGGS = { "Sprout Egg", "Gourmet Egg", "Corrupted Zen Egg", "Zen Egg", "Dinosaur Egg", "Primal Egg", "Anti Bee Egg", "Bee Egg", "Night Egg", "Bug Egg", "Paradise Egg", "Mythical Egg" },
    
    BUY_SEED_SHOP = { "Romanesco", "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", ["Coconut"] = 50, ["Bamboo"] = 50, ["Apple"] = 50, ["Pumpkin"] = 50, ["Watermelon"] = 50, ["Daffodil"] = 50, ["Tomato"] = 50, ["Orange Tulip"] = 50, ["Blueberry"] = 50, ["Strawberry"] = 50, ["Carrot"] = 50 },
    KEEP_SEEDS = { "Carrot" },
    KEEP_SEEDS_AFTER_MAX_PLANTS = {},
    
    FAVOURITE_FRUIT_MUTATIONS = {},
    SKIP_HARVEST_MUTATIONS = {},

    KEEP_PETS = { "Griffin", "Golden Goose", "Spriggan", "Lobster Thermidor", "French Fry Ferret", "Mochi Mouse", "Corrupted Kitsune", "Raiju", "Mizuchi", "Kitsune", "Koi", "Bald Eagle", "Ankylosaurus", "Spinosaurus", "Brontosaurus", "T-Rex", "Seal", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Night Owl", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Blood Owl", "Cooked Owl", "Golden Bee", "Owl", "Firefly", "Chicken Zombie", ["Kodama"] = 6, ["Corrupted Kodama"] = 6, ["Blood Kiwi"] = 2, ["Capybara"] = 1, ["Starfish"] = 3, ["Rooster"] = 5, ["Sunny-Side Chicken"] = 5, ["Dairy Cow"] = 3 },
    KEEP_PETS_WEIGHT = 7,
    KEEP_PETS_AGE = 90,

    EQUIP_PETS = { ["Rooster"] = 5, ["Sunny-Side Chicken"] = 5, ["Dairy Cow"] = 3 },
    USE_PETS_FOR_UPGRADE_SLOT = { "Starfish" },
    REMOVE_PET_MAX_UPGRADE = { "Capybara", "Starfish" },

    BUY_GEAR_SHOP = { "Grandmaster Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler" },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Grandmaster Sprinkler" },

    PET_WEBHOOK_URL = "https://discord.com/api/webhooks/1406306458357731379/n3zIlig6FnXHiRHZ6LTwWCnjOQQO_NBahwlAcEOOIwkxdxiaEKvm6B2NuvZ3dTTFSCpZ",
    SEED_WEBHOOK_URL = "https://discord.com/api/webhooks/1406306458357731379/n3zIlig6FnXHiRHZ6LTwWCnjOQQO_NBahwlAcEOOIwkxdxiaEKvm6B2NuvZ3dTTFSCpZ", 
    NOTIFY_PETS = { "Griffin", "Golden Goose", "Spriggan", "Gorilla Chef", "Lobster Thermidor", "French Fry Ferret", "Mochi Mouse", "Corrupted Kitsune", "Raiju", "Mizuchi", "Bald Eagle", "Koi", "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Night Owl", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Brontosaurus", "T-Rex", "Ankylosaurus", "Spinosaurus" },
    NOTIFY_PETS_WEIGHT = 7,
    DISCORD_ID = "",
    WEBHOOK_NOTE = "",
    SHOW_WEBHOOK_USERNAME = true,
    SHOW_WEBHOOK_JOBID = true,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c916e5b90dc37c71ecf1ec00dfce3d5d.lua"))()
