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
a = workspace
a.DescendantAdded:Connect(function(v)
    pcall(function()
        v.Transparency = 1
    end)
end)
