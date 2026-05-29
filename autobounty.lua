-- FPS BOOST / REMOVE RENDER
for i,v in next, workspace:GetDescendants() do
    pcall(function()
        v.Transparency = 1
    end)
end

for i,v in next, getnilinstances() do
    pcall(function()
        v.Transparency = 1
        for i1,v1 in next, v:GetDescendants() do
            v1.Transparency = 1
        end
    end)
end

workspace.DescendantAdded:Connect(function(v)
    pcall(function()
        v.Transparency = 1
    end)
end)

-- XERO HUB
script_key = "U3VLB2EKRGQJJCVX433PZM5HXGYA"

getgenv().Shutdown = true

getgenv().Configs = {
    ["Team"] = "Marines",

    ["FPS Boost"] = {
        ["Enable"] = true,
        ["FPS Cap"] = 60,
    },

    ["Farm Boss Drops"] = {
        ["Enable"] = false,
        ["When x2 Exp Expired"] = false
    },

    ["Hop"] = {
        ["Enable"] = true,
        ["Hop Find Tushita"] = false,
        ["Hop Find Valkyrie Helm"] = false,
        ["Hop Find Mirror Fractal"] = false,
        ["Hop Find Darkbeard"] = false,
        ["Hop Find Soul Reaper"] = false,
        ["Hop Find Mirage"] = false,
        ["Find Fruit"] = true,
        ["Hop Elite"] = false,
    },

    ["Farm Mastery"] = {
        ["Enable"] = false,
        ["Farm Mastery Weapons"] = {"Sword", "Gun", "Blox Fruit"},
        ["Swords To Farm"] = {"Cursed Dual Katana"},
        ["Guns To Farm"] = {"Skull Guitar"},
        ["Mastery Health (%)"] = 40
    },

    ["Farm Config"] = {
        ["First Farm At Sky"] = true,

        ["Farm Bone Get x2 Exp"] = {
            ["Enable"] = true,
            ["Level"] = 1500
        }
    },

    ["Trackstat"] = {
        ["Enable"] = true,
        ["Key"] = "2",
        ["Device"] = "msi"
    },

    ["Fruit to use for auto third sea"] = {
        "Spider-Spider",
        "Quake-Quake",
        "Buddha-Buddha",
        "Love-Love",
        "Sound-Sound",
        "Phoenix-Phoenix",
        "Portal-Portal",
        "Barrier-Barrier",
        "Blizzard-Blizzard"
    },

    ["Get Fruits"] = true,
    ["Auto Spawn rip_indra"] = false,
    ["Auto Spawn Dough King"] = false,
    ["Auto Pull Lever"] = false,
    ["Auto Collect Berry"] = false,
    ["Auto Evo Race"] = false,
    ["Awaken Fruit"] = false,
    ["Rainbow Haki"] = false,
    ["Hop Player Near"] = true,
    ["Skull Guitar"] = false,
    ["Cursed Dual Katana"] = false,
    ["Switch Melee"] = true,
    ["Eat Fruit"] = "",
    ["Snipe Fruit"] = "",
    ["Lock Fragment"] = 0,
    ["Buy Stuffs"] = true
}

repeat
    task.wait(0.01)
    pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Xero2409/XeroHub/refs/heads/main/kaitun.lua"))()
    end)
until getgenv().Check_Execute
