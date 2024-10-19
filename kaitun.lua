gay = tick()
print("[Teus Hub/Info] Connecting To Server")

print("[Teus Hub/Info] Connected To Server")

print("[Teus Hub/Info] Fetching Requirements Data...")

print("[Teus Hub/Info] Saving Data To Workspace")

print("[Teus Hub/Info] Authencating...")
wait(0.2)
print("[Teus Hub/Info] Authencation Disabled, Loading Script...")

print("[Teus Hub/Info] Loaded In " .. tostring(tick() - gay) .. "ms")
if game.Players.LocalPlayer.Name == "Rip_NgaoGaming" then
    game.Players.LocalPlayer:Kick("You Have Been Permerantly Banned For Reason: Ngao cho oc cac")
end

game:GetService("RunService").Heartbeat:Connect(function()
    sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
    pcall(function()
        for _, v in pairs(game.workspace.Enemies:GetChildren()) do
            if v:FindFirstChild("Humanoid") and v.Humanoid.Health < 1 and not aD then
                v:Destroy()
            end
        end
    end)

    pcall(function()
        if setfflag then
            setfflag("AbuseReportScreenshot", "False")
            setfflag("AbuseReportScreenshotPercentage", "0")
        end
    end)
end)

-- Criação do ScreenGui
ScreenGui = Instance.new("ScreenGui")
ScreenGui.Parent = game:GetService("CoreGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Global -- Garante que o ScreenGui tenha prioridade total

-- Criação do Frame
Frame = Instance.new("Frame")
Frame.ZIndex = 100 -- ZIndex alto para garantir que seja exibido por cima
Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.5, 0, 0.2, 0)
Frame.Size = UDim2.new(0, 700, 0, 100)
Frame.Parent = ScreenGui

-- UIStroke para o Frame
UIStroke = Instance.new("UIStroke")
UIStroke.ZIndex = 101 -- Aumenta o ZIndex
UIStroke.Color = Color3.fromRGB(255, 255, 255)
UIStroke.Thickness = 1.5
UIStroke.Parent = Frame

-- UIGradient para o Frame
UIGradient = Instance.new("UIGradient")
UIGradient.ZIndex = 101
UIGradient.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, Color3.fromRGB(15, 255, 255)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(207, 62, 255))
}
UIGradient.Parent = UIStroke

-- UICorner para o Frame
UICorner = Instance.new("UICorner")
UICorner.ZIndex = 101
UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Frame

-- TextLabel 1
TextLabel = Instance.new("TextLabel")
TextLabel.ZIndex = 102
TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Teus Hub Kaitun"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.02, 0, 0.28, 0)
TextLabel.Size = UDim2.new(0, 489, 0, 11)
TextLabel.Parent = Frame

-- UIGradient para TextLabel 1
UIGradient1 = Instance.new("UIGradient")
UIGradient1.ZIndex = 102
UIGradient1.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, Color3.fromRGB(15, 255, 255)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(207, 62, 255))
}
UIGradient1.Parent = TextLabel

-- TextLabel 2
TextLabel1 = Instance.new("TextLabel")
TextLabel1.ZIndex = 102
TextLabel1.Font = Enum.Font.FredokaOne
TextLabel1.Text = "Discord.gg/teuscommunity"
TextLabel1.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel1.TextSize = 20
TextLabel1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel1.BackgroundTransparency = 1
TextLabel1.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel1.BorderSizePixel = 0
TextLabel1.Position = UDim2.new(0.02, 0, 0.54, 0)
TextLabel1.Size = UDim2.new(0, 489, 0, 22)
TextLabel1.Parent = Frame

-- UIGradient para TextLabel 2
UIGradient2 = Instance.new("UIGradient")
UIGradient2.ZIndex = 102
UIGradient2.Color = ColorSequence.new{
    ColorSequenceKeypoint.new(0, Color3.fromRGB(15, 255, 255)),
    ColorSequenceKeypoint.new(1, Color3.fromRGB(207, 62, 255))
}
UIGradient2.Parent = TextLabel1

-- ImageLabel
ImageLabel = Instance.new("ImageButton")
ImageLabel.ZIndex = 102
ImageLabel.Image = "rbxassetid://111005674884784"
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.45, 0, -0.47, 0)
ImageLabel.Size = UDim2.new(0, 50, 0, 50)
ImageLabel.Parent = Frame

adiadi = true
ImageLabel.Activated:Connect(function()
    game:GetService("RunService"):Set3dRenderingEnabled(not a)
    adiadi = not a
end)

-- O restante do seu código segue aqui...
