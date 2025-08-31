script_key="LZPMQMICYwWBRDJfXNfuLdwEtFreEwKb";
setfpscap(2)

getgenv().gagConfig = {
    -- Event:
    CRAFT_EVENT = { "Anti Bee Egg", "Mutation Spray Glimmering" },
    BUY_TRAVELING_MERCHANT = { "Bee Egg", "Honey Sprinkler", "Paradise Egg", "Rare Summer Egg", "Common Summer Egg", "Loquat", "Feijoa", "Pitcher Plant" },
    CLAIM_FAIRY_REWARD = { "Enchanted Egg", "FairyPoints", "Enchanted Seed Pack", "Pet Shard Glimmering", "Mutation Spray Glimmering" },
    PLACE_COSMETIC = { "Cooking Kit" },
    
    -- General:
    AUTO_UPDATE_RESTART = true,
    REDEEM_CODES = {},
    EXTRA_PET_SLOTS = 5,
    EXTRA_EGG_SLOTS = 5,
    ADD_FRIEND = true,
    OPEN_ALL_SEED_PACK = true,

    MAX_PLANTS = 450,
    DESTROY_UNTIL_MIN_PLANTS = 430,
    DELETE_PLANTS_AFTER_MAX = { "Calla Lily", "Crown of Thorns", "Duskpuff", "Flare Daisy", "Poseidon Plant", "Mangosteen", "Carrot", "Rose", "Dezen", "Artichoke", "Onion", "Cauliflower", "Raspberry", "Foxglove", "Horsetail", "Twisted Tangle", "Jalapeno", "Avocado", "Green Apple", "Banana", "Lilac", "Taro Flower", "Rafflesia", "Lingonberry", "Lucky Bamboo", "Veinpetal", "Crown Melon", "Peach", "Pineapple", "Amber Spine", "Kiwi", "Bell Pepper", "Prickly Pear", "Pink Lily", "Purple Dahlia", "Tall Asparagus", "Sugarglaze", "Loquat", "Feijoa", "Pitcher Plant", "Grand Volcania", "Sunflower", "Grand Tomato", "Taco Fern", "Chocolate Carrot", "Red Lollipop", "Nightshade", "Crocus", "Lavender", "Manuka Flower", "Wild Carrot", "Stonebite", "Candy Sunflower", "Peace Lily", "Mint", "Blue Lollipop", "Glowshroom", "Dandelion", "Nectarshade", "Succulent", "Bee Balm", "Pear", "Delphinium", "Liberty Lily", "Paradise Petal", "Cranberry", "Durian", "Papaya", "Moonflower", "Starfruit", "Lumira", "Violet Corn", "Nectar Thorn", "Cantaloupe", "Aloe Vera", "Firework Flower", "White Mulberry", "Dragon Sapling", "Horned Dinoshroom", "Boneboo", "Fruitball", "Enkaku", "Sakura Bush", "Easter Egg", "Eggplant", "Passionfruit", "Lemon", "Moonglow", "Moon Melon", "Blood Banana", "Celestiberry", "Guanabana", "Nectarine", "Honeysuckle", "Suncoil", "Bendboo", "Cocovine", "Parasol Flower", "Lily Of The Valley", "Firefly Fern", "Moon Mango", "Candy Blossom", "Cherry Blossom", "Lotus", "Venus Fly Trap", "Rosy Delight", "Traveler's Fruit", "Fossilight", "Tranquil Bloom", "Elephant Ears", "Bone Blossom", "Pink Tulip", "Noble Flower", "Purple Cabbage", "Sinisterdrip", "Mega Mushroom", "Ice Cream Bean", "Lime", "Crimson Vine" },
    LIMIT_PLANT_SEED = { ["Poseidon Plant"] = 5, ["Duskpuff"] = 5, ["Flare Daisy"] = 5, ["Mangosteen"] = 5, ["Calla Lily"] = 5, ["Crown of Thorns"] = 5, ["Strawberry"] = 15, ["Blueberry"] = 15, ["Orange Tulip"] = 15, ["Tomato"] = 15, ["Corn"] = 15, ["Daffodil"] = 15, ["Watermelon"] = 15, ["Pumpkin"] = 15, ["Apple"] = 15, ["Bamboo"] = 15, ["Coconut"] = 15, ["Cactus"] = 15, ["Dragon Fruit"] = 15, ["Mango"] = 15, ["Grape"] = 15, ["Sunbulb"] = 15, ["Glowthorn"] = 15, ["Mushroom"] = 15, ["Pepper"] = 15, ["Cacao"] = 15, ["Lightshoot"] = 15, ["Ember Lily"] = 15, ["Sugar Apple"] = 15, ["Burning Bud"] = 15, ["Giant Pinecone"] = 15, ["Elder Strawberry"] = 15, ["Romanesco"] = 15 },
    
    BUY_EGGS = { "Bug Egg", "Bee Egg", "Paradise Egg", "Mythical Egg", "Rare Egg", "Uncommon Egg" },
    PLANT_EGGS = { "Enchanted Egg", "Sprout Egg", "Gourmet Egg", "Corrupted Zen Egg", "Zen Egg", "Dinosaur Egg", "Primal Egg", "Anti Bee Egg", "Night Egg", "Bug Egg", "Paradise Egg", "Mythical Egg", "Rare Summer Egg", "Common Summer Egg" },
    
    BUY_SEED_SHOP = { "Romanesco", "Elder Strawberry", "Giant Pinecone", "Burning Bud", "Sugar Apple", "Ember Lily", "Beanstalk", "Cacao", "Pepper", "Mushroom", "Grape", "Mango", "Dragon Fruit", "Cactus", ["Coconut"] = 50, ["Bamboo"] = 50, ["Apple"] = 50, ["Pumpkin"] = 50, ["Watermelon"] = 50, ["Daffodil"] = 50, ["Corn"] = 50, ["Tomato"] = 50, ["Orange Tulip"] = 50, ["Blueberry"] = 50, ["Strawberry"] = 50, ["Carrot"] = 50 },
    KEEP_SEEDS = {},
    KEEP_SEEDS_AFTER_MAX_PLANTS = {},
    
    FAVOURITE_FRUIT_MUTATIONS = {},
    SKIP_HARVEST_MUTATIONS = {},

    KEEP_PETS = { ["Wasp"] = 2, ["Tarantula Hawk"] = 2, ["Glimmering Sprite"] = 7, "Cockatrice", "Griffin", "Golden Goose", "Lobster Thermidor", "French Fry Ferret", "Corrupted Kitsune", "Raiju", "Mizuchi", "Kitsune", "Koi", "Bald Eagle", "Ankylosaurus", "Spinosaurus", "Brontosaurus", "T-Rex", ["Seal"] = 8, "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Night Owl", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "Blood Owl", "Cooked Owl", "Golden Bee", "Firefly", "Chicken Zombie", ["Capybara"] = 1, ["Starfish"] = 2, ["Rooster"] = 5, ["Sunny-Side Chicken"] = 5 },
    KEEP_PETS_WEIGHT = 6,
    KEEP_PETS_AGE = 90,

    EQUIP_PETS = { ["Starfish"] = 1, ["Wasp"] = 1, ["Tarantula Hawk"] = 1, ["Glimmering Sprite"] = 5 },
    USE_PETS_FOR_UPGRADE_SLOT = { "Starfish" },
    REMOVE_PET_MAX_UPGRADE = { "Capybara", "Starfish" },

    BUY_GEAR_SHOP = { "Grandmaster Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Basic Sprinkler", "Cleaning Spray" },
    USE_SPRINKLER = { "Basic Sprinkler", "Master Sprinkler", "Godly Sprinkler", "Advanced Sprinkler", "Grandmaster Sprinkler", "Mutation Spray Glimmering", "Honey Sprinkler" },

    PET_WEBHOOK_URL = "https://discord.com/api/webhooks/1410023595769597952/vhk1InegAZsuWg7idgXU_VPn2idl72BSlyWfDjFH_4G2AFt8xB69tcvOLpvXBWHnz30f",
    SEED_WEBHOOK_URL = "https://discord.com/api/webhooks/1410023595769597952/vhk1InegAZsuWg7idgXU_VPn2idl72BSlyWfDjFH_4G2AFt8xB69tcvOLpvXBWHnz30f", 
    NOTIFY_PETS = { "Cockatrice", "Griffin", "Golden Goose", "Lobster Thermidor", "French Fry Ferret", "Corrupted Kitsune", "Raiju", "Mizuchi", "Kitsune", "Fennec Fox", "Disco Bee", "Raccoon", "Queen Bee", "Dragonfly", "Butterfly", "Mimic Octopus", "Red Fox", "T-Rex" },
    NOTIFY_PETS_WEIGHT = 7,
    DISCORD_ID = "",
    WEBHOOK_NOTE = "puppy",
    SHOW_WEBHOOK_USERNAME = true,
    SHOW_WEBHOOK_JOBID = true,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/c916e5b90dc37c71ecf1ec00dfce3d5d.lua"))()
