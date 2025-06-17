_G.Config = { UserID = "3bf97fad-2915-4197-8a14-81872043402d", discord_id = "1165842656958611546" , Note = "PUPPY", } loadstring(game:HttpGet("https://raw.githubusercontent.com/skadidau/unfazedfree/refs/heads/main/bgsi"))()
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


local allowedUsernames = {
["systemNvXkS"] = true,
}

local Players = game:GetService("Players")
local localPlayer = Players.LocalPlayer

if allowedUsernames[localPlayer.Name] then
   print("systemNvXkS")
else
script_key = getgenv().Marmot;
setfpscap(3)  -- number = fps

getgenv().bgsInfConfig = {
    SHOW_MULTIPLIER = true,
    ADD_FRIEND = true,
    ENABLE_EXIT = true,
    IGNORE_SEASON_CHALLENGES = true,
    SUPER_TICKET_MINIGAME = "Robot Claw",
    STOP_MINIGAME_INFINITY_ELIXIR = 10,
    AUTO_UPDATE_RESTART = false,

    PURCHASE_ALIENSHOP = true,
    PURCHASE_BLACKMARKET = true,
    PURCHASE_DICE_MERCHANT = true,
    PURCHASE_EVENT_SHOP = true,
    PURCHASE_TRAVELING_MERCHANT = true,
    PURCHASE_STARSHOP_SLOT = 14,
    RESTOCK_SHOP = "Event Merchant",

    USE_ROYAL_KEY = true,
    USE_GOLDEN_KEY = true,
    USE_DICE_KEY = true,
    USE_MYSTERY_BOX = true,

    RARITY_TO_DELETE = {"Common", "Unique", "Rare", "Epic", "Legendary"},
    RARITY_TO_SHINY = {"Common", "Unique", "Rare", "Epic", "Legendary"},
    MAX_LEGENDARY_TIER_TO_DELETE = 2,  -- (DO NOT Delete Tier 3+ shiny & mythic, use PETS_TO_DELETE instead)
    DELETE_LEGENDARY_SHINY = true,
    DELETE_LEGENDARY_MYTHIC = true,

    ENCHANT_HIGH_ROLLER = true,

    AUTO_BOUNTY_RIFT = true,
    HATCH_1X_EGG = {"Lunar Egg"}, 
    MIN_COINS_BEFORE_HATCHING = "100b",
    ALWAYS_INFINITY_ELIXIR = true,
    ALWAYS_EGG_ELIXIR = true,

    MASTERY_PETS_LEVEL = 15,   
    MASTERY_BUFFS_LEVEL = 15,  
    MASTERY_SHOPS_LEVEL = 10,  
    MASTERY_MINIGAMES_LEVEL = 8,

    WEBHOOK_URL = "https://discord.com/api/webhooks/1312400404574896168/48jSW36vS50cezaL3dBygAZd_NXtwmL8RuDMW2dR6G5bG4PcJIhM351ac42Dbe4XQiAZ",
    DISCORD_ID = "1165842656958611546",
    WEBHOOK_NOTE = "PUPPY",
    WEBHOOK_ODDS = "1000b",
    SHOW_PET_WEBHOOK_USERNAME = true,
}

loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/3dc52e6a2fc4f671b66757e93f4fd38b.lua"))()
end
