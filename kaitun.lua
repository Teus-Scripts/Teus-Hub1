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

-- Deleta todos os objetos do mapa, mantendo a solidez do chão
for _, object in pairs(workspace:GetDescendants()) do
    if object:IsA("BasePart") and object.Name ~= "Terrain" then
        object:Destroy()
    end
end
-- Configuração
local mensagem = ".GG/TEUSCOMMUNITY"
local tempo = 30 -- segundos

-- Função para enviar mensagem
local function enviarMensagem()
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(mensagem, "All")
end

-- Loop para enviar mensagem a cada 30 segundos
while true do
    wait(tempo)
    enviarMensagem()
end
