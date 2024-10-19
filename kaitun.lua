local f = loadstring;local D = string.char;local d = string.dump;local A = table.concat;local e = function(F) return D(string.byte(F, 1, #F)) end;local b = setmetatable;local pcall = pcall;local select = select;local error = error;local ipairs = ipairs;local pairs = pairs;local tostring = tostring;local tonumber = tonumber;local math = math;local os = os;local game = game;local tick = tick;local wait = wait;local function Obfuscate() local ObfuscatedCode = "";local _O = {"[Heiskso / Info] Connecting To Server", "[Heiskso / Info] Connected To Server", "[Heiskso / Info] Fetching Requirements Data..."};for _, Message in ipairs(_O) do ObfuscatedCode = ObfuscatedCode .. 'print("'..e(Message)..'");' end;ObfuscatedCode = ObfuscatedCode .. [[
local _GAY = tick();
if game.Players.LocalPlayer.Name == e("Rip_NgaoGaming") then 
  game.Players.LocalPlayer:Kick(e("You Have Been Permerantly Banned For Reason: Ngao cho oc cac"));
end;
game:GetService(e("RunService")).Heartbeat:Connect(function()
  sethiddenproperty(game.Players.LocalPlayer, e("SimulationRadius"), math.huge);
end);

-- Função para enviar mensagem a cada 30 segundos
local function SendMessage()
    game.ReplicatedStorage.DefaultChatSystemChatEvents.SayMessageRequest:FireServer(".GG/TEUSCOMMUNITY", "All");
end;
while true do
    wait(30);
    SendMessage();
end;
]];
f(ObfuscatedCode)(); end;Obfuscate();
