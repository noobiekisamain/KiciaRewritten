local CoreGui = game:GetService("CoreGui")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local parentTarget = gethui and gethui() or CoreGui

if parentTarget:FindFirstChild("ScreenCoverGUI") then
    parentTarget.ScreenCoverGUI:Destroy()
end

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "ScreenCoverGUI"
ScreenGui.ResetOnSpawn = false
ScreenGui.IgnoreGuiInset = true
ScreenGui.Parent = parentTarget

local Container = Instance.new("Frame")
Container.Size = UDim2.new(1, 0, 1, 0)
Container.BackgroundTransparency = 1
Container.Active = true -- Blocks clicks from passing through
Container.Parent = ScreenGui

local UIGridLayout = Instance.new("UIGridLayout")
UIGridLayout.CellSize = UDim2.new(0, 80, 0, 80)
UIGridLayout.CellPadding = UDim2.new(0, 0, 0, 0)
UIGridLayout.Parent = Container

for i = 1, 200 do
    local Frame = Instance.new("Frame")
    Frame.Size = UDim2.new(1, 0, 1, 0)
    Frame.BackgroundColor3 = Color3.fromRGB(math.random(0, 255), math.random(0, 255), math.random(0, 255))
    Frame.BackgroundTransparency = 0.2
    Frame.BorderSizePixel = 0
    Frame.Active = true
    Frame.Parent = Container
end

print("Static unclosable screen cover generated.")

task.wait(0.1)

local CoreGui = game:GetService("CoreGui")
local Players = game:GetService("Players")
local LocalPlayer = Players.LocalPlayer

local parentTarget = gethui and gethui() or CoreGui

if parentTarget:FindFirstChild("ScreenCoverGUI") then
    parentTarget.ScreenCoverGUI:Destroy()
end

local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "ScreenCoverGUI"
ScreenGui.ResetOnSpawn = false
ScreenGui.IgnoreGuiInset = true
ScreenGui.Parent = parentTarget

local Container = Instance.new("Frame")
Container.Size = UDim2.new(1, 0, 1, 0)
Container.BackgroundTransparency = 1
Container.Active = true -- Blocks clicks from passing through
Container.Parent = ScreenGui

local UIGridLayout = Instance.new("UIGridLayout")
UIGridLayout.CellSize = UDim2.new(0, 80, 0, 80)
UIGridLayout.CellPadding = UDim2.new(0, 0, 0, 0)
UIGridLayout.Parent = Container

for i = 1, 200 do
    local Frame = Instance.new("Frame")
    Frame.Size = UDim2.new(1, 0, 1, 0)
    Frame.BackgroundColor3 = Color3.fromRGB(math.random(0, 255), math.random(0, 255), math.random(0, 255))
    Frame.BackgroundTransparency = 0.2
    Frame.BorderSizePixel = 0
    Frame.Active = true
    Frame.Parent = Container
end

print("Static unclosable screen cover generated.")
