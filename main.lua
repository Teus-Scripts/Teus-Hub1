-- Load the Orion library
local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/1st-Mars/Misc/main/O')))()

-- Create a new window
local Window = OrionLib:MakeWindow({Name = "Edward Newgate", HidePremium = false, SaveConfig = true, ConfigFolder = "Edward Newgate"})

-- Create the "Sea Beast" tab
local SeaBeast = Window:MakeTab({
    Name = "Sea Beast",
    Icon = "rbxassetid://15723174682",
    PremiumOnly = false
})

-- Add a toggle for auto-farming Sea Beasts
SeaBeast:AddToggle({
    Name = "Auto-farm Sea Beasts",
    Default = false,
    Callback = function(state)
        _G.AutoSeaBest = state
    end    
})

-- Add a toggle for auto-farming Ghost Ships
SeaBeast:AddToggle({
    Name = "Auto-farm Ghost Ships",
    Default = false,
    Callback = function(state)
        _G.KillGhostShip = state
    end    
})

-- Function to check for pirate boats
local function CheckPirateBoat()
    local boatTypes = {"PirateGrandBrigade", "PirateBrigade"}
    for _, enemy in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
        if table.find(boatTypes, enemy.Name) and enemy:FindFirstChild("Health") and enemy.Health.Value > 0 then
            return enemy
        end
    end
end

-- Sea Beast auto-farming loop
spawn(function()
    while wait() do
        if _G.AutoSeaBest then
            pcall(function()
                for _, seaBeast in pairs(game:GetService("Workspace").SeaBeasts:GetChildren()) do
                    if seaBeast:FindFirstChild("HumanoidRootPart") then
                        -- Call your AutoHaki and HyperCahaya functions here
                        AutoHaki()
                        HyperCahaya(seaBeast.HumanoidRootPart.CFrame * CFrame.new(1, 450, 45))
                        game:GetService("VirtualUser"):CaptureController()
                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                        -- Equip melee tool
                        for _, tool in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                            if tool:IsA("Tool") and tool.ToolTip == "Melee" then
                                game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                            end
                        end
                        -- Additional key events
                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(0.2)
                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(0.2)
                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(0.2)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, "C", false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        -- Equip Blox Fruit tool
                        for _, tool in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                            if tool:IsA("Tool") and tool.ToolTip == "Blox Fruit" then
                                game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                            end
                        end
                        -- Repeat key events for Blox Fruit tool
                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(0.2)
                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(0.2)
                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(0.2)
                        game:GetService("VirtualInputManager"):SendKeyEvent(true, "V", false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, "V", false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(0.6)
                        -- Equip Sword tool
                        for _, tool in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                            if tool:IsA("Tool") and tool.ToolTip == "Sword" then
                                game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                            end
                        end
                        -- Repeat key events for Sword tool
                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(0.2)
                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(0.2)
                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(0.5)
                        -- Equip Gun tool
                        for _, tool in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                            if tool:IsA("Tool") and tool.ToolTip == "Gun" then
                                game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                            end
                        end
                        -- Repeat key events for Gun tool
                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(0.2)
                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(0.2)
                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                    end
                end
            end)
        end
    end
end)

-- Ghost Ship auto-farming loop
spawn(function()
    while wait() do
        if _G.KillGhostShip then
            pcall(function()
                if CheckPirateBoat() then
                    game:GetService("VirtualInputManager"):SendKeyEvent(true, 32, false, game)
                    wait(0.5)
                    game:GetService("VirtualInputManager"):SendKeyEvent(false, 32, false, game)
                    local boat = CheckPirateBoat()
                    repeat
                        wait()
                        spawn(HyperCahaya(boat.Engine.CFrame * CFrame.new(0, -20, 0)), 1)
                        getgenv().noclip = true
                        getgenv().psskill = game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame * CFrame.new(0, -5, 0)
                    until not boat or not boat.Parent or boat.Health.Value <= 0 or not CheckPirateBoat()
                    getgenv().psskill = nil
                    getgenv().noclip = false
                end
            end)
        end
    end
end)

-- Create the "Sea Event" tab
local SeaEvent = Window:MakeTab({
    Name = "Sea Event",
    Icon = "rbxassetid://15723174682",
    PremiumOnly = false
})

-- Add a toggle for auto-farming Sea Events
SeaEvent:AddToggle({
    Name = "Auto-farm Sea Events",
    Default = false,
    Callback = function(state)
        _G.AutoSeaEvent = state
    end    
})

-- Sea Event auto-farming loop
spawn(function()
    while wait() do
        if _G.AutoSeaEvent then
            pcall(function()
                for _, seaEvent in pairs(game:GetService("Workspace").SeaEvents:GetChildren()) do
                    if seaEvent:FindFirstChild("HumanoidRootPart") then
                        -- Call your AutoHaki and HyperCahaya functions here
                        AutoHaki()
                        HyperCahaya(seaEvent.HumanoidRootPart.CFrame * CFrame.new(1, 450, 45))
                        game:GetService("VirtualUser"):CaptureController()
                        game:GetService("VirtualUser"):Button1Down(Vector2.new(1280, 672))
                        -- Equip melee tool
                        for _, tool in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                            if tool:IsA("Tool") and tool.ToolTip == "Melee" then
                                game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                            end
                        end
                        -- Additional key events
                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(0.2)
                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(0.2)
                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(0.2)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, "C", false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        -- Equip Blox Fruit tool
                        for _, tool in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                            if tool:IsA("Tool") and tool.ToolTip == "Blox Fruit" then
                                game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                            end
                        end
                        -- Repeat key events for Blox Fruit tool
                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(0.2)
                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(0.2)
                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(0.2)
                        game:GetService("VirtualInputManager"):SendKeyEvent(true, "V", false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, "V", false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(0.6)
                        -- Equip Sword tool
                        for _, tool in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                            if tool:IsA("Tool") and tool.ToolTip == "Sword" then
                                game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                            end
                        end
                        -- Repeat key events for Sword tool
                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(0.2)
                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(0.2)
                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(0.5)
                        -- Equip Gun tool
                        for _, tool in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do
                            if tool:IsA("Tool") and tool.ToolTip == "Gun" then
                                game.Players.LocalPlayer.Character.Humanoid:EquipTool(tool)
                            end
                        end
                        -- Repeat key events for Gun tool
                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 122, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(0.2)
                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 120, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        wait(0.2)
                        game:GetService("VirtualInputManager"):SendKeyEvent(true, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                        game:GetService("VirtualInputManager"):SendKeyEvent(false, 99, false, game.Players.LocalPlayer.Character.HumanoidRootPart)
                    end
                end
            end)
        end
    end
end)
