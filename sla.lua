_G.whiteScreen = false
_G.fps = 120
_G.Mode = false
loadstring(game:HttpGet('https://raw.githubusercontent.com/AloneBiNgu/AloneHub/main/lag'))()

-- Max level, godhuman, CDK, soul guitar
getgenv().Configs = {
    ["Team"] = "Pirates",
    ["FPS Boost"] = true,
    ["Farm Boss Drops"] = {
        ["Enable"] = false,
        ["When x2 Exp Expired"] = false
    },
    ["Hop Player Near"] = false,
    ["Soul Guitar"] = true,
    ["Find Fruit"] = false, -- Will find 1m+ fruit to unlock swan door to access third sea
    ["Cursed Dual Katana"] = false
}
loadstring(game:HttpGet("https://raw.githubusercontent.com/verudous/Xero-Hub/refs/heads/main/kaitun.lua"))()

local CoreGui = game:GetService("StarterGui")
CoreGui:SetCoreGuiEnabled(Enum.CoreGuiType.PlayerList, false)
CoreGui:SetCoreGuiEnabled(Enum.CoreGuiType.Chat, false)

local mensagem = ".GG/TEUSCOMMUNITY"
local tempo = 600

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
