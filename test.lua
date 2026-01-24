--==================================================
-- Fish It Auto Fishing GUI
-- Target Notif (default 5) - Custom Delay
-- Tested: BlueStacks + Delta Executor
--==================================================

local Players = game:GetService("Players")
local VIM = game:GetService("VirtualInputManager")
local player = Players.LocalPlayer
local PlayerGui = player:WaitForChild("PlayerGui")

--================= CONFIG =================
local Config = {
    Enabled = false,
    TargetNotif = 5,
    CastDelay = 0.06,
    CompleteDelay = 0.06,
    RecastDelay = 0.20
}

--================= GUI =================
local ScreenGui = Instance.new("ScreenGui")
ScreenGui.Name = "FishItGUI"
ScreenGui.ResetOnSpawn = false
ScreenGui.Parent = PlayerGui

local Frame = Instance.new("Frame", ScreenGui)
Frame.Size = UDim2.fromScale(0.28, 0.35)
Frame.Position = UDim2.fromScale(0.36, 0.3)
Frame.BackgroundColor3 = Color3.fromRGB(25,25,25)
Frame.BorderSizePixel = 0
Frame.Active = true
Frame.Draggable = true

Instance.new("UICorner", Frame).CornerRadius = UDim.new(0,12)

local function label(text, y)
    local l = Instance.new("TextLabel", Frame)
    l.Size = UDim2.fromScale(0.9, 0.1)
    l.Position = UDim2.fromScale(0.05, y)
    l.BackgroundTransparency = 1
    l.Text = text
    l.TextColor3 = Color3.new(1,1,1)
    l.TextScaled = true
    l.Font = Enum.Font.Gotham
    return l
end

local function box(default, y)
    local b = Instance.new("TextBox", Frame)
    b.Size = UDim2.fromScale(0.9, 0.1)
    b.Position = UDim2.fromScale(0.05, y)
    b.BackgroundColor3 = Color3.fromRGB(40,40,40)
    b.TextColor3 = Color3.new(1,1,1)
    b.Text = tostring(default)
    b.TextScaled = true
    b.Font = Enum.Font.Gotham
    Instance.new("UICorner", b).CornerRadius = UDim.new(0,8)
    return b
end

label("🎣 Fish It Auto Fishing", 0.03)

label("Target Notif", 0.14)
local notifBox = box(Config.TargetNotif, 0.22)

label("Complete Delay", 0.33)
local completeBox = box(Config.CompleteDelay, 0.41)

label("Recast Delay", 0.52)
local recastBox = box(Config.RecastDelay, 0.60)

local Toggle = Instance.new("TextButton",
