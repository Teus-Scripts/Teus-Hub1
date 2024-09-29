-- Script avançado para automação de quests e farming em *Blox Fruits*

local player = game.Players.LocalPlayer
local character = player.Character or player.CharacterAdded:Wait()
local humanoid = character:WaitForChild("Humanoid")

-- Teleporte para um local específico
function teleportTo(location)
    if location and location:FindFirstChild("HumanoidRootPart") then
        character:MoveTo(location.HumanoidRootPart.Position)
    end
end

-- Função para completar quests
function completeQuest(questName)
    local questNPC = workspace:FindFirstChild(questName) -- Localiza o NPC da quest
    if questNPC then
        teleportTo(questNPC)
        wait(0.5) -- Aguarda o teleporte
        -- Lógica para interagir com o NPC e completar a quest
        -- Ex: questNPC:Fire("CompleteQuest")
    end
end

-- Função para atacar inimigos
function attackEnemies()
    while true do
        wait(0.5)
        local enemies = {"Enemy1", "Enemy2", "Enemy3"} -- Substitua pelos nomes reais dos inimigos
        for _, enemyName in ipairs(enemies) do
            local enemy = workspace:FindFirstChild(enemyName)
            if enemy and enemy:IsA("Model") and enemy:FindFirstChild("Humanoid") and enemy.Humanoid.Health > 0 then
                humanoid:MoveTo(enemy.Position) -- Move para o inimigo
                wait(0.3)
                -- Adicione lógica de ataque aqui
                enemy.Humanoid:TakeDamage(10) -- Dano fictício
            end
        end
    end
end

-- Função para coletar itens
function collectItems()
    while true do
        wait(1)
        for _, item in ipairs(workspace:GetChildren()) do
            if item:IsA("Tool") or item:IsA("Part") then
                teleportTo(item)
                -- Lógica para coletar itens
                -- Ex: player.Backpack:Add(item)
            end
        end
    end
end

-- Lista de quests a serem completadas
local quests = {"Quest1", "Quest2", "Quest3"} -- Substitua pelos nomes reais das quests

-- Inicia as funções
for _, quest in ipairs(quests) do
    completeQuest(quest)
end

attackEnemies()
collectItems()
