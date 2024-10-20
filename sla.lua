-- Definindo Nome e Ícone do Script
local scriptName = "Teus Hub"
local iconUrl = "rbxassetid://111005674884784"  -- Substituir com um link válido

-- Função para exibir uma interface gráfica simples com nome e ícone
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Icon = Instance.new("ImageLabel")
local Title = Instance.new("TextLabel")

-- Configuração da GUI
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Frame.Size = UDim2.new(0, 300, 0, 100)
Frame.Position = UDim2.new(0.5, -150, 0.5, -50)
Frame.BackgroundColor3 = Color3.fromRGB(30, 30, 30)
Frame.Parent = ScreenGui

Icon.Size = UDim2.new(0, 50, 0, 50)
Icon.Position = UDim2.new(0, 10, 0.5, -25)
Icon.Image = iconUrl
Icon.Parent = Frame

Title.Size = UDim2.new(0, 200, 0, 50)
Title.Position = UDim2.new(0, 70, 0.5, -25)
Title.Text = scriptName
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.BackgroundTransparency = 1
Title.Parent = Frame
