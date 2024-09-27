local ts = game:GetService("TeleportService") local p = game:GetService("Players").LocalPlayer

if Key[table.find(Key,game:GetService("RbxAnalyticsService"):GetClientId())] == game:GetService("RbxAnalyticsService"):GetClientId() then -- Test Chabow game.StarterGui:SetCore("SendNotification", { Title = "Alien X Hub"; Text = "ใส่Keyให้ถูก"; }) else setclipboard(game:GetService("RbxAnalyticsService"):GetClientId()) game.Players.localPlayer:Kick("ใส่Keyให้ถูก ReJoin 1-2 วิ") wait(1.2) ts:Teleport(game.PlaceId, p) end
            local placeId = game.PlaceId
        if placeId == 2753915549 then
            firstsea = true
        elseif placeId == 4442272183 then
            secondsea = true
        elseif placeId == 7449423635 then
            thirdsea = true
        end
        
        function CheckLevel()
            local ml = game:GetService("Players").LocalPlayer.Data.Level.Value
            if firstsea then
            if ml == 1 or ml <= 9 then
            Mon = "Bandit [Lv. 5]"
            QN = "BanditQuest1"
            QC = 1
            TITLE = "Bandit"
            CMON = CFrame.new(1036.70374, 81.010025, 1595.24316, 0.86694622, -6.96011782e-08, -0.498401672, 5.6375864e-08, 1, -4.15856114e-08, 0.498401672, 7.95466537e-09, 0.86694622)
            function tp()
                print("babaji")
            end
            elseif ml == 10 or ml <= 14 then
            Mon = "Monkey [Lv. 14]"
            QN = "JungleQuest"
            QC = 1
            TITLE = "Monkey"
            CMON = CFrame.new(-1766.48645, 61.1783829, 45.2352715, 0.756809533, -2.0297577e-08, -0.65363574, 4.24678888e-08, 1, 1.81179391e-08, 0.65363574, -4.14703614e-08, 0.756809533)
            function tp()
                print("babaji")
            end
            elseif ml == 15 or ml <= 19 then
            Mon = "Gorilla [Lv. 20]"
            QN = "JungleQuest"
            QC = 2
            TITLE = "Gorilla"
            CMON = CFrame.new(-1133.13049, 40.8067093, -525.448364, 0.899749458, 1.02657985e-07, 0.436406821, -9.6761724e-08, 1, -3.57388537e-08, -0.436406821, -1.00714628e-08, 0.899749458)
            function tp()
                print("babaji")
            end
