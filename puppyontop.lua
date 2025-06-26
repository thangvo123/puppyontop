repeat wait() until game:IsLoaded()
wait(10)
script_key="RACuTrVmdLosQAMWBpDrGmYCWnydkcpT";
getgenv().Config = {
    ["Time To Sell"] = 35, -- Seconds
    ["Craft Event"] = {
        ["Crafters Seed Pack"] = true,
        ["Anti Bee Egg"] = true
    },
    ["Dont Open Pack"] = false,
    ["Dont Use Flower Seed Pack"] = false, -- If u Enable Crafters Seed Pack pls enable this
    ["Seed"] = {
        ["Strawberry"] = 44,
        ["Blueberry"] = 44,
        ["Tomato"] = 44,
        ["Loquat"] = 44,
        ["Pineapple"] = 44,
        ["Carrot"] = 44,
        ["Bell Pepper"] = 44,
        ["Green Apple"] = 44,
        ["Feijoa"] = 44,
        ["Avocado"] = 44,
        ["Sugar Apple"] = 44,
        ["Banana"] = 44,
        ["Prickly Pear"] = 44,
        ["Watermelon"] = 44,
        ["Kiwi"] = 44
    },
    ["FPS"] = 3,
    ["Egg"] = {
        ["Mythical Egg"] = {
            ["Buy"] = true,
            ["Place"] = true,
            ["Priority"] = 5
        },
        ["Anti Bee Egg"] = {
            ["Place"] = true,
            ["Priority"] = 1
        },
        ["Night Egg"] = {
            ["Place"] = true,
            ["Priority"] = 4
        },
        ["Bug Egg"] = {
            ["Buy"] = true,
            ["Place"] = true,
            ["Priority"] = 2
        },
        ["Paradise Egg"] = {
            ["Buy"] = true,
            ["Place"] = true,
            ["Priority"] = 3
        }
    },
    ["Honey Item"] = {
        ["Nectarine"] = false,
        ["Flower Seed Pack"] = true,
        ["Honey Sprinkler"] = false,
        ["Bee Egg"] = true,
        ["Pollen Radar"] = false,
        ["Nectar Staff"] = false,
        ["Nectarshade"] = false,
        ["Lavender"] = false,
        ["Hive Fruit"] = false
    },
    ["Sprinkler"] = {
        ["Place Sprinkler"] = true,
        ["Buy Sprinkler"] = true,
        ["Basic Sprinkler"] = true,
        ["Advanced Sprinkler"] = true,
        ["Master Sprinkler"] = true,
        ["Godly Sprinkler"] = true
    },
    ["Plant Candy"] = false,
    ["PetNeedSend"] = {"Queen Bee", "Red Fox", "Dragonfly", "Disco Bee", "Butterfly", "Mimic Octopus"},
    ["Destroy Mode"] = {
        ["Auto Destroy when have money"] = 1000000, -- its will destroy all trees select when money >= select
        ["Trees"] = {"Strawberry", "Blueberry", "Corn", "Tomato", "Orange Tulip", "Carrot"}
    },
    ["Url"] = "", -- Webhook 
    ["Boost FPS"] = true,
    ["Black Screen"] = true,
    ["Note"] = "Cyndral Hub",
    ["Pet Mode"] = {
        ["Sell Pet"] = true,
        ["Equip Pet"] = true,
        ["Name Pet Equip"] = {
            ["Capybara"] = true,
            ["Ostrich"] = true,
            ["Blood Kiwi"] = true
        },
        ["Upgrade Slot Egg"] = {
            ["Enable"] = true,
            ["Black List Pet For Upgrade Slots"] = {"Queen Bee", "Red Fox", "Dragonfly", "Raccoon", "Disco Bee",
                                                    "Butterfly", "Mimic Octopus"}
        },
        ["Pet Dont Delete"] = {"Queen Bee", "Red Fox", "Dragonfly", "Raccoon", "Disco Bee", "Butterfly", "Mimic Octopus"}
    },
    ["Webhook Mode"] = {
        ["Enable Send Pet Weight"] = false,
        ["Weight"] = 10 -- if Weight >= 10 they will send wh
    },
    ["Rejoin Mode"] = {
        ["Auto rejoin on script update"] = true,
        ["Enable Rejoin After X Time"] = false,
        ["Rejoin After X Time"] = 60 -- Minutes
    },
    ["Mutation Skips"] = { -- Skip Havest
        ["Pollinated"] = false,
        ["Disco"] = false,
        ["Twisted"] = false,
        ["Wet"] = false,
        ["Choc"] = false,
        ["Bloodlit"] = false,
        ["Celestial"] = false,
        ["Moonlit"] = false,
        ["Chilled"] = false,
        ["Zombified"] = false,
        ["Plasma"] = false,
        ["Burnt"] = false,
        ["Frozen"] = false,
        ["Voidtouched"] = false,
        ["HoneyGlazed"] = false,
        ["Shocked"] = false
    }
}
setfpscap(getgenv().Config["FPS"])
repeat
    wait()
    loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/377ad2cacc3191143399a68eead6a3f0.lua"))()
    task.wait(10)
until getgenv().Loaded
