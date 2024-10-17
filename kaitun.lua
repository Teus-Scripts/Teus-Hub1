Chat.Text = ".gg/teuscommunity"
Chat.TextColor3 = Color3.fromRGB(255, 255, 255)
Chat.TextScaled = true
Chat.TextSize = 14.000
Chat.TextWrapped = true

ChatBtn.Name = "ChatBtn"
ChatBtn.Parent = Frame_2
ChatBtn.BackgroundColor3 = Color3.fromRGB(27, 27, 27)
ChatBtn.Position = UDim2.new(0.0247678012, 0, 0.600030422, 0)
ChatBtn.Size = UDim2.new(0, 192, 0, 33)
ChatBtn.Font = Enum.Font.SourceSans
ChatBtn.Text = "Chat"
ChatBtn.TextColor3 = Color3.fromRGB(255, 255, 255)
ChatBtn.TextScaled = true
ChatBtn.TextSize = 14.000
ChatBtn.TextWrapped = true

DelayBox.Name = "DelayBox"
DelayBox.Parent = Frame_2
DelayBox.BackgroundColor3 = Color3.fromRGB(25, 25, 25)
DelayBox.BorderColor3 = Color3.fromRGB(25, 25, 25)
DelayBox.Position = UDim2.new(0.690402508, 0, 0.126890033, 0)
DelayBox.Size = UDim2.new(0, 84, 0, 42)
DelayBox.Font = Enum.Font.SourceSans
DelayBox.Text = "20"
DelayBox.TextColor3 = Color3.fromRGB(255, 255, 255)
DelayBox.TextScaled = true
DelayBox.TextSize = 14.000
DelayBox.TextWrapped = true

minimze.Name = "minimze"
minimze.Parent = Frame
minimze.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
minimze.BorderColor3 = Color3.fromRGB(255, 255, 255)
minimze.Position = UDim2.new(0.680000007, 0, 0, 0)
minimze.Size = UDim2.new(0, 51, 0, 23)
minimze.Font = Enum.Font.Jura
minimze.Text = "-"
minimze.TextColor3 = Color3.fromRGB(0, 0, 0)
minimze.TextSize = 25.000

-- Scripts:

local function HDPTQN_fake_script() -- X.LocalScript 
	local script = Instance.new('LocalScript', X)

	script.Parent.MouseEnter:Connect(function()
		script.Parent.BackgroundColor3 = Color3.fromRGB(200, 0, 8)
		script.Parent.BorderColor = Color3.fromRGB(200, 0, 8)
		script.Parent.TextColor3 = Color3.fromRGB(255, 255, 255)
	end)
	script.Parent.MouseLeave:Connect(function()
		script.Parent.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
		script.Parent.BorderColor = Color3.fromRGB(255, 255, 255)
		script.Parent.TextColor3 = Color3.fromRGB(0, 0, 0)
	end)
end
coroutine.wrap(HDPTQN_fake_script)()
local function CDWNJ_fake_script() -- X.LocalScript 
	local script = Instance.new('LocalScript', X)

	local btn = script.Parent
	btn.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(CDWNJ_fake_script)()
local function DJZDV_fake_script() -- ChatBtn.LocalScript 
	local script = Instance.new('LocalScript', ChatBtn)

	local txtbox = script.Parent.Parent.Chat
local delay = script.Parent.Parent.DelayBox
local btn = script.Parent
btn.MouseButton1Click:Connect(function()
    local keywords = { "ass", "cum", "cock", "fuck", "asshole", "rape", "boobs", "titties", "sex", "hoe", "porn", "nigga", "penis", "beaner", "thot", "xxx", "hentai", "bitch", "bitches", "shit", "kys", "butthole", "masturbate", "big black cock", "blowjob", "bites your cock", "cock sucker", "fat ass hoe" } --Keyword
    local replace = { "а⁥⁥⁥⁥ѕѕ", "с⁥⁥⁥⁥um", "сосk", "fu𐌑𝖔 ͜ ͣ c𐌑ḳ", "аѕѕһоlе", "rаре", "Вoobs", "Тitties", "s⁥⁥⁥⁥⁥⁥ех", "һое", "рогn", "п⁥iɡ⁥ɡ⁥а", "реп⁥is", "bеаn⁥ег", "ТН⁥⁥⁥⁥⁥ОТ", "ΧΧΧ", "НЕΝТАӀ", "ВI⁥⁥⁥⁥⁥⁥TСН", "ВIT⁥⁥⁥⁥⁥⁥⁥СНEЅ", "ЅНIТ", "К⁥⁥⁥⁥⁥YЅ", "ВUТТ⁥⁥⁥⁥НOLЕ", "МАЅТURВАТЕ", "big black со⁥⁥⁥сk", "Вӏоwjob", "Віtеѕ уоur сосk", "сосk suсkеr", "f⁥аt а⁥ѕѕ һое" } --Replace
    local message = string.lower(txtbox.Text)
    for word in string.gmatch(message, "%S+") do
        for i, key in ipairs(keywords) do
            if word == string.lower(key) then
                word = replace[i]
                break
            end
        end
        game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.SayMessageRequest:FireServer(word, "All")
        wait(tonumber(delay.Text))
    end
end)
end
coroutine.wrap(DJZDV_fake_script)()
local function YKADJY_fake_script() -- Frame.LocalScript 
	local script = Instance.new('LocalScript', Frame)

	script.Parent.Draggable = true
	script.Parent.Active = true
end
coroutine.wrap(YKADJY_fake_script)()
local function AYOPMNY_fake_script() -- minimze.LocalScript 
	local script = Instance.new('LocalScript', minimze)

	local gui = script.Parent.Parent.Frame
	local btn =script.Parent
	btn.MouseButton1Click:Connect(function()
		if gui.Visible == true then
			gui.Visible = false
			gui.Active = false
		else
			gui.Visible = true
			gui.Active = true
		end
	end)
end
coroutine.wrap(AYOPMNY_fake_script)()