elseif ml == 20 or ml <= 59 then
            Mon = "Shanda [Lv. 475]"
            QN = "JungleQuest"
            QC = 2
            TITLE = "Gorilla"
            CMON = CFrame.new(-7750.50391, 5577.92236, -488.500214, 0.999135256, 9.21268963e-08, 0.0415787585, -9.31971442e-08, 1, 2.3801956e-08, -0.0415787585, -2.76563945e-08, 0.999135256)
            function tp()
                            local args = {
            [1] = "requestEntrance",
            [2] = Vector3.new(-7894.61767578125, 5547.1416015625, -380.29119873046875)
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
            end
            elseif ml == 60 or ml <= 74 then
            Mon = "Desert Bandit [Lv. 60]"
            QN = "DesertQuest"
            QC = 1
            TITLE = "Desert Bandit"
            CMON = CFrame.new(1050.11157, 51.599411, 4488.66992, 0.0106242513, 8.97273651e-08, 0.999943554, 5.97399747e-08, 1, -9.03671591e-08, -0.999943554, 6.0696685e-08, 0.0106242513)
            function tp()
                print("babaji")
            end
            elseif ml == 75 or ml <= 89 then
            Mon = "Desert Officer [Lv. 70]"
            QN = "DesertQuest"
            QC = 2
            TITLE = "Desert Officer"
            CMON = CFrame.new(1517.31165, 14.7953005, 4393.42822, -0.290638596, 3.15129363e-08, -0.956832886, 8.90123353e-09, 1, 3.0230872e-08, 0.956832886, 2.69265166e-10, -0.290638596)
            function tp()
                print("babaji")
            end
            elseif ml == 90 or ml <= 99 then
            Mon = "Snow Bandit [Lv. 90]"
            QN = "SnowQuest"
            QC = 1
            TITLE = "Snow Bandit"
            CMON = CFrame.new(1410.25354, 126.530884, -1513.59827, -0.618696988, -5.69031489e-10, 0.78562969, -6.95172919e-10, 1, 1.76839141e-10, -0.78562969, -4.36738645e-10, -0.618696988)
            function tp()
                print("babaji")
            end
            elseif ml == 100 or ml <= 119 then
            Mon = "Snowman [Lv. 100]"
            QN = "SnowQuest"
            QC = 2
            TITLE = "Snowman"
            CMON = CFrame.new(1218.8634, 142.375412, -1485.21155, 0.329565495, 3.47958569e-08, -0.944132805, 5.52242376e-08, 1, 5.61317854e-08, 0.944132805, -7.06381087e-08, 0.329565495)
            function tp()
                print("babaji")
            end
        elseif ml == 120 or ml <= 149 then
            Mon = "Chief Petty Officer [Lv. 120]"
            QN = "MarineQuest2"
            QC = 1
            TITLE = "Chief Petty Officer"
            CMON = CFrame.new(-4604.7334, 55.2706528, 4411.19922, -0.165601104, -0.00443460373, 0.98618257, -2.12488541e-10, 0.999989867, 0.00449669221, -0.986192644, 0.000744656834, -0.16559957)
            function tp()
                print("babaji")
            end
            elseif ml == 150 or ml <= 174 then
            Mon = "Sky Bandit [Lv. 150]"
            QN = "SkyQuest"
            QC = 1
            TITLE = "Sky Bandit"
            CMON = CFrame.new(-4956.18701, 296.087555, -2905.59302, -0.999946296, -1.56686966e-08, -0.0103730513, -1.50773882e-08, 1, -5.70826337e-08, 0.0103730513, -5.69231595e-08, -0.999946296)
            function tp()
                print("babaji")
            end
            elseif ml == 175 or ml <= 189 then
            Mon = "Dark Master [Lv. 175]"
            QN = "SkyQuest"
            QC = 2
            TITLE = "Dark Master"
            CMON = CFrame.new(-5224.76172, 430.11087, -2279.73486, -0.875366688, 0.0112008806, -0.48333016, -2.15239324e-05, 0.999730706, 0.023207128, 0.48345992, 0.0203251429, -0.875130594)
            function tp()
                print("babaji")
            end
        elseif ml == 190 or ml <= 209 then
            Mon = "Prisoner [Lv. 190]"
            QN = "PrisonerQuest"
            QC = 1
            TITLE = "Prisoner"
            CMON = CFrame.new(5162.75586, 15.9961863, 489.834991, 0.717177927, -8.85419915e-09, 0.696889997, 2.77057861e-08, 1, -1.58070517e-08, -0.696889997, 3.06443617e-08, 0.717177927)
            function tp()
                print("babaji")
            end
        elseif ml == 210 or ml <= 249 then
            Mon = "Dangerous Prisoner [Lv. 210]"
            QN = "PrisonerQuest"
            QC = 2
            TITLE = "Dangerous Prisoner"
            CMON = CFrame.new(5548.29004, 15.9952106, 645.591675, 0.513494313, -7.3455638e-08, -0.858093023, 3.9348933e-08, 1, -6.20564222e-08, 0.858093023, -1.89942617e-09, 0.513494313)
            function tp()
                print("babaji")
            end
        elseif ml == 250 or ml <= 299 then
            Mon = "Toga Warrior [Lv. 250]"
            QN = "ColosseumQuest"
            QC = 1
            TITLE = "Toga Warrior"
            CMON = CFrame.new(-1830.43762, 48.944252, -2743.79077, 0.9984622, -0.00192281546, 0.0554001257, -1.79210291e-09, 0.999398232, 0.0346868336, -0.0554336607, -0.0346334875, 0.997861564)
            function tp()
                print("babaji")
            end
        elseif ml == 300 or ml <= 324 then
            Mon = "Military Soldier [Lv. 300]"
            QN = "MagmaQuest"
            QC = 1
            TITLE = "Military Soldier"
            CMON = CFrame.new(-5366.47705, 61.3768997, 8556.12012, 0.141619563, -2.26716779e-08, -0.989921093, -4.05928482e-08, 1, -2.87098025e-08, 0.989921093, 4.42496031e-08, 0.141619563)
            function tp()
                print("babaji")
            end
        elseif ml == 325 or ml <= 374 then
            Mon = "Military Spy [Lv. 325]"
            QN = "MagmaQuest"
            QC = 2
            TITLE = "Military Spy"
            CMON = CFrame.new(-5805.02734, 99.7940063, 8784.0459, -0.0944378451, -5.72376258e-10, 0.995530784, -1.81040216e-09, 1, 4.032078e-10, -0.995530784, -1.76423298e-09, -0.0944378451)
            function tp()
                print("babaji")
            end
        elseif ml == 375 or ml <= 399 then
            Mon = "Fishman Warrior [Lv. 375]"
            QN = "FishmanQuest"
            QC = 1
            TITLE = "Fishman Warrior"
            CMON = CFrame.new(61070.1211, 66.9227676, 1525.00977, -0.614753902, 4.80548152e-08, 0.788718998, 1.06641984e-07, 1, 2.21926459e-08, -0.788718998, 9.77535706e-08, -0.614753902)
            function tp()
        local args = {
            [1] = "requestEntrance",
            [2] = Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
        elseif ml == 400 or ml <= 449 then
            Mon = "Fishman Commando [Lv. 400]"
            QN = "FishmanQuest"
            QC = 2
            TITLE = "Fishman Commando"
            CMON = CFrame.new(61891.9961, 75.8156433, 1393.4491, -0.319826603, 0, -0.947476268, 0, 1.00000012, 0, 0.947476268, 0, -0.319826603)
            function tp()
        local args = {
            [1] = "requestEntrance",
            [2] = Vector3.new(61163.8515625, 11.6796875, 1819.7841796875)
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
        elseif ml == 450 or ml <= 474 then
            Mon = "God's Guard [Lv. 450]"
            QN = "SkyExp1Quest"
            QC = 1
            TITLE = "God's Guard"
            CMON = CFrame.new(-4722.36279, 853.782532, -1939.90576, 0.965356886, -1.61061013e-08, 0.260933161, 9.01602526e-09, 1, 2.83690227e-08, -0.260933161, -2.50336498e-08, 0.965356886)
                function tp()
        local args = {
            [1] = "requestEntrance",
            [2] = Vector3.new(-4607.82275390625, 874.3905029296875, -1667.556884765625)
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
        elseif ml == 475 or ml <= 524 then
            Mon = "Shanda [Lv. 475]"
            QN = "SkyExp1Quest"
            QC = 2
            TITLE = "Shanda"
            CMON = CFrame.new(-7750.50391, 5577.92236, -488.500214, 0.999135256, 9.21268963e-08, 0.0415787585, -9.31971442e-08, 1, 2.3801956e-08, -0.0415787585, -2.76563945e-08, 0.999135256)
        function tp()
        local args = {
            [1] = "requestEntrance",
            [2] = Vector3.new(-7894.61767578125, 5547.1416015625, -380.29119873046875)
        }
        
        game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
        elseif ml == 524 or ml <= 549 then
            Mon = "Royal Squad [Lv. 525]"
            QN = "SkyExp2Quest"
            QC = 1
            TITLE = "Royal Squad"
            CMON = CFrame.new(-7646.66504, 5637.42529, -1421.20361, 0.827447474, 0, 0.561543405, 0, 1, 0, -0.561543465, 0, 0.827447414)
        function tp()
        print("babaji")
        end
        elseif ml == 550 or ml <= 624 then
            Mon = "Royal Soldier [Lv. 550]"
            QN = "SkyExp2Quest"
            QC = 2
            TITLE = "Royal Soldier"
            CMON = CFrame.new(-7943.40625, 5637.42529, -1766.35815, 0.745582879, -7.29154408e-07, -0.666412115, 2.66789086e-13, 1, -1.09414952e-06, 0.666412115, 8.1577906e-07, 0.745582879)
        function tp()
        print("babaji")
        end
        elseif ml == 625 or ml <= 649 then
            Mon = "Galley Pirate [Lv. 625]"
            QN = "FountainQuest"
            QC = 1
            TITLE = "Galley Pirate"
            CMON = CFrame.new(5539.56641, 112.785339, 4069.04102, 0.964313209, 4.53155806e-08, 0.264764071, -2.5787914e-08, 1, -7.72308084e-08, -0.264764071, 6.76469725e-08, 0.964313209)
        function tp()
        print("babaji")
        end
        elseif ml >= 650 then
            Mon = "Galley Captain [Lv. 650]"
            QN = "FountainQuest"
            QC = 2
            TITLE = "Galley Captain"
            CMON = CFrame.new(5533.67285, 89.4192734, 4854.56348, -0.953377187, 2.04072617e-08, 0.301781297, 1.89820515e-08, 1, -7.65523556e-09, -0.301781297, -1.56989899e-09, -0.953377187)
        function tp()
        print("babaji")
        end
        end
        end
        if secondsea then
        if ml == 700 or ml <= 724 then
            Mon = "Raider [Lv. 700]"
            QN = "Area1Quest"
            QC = 1
            TITLE = "Raider"
            CMON = CFrame.new(175.858536, 93.1249847, 2191.21289, -0.0820605755, 5.86717988e-07, -0.99662739, -6.86853596e-08, 1, 5.94359278e-07, 0.99662739, 1.17227046e-07, -0.0820605755)
        function tp()
        print("vxny on top")
        end
        elseif ml == 725 or ml <= 774 then
            Mon = "Mercenary [Lv. 725]"
            QN = "Area1Quest"
            QC = 2
            TITLE = "Mercenary"
            CMON = CFrame.new(-959.987793, 80.3179855, 1690.74512, -0.998016536, -5.12139167e-08, -0.0629521012, -5.47822658e-08, 1, 5.49575141e-08, 0.0629521012, 5.8297168e-08, -0.998016536)
        function tp()
        print("vxny on top")
        end
        elseif ml == 775 or ml <= 874 then
            Mon = "Swan Pirate [Lv. 775]"
            QN = "Area2Quest"
            QC = 1
            TITLE = "Swan Pirate"
            CMON = CFrame.new(879.701599, 121.925453, 1170.61938, 0.885247767, -9.66951852e-10, -0.465119779, -4.45422899e-09, 1, -1.05565237e-08, 0.465119779, 1.14168888e-08, 0.885247767)
        function tp()
        print("vxny on top")
        end
        elseif ml == 875 or ml <= 899 then
            Mon = "Marine Lieutenant [Lv. 875]"
            QN = "MarineQuest3"
            QC = 1
            TITLE = "Marine Lieutenant"
            CMON = CFrame.new(-2978.09009, 73.0914459, -2957.07056, -0.236529067, 2.30422206e-08, 0.971624434, -2.54612988e-08, 1, -2.9913366e-08, -0.971624434, -3.18141993e-08, -0.236529067)
        function tp()
        print("vxny on top")
        end
        elseif ml == 900 or ml <= 949 then
            Mon = "Marine Captain [Lv. 900]"
            QN = "MarineQuest3"
            QC = 2
            TITLE = "Marine Captain"
            CMON = CFrame.new(-1782.33301, 95.8781967, -3259.21948, 0.999133885, -1.37714666e-08, -0.0416074619, 1.22071233e-08, 1, -3.78517626e-08, 0.0416074619, 3.73111e-08, 0.999133885)
        function tp()
        print("vxny on top")
        end
        elseif ml == 950 or ml <= 974 then
            Mon = "Zombie [Lv. 950]"
            QN = "ZombieQuest"
            QC = 1
            TITLE = "Zombie"
            CMON = CFrame.new(-5532.37305, 101.108955, -837.248169, 0.856447399, -2.54891326e-08, -0.516234338, 1.1121811e-08, 1, -3.09237222e-08, 0.516234338, 2.07430784e-08, 0.856447399)
        function tp()
        print("vxny on top")
        end
        elseif ml == 975 or ml <= 999 then
            Mon = "Vampire [Lv. 975]"
            QN = "ZombieQuest"
            QC = 2
            TITLE = "Vampire"
            CMON = CFrame.new(-6016.08789, 6.74595976, -1326.36646, 0.462630957, 5.01790387e-10, -0.886550963, -7.72832284e-11, 1, 5.25674004e-10, 0.886550963, -1.74677536e-10, 0.462630957)
        function tp()
        print("vxny on top")
        end
        elseif ml == 1000 or ml <= 1049 then
            Mon = "Snow Trooper [Lv. 1000]"
            QN = "SnowMountainQuest"
            QC = 1
            TITLE = "Snow Trooper"
            CMON = CFrame.new(548.392578, 427.157715, -5557.04834, -0.366121054, -2.31769235e-08, -0.930567205, -2.52710226e-08, 1, -1.49636357e-08, 0.930567205, 1.80378841e-08, -0.366121054)
        function tp()
        print("vxny on top")
        end
        elseif ml == 1050 or ml <= 1099 then
            Mon = "Winter Warrior [Lv. 1050]"
            QN = "SnowMountainQuest"
            QC = 2
            TITLE = "Winter Warrior"
            CMON = CFrame.new(1198.03394, 453.268951, -5043.03955, 0.78172785, 1.87261495e-08, 0.623619735, -5.35071152e-08, 1, 3.70447744e-08, -0.623619735, -6.23270253e-08, 0.78172785)
        function tp()
        print("vxny on top")
        end
        elseif ml == 1100 or ml <= 1124 then
            Mon = "Lab Subordinate [Lv. 1100]"
            QN = "IceSideQuest"
            QC = 1
            TITLE = "Lab Subordinate"
            CMON = CFrame.new(-5777.80322, 43.0871429, -4480.29932, 0.399585515, -1.72770576e-09, -0.916695952, 3.69837565e-08, 1, 1.42364183e-08, 0.916695952, -3.95915229e-08, 0.399585515)
        function tp()
        print("vxny on top")
        end
        elseif ml == 1125 or ml <= 1174 then
            Mon = "Horned Warrior [Lv. 1125]"
            QN = "IceSideQuest"
            QC = 2
            TITLE = "Horned Warrior"
            CMON = CFrame.new(-6406.78809, 24.3258839, -5802.10986, -0.519707859, 5.9066803e-08, 0.85434407, 2.93796685e-08, 1, -5.12650118e-08, -0.85434407, -1.54248347e-09, -0.519707859)
        function tp()
        print("vxny on top")
        end
        elseif ml == 1175 or ml <= 1199 then
            Mon = "Magma Ninja [Lv. 1175]"
            QN = "FireSideQuest"
            QC = 1
            TITLE = "Magma Ninja"
            CMON = CFrame.new(-5456.25049, 76.7364731, -5806.83057, -0.993160367, -7.70683783e-08, -0.116758332, -7.7191423e-08, 1, -3.46797924e-09, 0.116758332, 5.56848256e-09, -0.993160367)
        function tp()
        print("vxny on top")
        end
        elseif ml == 1200 or ml <= 1249 then
            Mon = "Lava Pirate [Lv. 1200]"
            QN = "FireSideQuest"
            QC = 2
            TITLE = "Lava Pirate"
            CMON = CFrame.new(-5135.02002, 34.4659729, -4686.45947, -0.627811491, 2.00812988e-09, -0.778365433, 2.38804421e-09, 1, 6.5379091e-10, 0.778365433, -1.44831369e-09, -0.627811491)
        function tp()
        print("vxny on top")
        end
        elseif ml == 1250 or ml <= 1274 then
            Mon = "Ship Deckhand [Lv. 1250]"
            QN = "ShipQuest1"
            QC = 1
            TITLE = "Ship Deckhand"
            CMON = CFrame.new(1145.7439, 125.782402, 33134.7734, -0.0564270653, 2.23791492e-08, 0.998406708, 8.44147774e-09, 1, -2.19377743e-08, -0.998406708, 7.19014359e-09, -0.0564270653)
        function tp()
local args = {
    [1] = "requestEntrance",
    [2] = Vector3.new(923.2125244140625, 126.97600555419922, 32852.83203125)
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
        elseif ml == 1275 or ml <= 1299 then
            Mon = "Ship Engineer [Lv. 1275]"
            QN = "ShipQuest1"
            QC = 2
            TITLE = "Ship Engineer"
            CMON = CFrame.new(918.242676, 43.8872604, 32780.7812, 0.999694645, -3.09069854e-08, -0.0247106906, 2.93299234e-08, 1, -6.41834674e-08, 0.0247106906, 6.34391029e-08, 0.999694645)
        function tp()
local args = {
    [1] = "requestEntrance",
    [2] = Vector3.new(923.2125244140625, 126.97600555419922, 32852.83203125)
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
        elseif ml == 1300 or ml <= 1324 then
            Mon = "Ship Steward [Lv. 1300]"
            QN = "ShipQuest2"
            QC = 1
            TITLE = "Ship Steward"
            CMON = CFrame.new(919.004639, 129.899246, 33441.6133, 0.999862671, -7.40603934e-09, 0.0165738109, 7.16388771e-09, 1, 1.46698884e-08, -0.0165738109, -1.45491406e-08, 0.999862671)
        function tp()
local args = {
    [1] = "requestEntrance",
    [2] = Vector3.new(923.2125244140625, 126.97600555419922, 32852.83203125)
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
        elseif ml == 1325 or ml <= 1349 then
            Mon = "Ship Officer [Lv. 1325]"
            QN = "ShipQuest2"
            QC = 2
            TITLE = "Ship Officer"
            CMON = CFrame.new(1194.47632, 181.492371, 33299.0898, 0.430550277, 8.81573712e-08, 0.902566612, -6.66474378e-08, 1, -6.58813448e-08, -0.902566612, -3.17885203e-08, 0.430550277)
        function tp()
local args = {
    [1] = "requestEntrance",
    [2] = Vector3.new(923.2125244140625, 126.97600555419922, 32852.83203125)
}

game:GetService("ReplicatedStorage").Remotes.CommF_:InvokeServer(unpack(args))
        end
        elseif ml == 1350 or ml <= 1374 then
            Mon = "Arctic Warrior [Lv. 1350]"
            QN = "FrostQuest"
            QC = 1
            TITLE = "Arctic Warrior"
            CMON = CFrame.new(6161.85498, 84.7640381, -6020.23828, 0.98249042, -7.38364321e-08, -0.186313003, 7.23655305e-08, 1, -1.469565e-08, 0.186313003, 9.55695412e-10, 0.98249042)
