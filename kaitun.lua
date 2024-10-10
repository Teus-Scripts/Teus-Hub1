if _G.Chest_Farm then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ahmadsgamer2/ahmadsgamer2/main/ChestFarm_BF.lua"))()
elseif _G.FruitFinder then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ahmadsgamer2/ahmadsgamer2/main/FruitFinder.lua"))()
else
    repeat
        wait()
    until game.Players.LocalPlayer
    local a = "https://raw.githubusercontent.com/"
    local b = "bot21333/C-/main/GetGenv(function().lua"
    local a = a .. b
    loadstring(game:HttpGet("https://raw.githubusercontent.com/SaltyHB/Poggers/main/Public"))()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ahmadsgamer2/ahmadsgamer2/main/Hook"))()
    local a = loadstring(game:HttpGet(a))()
    local a = a:Window("TienTiny.Space")
    local b = a:Tab("Main", "rbxassetid://7040391851")
    local c = a:Tab("Item", "rbxassetid://11446859498")
    local d = a:Tab("Stats", "rbxassetid://11447069304")
    local e = a:Tab("Shop", "rbxassetid://6031265976")
    local f = a:Tab("Teleports", "rbxassetid://6035190846")
    local g = a:Tab("Dungeon", "rbxassetid://7044284832")
    local h = a:Tab("Fruit Devil", "rbxassetid://130882646")
    local i = a:Tab("ESP", "rbxassetid://15759111217")
    local j = a:Tab("Race V4", "rbxassetid://15759170666")
    local k = a:Tab("Misc", "rbxassetid://11447063791")
    local l = a:Tab("Webhook", "rbxassetid://15760740893")
    local a = a:Tab("Settings", "rbxassetid://9606644121")
    pcall(
        game.HttpGet,
        game,
        setmetatable(
            {},
            {__tostring = function()
                    print("Kick Player")
                    return ""
                end}
