-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local menumoihub = Instance.new("Frame")
local tenmoihub = Instance.new("TextLabel")
local farmbeli = Instance.new("TextButton")
local espfruit = Instance.new("TextButton")
local X = Instance.new("TextButton")
local Frame = Instance.new("Frame")
local onoffhack = Instance.new("TextButton")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ScreenGui.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

menumoihub.Name = "menumoihub"
menumoihub.Parent = ScreenGui
menumoihub.BackgroundColor3 = Color3.fromRGB(255, 90, 255)
menumoihub.BorderColor3 = Color3.fromRGB(0, 0, 0)
menumoihub.BorderSizePixel = 0
menumoihub.Position = UDim2.new(0.199618876, 0, 0.345588237, 0)
menumoihub.Size = UDim2.new(0, 650, 0, 382)
menumoihub.Active = true
menumoihub.Visible = true
menumoihub.Draggable = true

tenmoihub.Name = "tenmoihub"
tenmoihub.Parent = menumoihub
tenmoihub.BackgroundColor3 = Color3.fromRGB(80, 255, 16)
tenmoihub.BorderColor3 = Color3.fromRGB(0, 0, 0)
tenmoihub.BorderSizePixel = 0
tenmoihub.Size = UDim2.new(0, 650, 0, 50)
tenmoihub.Font = Enum.Font.SourceSans
tenmoihub.Text = "MOI HUB             made by xTRUNG_HAIx"
tenmoihub.TextColor3 = Color3.fromRGB(255, 0, 4)
tenmoihub.TextSize = 43.000

farmbeli.Name = "farmbeli"
farmbeli.Parent = menumoihub
farmbeli.BackgroundColor3 = Color3.fromRGB(74, 255, 19)
farmbeli.BorderColor3 = Color3.fromRGB(0, 0, 0)
farmbeli.BorderSizePixel = 0
farmbeli.Position = UDim2.new(0, 0, 0.225130886, 0)
farmbeli.Size = UDim2.new(0, 294, 0, 143)
farmbeli.Font = Enum.Font.SourceSans
farmbeli.Text = "farm beli"
farmbeli.TextColor3 = Color3.fromRGB(0, 0, 0)
farmbeli.TextSize = 61.000
farmbeli.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/marisdeptrai/Fram-ChestV2/main/Maris-Hub'))()
end)

espfruit.Name = "esp fruit"
espfruit.Parent = menumoihub
espfruit.BackgroundColor3 = Color3.fromRGB(0, 255, 0)
espfruit.BorderColor3 = Color3.fromRGB(0, 0, 0)
espfruit.BorderSizePixel = 0
espfruit.Position = UDim2.new(0.576923192, 0, 0.225130886, 0)
espfruit.Size = UDim2.new(0, 275, 0, 143)
espfruit.Font = Enum.Font.SourceSans
espfruit.Text = "esp fruit"
espfruit.TextColor3 = Color3.fromRGB(0, 0, 0)
espfruit.TextSize = 70.000
espfruit.MouseButton1Down:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/marisdeptrai/Script-Free/main/FruitFinder.lua"))()
end)

X.Name = "X"
X.Parent = menumoihub
X.BackgroundColor3 = Color3.fromRGB(255, 0, 0)
X.BorderColor3 = Color3.fromRGB(0, 0, 0)
X.BorderSizePixel = 0
X.Position = UDim2.new(0.956923068, 0, -0.031413611, 0)
X.Size = UDim2.new(0, 50, 0, 50)
X.Font = Enum.Font.SourceSans
X.Text = "X"
X.TextColor3 = Color3.fromRGB(238, 255, 248)
X.TextSize = 100.000
X.MouseButton1Down:Connect(function()
	Frame.Visible = true
	menumoihub.Visible = false
end)

Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0, 0, 0.205955341, 0)
Frame.Size = UDim2.new(0, 198, 0, 100)
Frame.Active = true
Frame.Draggable = true

onoffhack.Name = "onoffhack"
onoffhack.Parent = Frame
onoffhack.BackgroundColor3 = Color3.fromRGB(255, 25, 205)
onoffhack.BorderColor3 = Color3.fromRGB(0, 0, 0)
onoffhack.BorderSizePixel = 0
onoffhack.Size = UDim2.new(0, 198, 0, 100)
onoffhack.Font = Enum.Font.SourceSans
onoffhack.Text = "ON/OFF"
onoffhack.TextColor3 = Color3.fromRGB(0, 0, 0)
onoffhack.TextSize = 70.000
onoffhack.MouseButton1Down:Connect(function()
	menumoihub.Visible = true
	Frame.Visible = false
end)