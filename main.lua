-- Max level, godhuman, CDK
getgenv().Configs = {
    ["Team"] = "Pirates",
    ["FPS Boost"] = true,
    ["Farm Boss Drops"] = {
        ["Enable"] = true,
        ["When x2 Exp Expired"] = true
    },
    ["Hop Player Near"] = false
}
loadstring(game:HttpGet("http://apixerohub.x10.mx/kaitun.lua"))()
-- Fps try hard
_G.whiteScreen = false
_G.fps = 120
_G.Mode = true
loadstring(game:HttpGet('https://raw.githubusercontent.com/AloneBiNgu/AloneHub/main/lag'))()
