script_key = getgenv().AutoTrade;
getgenv().Config = {
    MainReceive = getgenv().MainReceiveUsers,
    petList = {
        ["Secret"] = {
            { Name = "Avernus" },
        },
        ["normalPets"] = {

        }
    }
}

task.spawn(function()
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/793674f6bc0a80e1c748fd75994d1607.lua"))()
end)
task.wait(120)
setfpscap(4)
wait(15)
script_key = getgenv().DuckHub;
getgenv().UserConfig = {
    AddFriends          = true,
    RedeemCode = {"RELEASE","Lucky", "update2","Easter","Sylentlyssorry", "update4"},
    EquipBestFlavorGum  = true,
    BuyFlavorGum        = true,
    AutoMinigames       = true,
    AutoRollDice        = true,
    ["Super Ticket"]    = "Robot Claw",
    ["Use Super Ticket"] = true,
    ["Season Challenges"] = false, -- false bc ss end 
    ["Force X2"] = true,
    ["Giant Chest"] = false,
    ["Void Chest"] = false,
    ["Golden Chest"] = false,
    ["Royal Chest"] = true,
    ["Dice Chest"] = true, -- default is false if not set
    ["Summer Shop"] = true, -- default is true if not set
    ["Force X2"] = true,
    ["Mastery"] = {Pets = 15,Buffs = 15,Shops = 10},
    ["Craft Potions"] = {
        Enable = false,
        MinGems = "100k",
        ["Potion Needed"] = {
            {"Coins", Level = 5},
            {"Speed", Level = 5},
            {"Lucky", Level = 5},
            {"Mythic", Level = 5}
        }
    },
    ["Star Shop"] = {
        Enable = true,
        MinStars = 100,
        ["Items Needed"] = {
            "Speed V",
            "Lucky V",
            "Mythic V"
        }
    },
    ["Rifts"] = {
        AlwaysFindRifts = true,
        Targets = {"Fossil Egg"},
        Luck = 5 -- dont change
    },
    ["Secret Bounty"] = {"Everblaze"},
    ["Secret Bounty x1 Egg"] = false, -- true = 100% Secret Bounty
    ["Skip Event"] = "All", -- All: skip event seashells, Jungle: skip new island event seashells, None: not skip event seashells
    ["Light and Dark"]  = "Both", -- Both: hatch Light and Dark, Light Egg: only hatch if available, Dark Egg: only hatch if available
    FindDuck = "Fossil Egg", -- Fruit Egg, Nightmare Egg, Common Egg, Cyber Egg, Neon Egg
    ["Replace FindDuck"] = "Fossil Egg",
    ["Best Potions Find Duck"] = true, --false if there are only few potions 
    ["Enchant Team 1"] = {enable = true, ["team-up"] = 1}, -- can set 2 or 3
    ["Min gems"] = "1m",
    ["Min coins"] = "100m",
    ["Min tickets"] = "10m",
    ["Min seashells"] = "100b",
    ["Gems coefficient"] = 0,
    ["Tickets coefficient"] = 100,
    ["Seashells coefficient"] = 24,
    ["Auto Restart"] = true,
    ["Webhook"] = {
        Enable = true,
        Note = "Puppy on top",
        ID = "1165842656958611546",
        URL = "https://discord.com/api/webhooks/1311251398515626004/SMZF9yzSDdBh5YZr8shm7ZPVz4aPDU3E5SnPPKGvZyzWYCrEJLU2-3G9dUa0fEoHhS90",
        Rarity = {
            "Secret"
        }, -- General rarity filter
        Legendary = "1000b",
        ["Special Pets"] = {"Monolith"}
    }
}
loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/ccbddd87670e37be6aa0dbf793748a94.lua"))()
