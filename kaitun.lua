gay = tick()
print("[Teus Hub/Info] Connecting To Server");

print("[Teus Hub/Info] Connected To Server"); 

print("[Teus Hub/Info] Fetching Requirements Data..."); 

print("[Teus Hub/Info] Saving Data To Workspace"); 

print("[Teus Hub/Info] Authencating..."); 
wait(.2)
print("[Teus Hub/Info] Authencation Disabled, Loading Script...");

print("[Teus Hub/Info] Loaded In "..tostring(tick()-gay).."ms")
if game.Players.LocalPlayer.Name == "Rip_NgaoGaming" then 
  game.Players.LocalPlayer:Kick("You Have Been Permerantly Banned For Reason: Ngao cho oc cac") 
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
TextLabel1.Text = "Discord.gg/teuscommunity"
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

ImageLabel.Image = "rbxassetid://15992619207"
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.448140889, 0, -0.473684222, 0)
ImageLabel.Size = UDim2.new(0, 50, 0, 50)
ImageLabel.Parent = Frame

script_time = os.time()
if not isfolder(".teushub/BloxFruit/Kaitun/") then
               makefolder(".teushub/BloxFruit/Kaitun/")
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
         if not isfile(".teushub/BloxFruit/Kaitun/eslapedtime."..game.Players.LocalPlayer.Name) then
        
         writefile(".teushub/BloxFruit/Kaitun/eslapedtime."..game.Players.LocalPlayer.Name, "0")
         esltime = 0 
         end 
   ctent2 = readfile(".teushub/BloxFruit/Kaitun/eslapedtime."..game.Players.LocalPlayer.Name)
   function updatetime()
      if not isfile(".teushub/BloxFruit/Kaitun/eslapedtime."..game.Players.LocalPlayer.Name) then
       
         writefile(".teushub/BloxFruit/Kaitun/eslapedtime."..game.Players.LocalPlayer.Name, "0")
         esltime = 0
      else
         ctent = readfile(".teushub/BloxFruit/Kaitun/eslapedtime."..game.Players.LocalPlayer.Name)
         if tonumber(ctent) or ctent == "0" or ctent == "1" then
            esltime = tonumber(ctent2 or 0) + (os.time()-(badtimedicac or os.time()))
            writefile(".teushub/BloxFruit/Kaitun/eslapedtime."..game.Players.LocalPlayer.Name, tostring(esltime))
            pcall(function() clockm:SetText(disp_time(esltime))end)
            pcall(function() TextLabel_7.Text = getServerTime() end)

         else
            noti("Something Wrong With Config, Automatically Generate A New One")
            esltime = "0"
            writefile(".teushub/BloxFruit/Kaitun/eslapedtime."..game.Players.LocalPlayer.Name, "0")
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
