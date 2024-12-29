_G.whiteScreen = false
_G.fps = 120
_G.Mode = true
loadstring(game:HttpGet('https://raw.githubusercontent.com/AloneBiNgu/AloneHub/main/lag'))()

-- Max level, godhuman
getgenv().Configs = {
    ["Team"] = "Pirates",
    ["Gun Farm"] = false,
    ["FPS Boost"] = {
        ["Enable"] = true,
        ["FPS Cap"] = 120,
    },
    ["Farm Boss Drops"] = {
        ["Enable"] = false,
        ["When x2 Exp Expired"] = false
    },
    ["Hop Player Near"] = false,
    ["Soul Guitar"] = false,
    ["Find Fruit"] = true, -- Will find 1m+ fruit to unlock swan door to access third sea
    ["Cursed Dual Katana"] = false
}
repeat task.wait() pcall(function() loadstring(game:HttpGet("https://raw.githubusercontent.com/verudous/Xero-Hub/refs/heads/main/kaitun.lua"))() end) until getgenv().Check_Execute

local CoreGui = game:GetService("StarterGui")
CoreGui:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)
CoreGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false)

local mensagem = ".g g/teusco m m u n i t y"
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
