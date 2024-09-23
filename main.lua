
if not game:IsLoaded() then 
    print("Game not loaded, waiting for it to load...")
    repeat game.Loaded:Wait() until game:IsLoaded() 
end

print("Game loaded successfully!")

-- Adding logs to track script execution
getgenv().Faster = { 
    ['CDK Super Fast'] = true, -- Spawn Admin / เสกแอดมิน
    ['Buy Color Haki'] = 3 -- Legendary Haki Max 3
}

print("Faster settings loaded:", getgenv().Faster)

getgenv().RAM = { -- Log Des 
    ['Enabled'] = false, 
    ['Delay'] = 600 
}

print("RAM settings loaded:", getgenv().RAM)

getgenv().Setting = { -- Setting Script / ตั้งค่าสคริปต์
    ['FPS Booster'] = _G.Setting and _G.Setting['FPS Booster'] or false, -- Handling undefined global variables
    ['White Screen'] = true,
    ['Disible Gui'] = _G.Setting and _G.Setting['Close Ui'] or false,
    ['Lock Fruit'] = 1000000,
    ['AFK Check'] = 150,
    ['Rejoin'] = true
}

print("Settings loaded:", getgenv().Setting)

getgenv().Quest = { -- Farm Quest / ทำเควส
    ['RGB Haki'] = _G.Quest and _G.Quest['RGB Aura Haki'] or false,
    ['Evo Race'] = {
        ['Enabled'] = true, 
        ['Select Race'] = _G.Race and _G.Race['Select Race'] or 'Human',
        ['Evo V3'] = _G.Race and _G.Race['Evo Race V3'] or false
    },
    ['Quest Dough Awaken'] = { -- Dough Awaken + Mirror Fractal / ทำเควสโมจิตื่น + กระจก
        ['Enabled'] = _G.Quest and _G.Quest['Quest Dough Awaken'] or false,
        ['Fast Mode'] = true 
    },
    ['Kill Boss'] = true -- Ensure this flag is enabled for testing
}

print("Quest settings loaded:", getgenv().Quest)

-- Adding additional logging and feedback
if getgenv().Setting['FPS Booster'] then
    print("FPS Booster is enabled")
else
    print("FPS Booster is disabled")
end

if getgenv().RAM['Enabled'] then
    print("RAM logging is enabled with delay:", getgenv().RAM['Delay'])
else
    print("RAM logging is disabled")
end

-- Final log to ensure execution reaches the end
print("Script executed successfully")
