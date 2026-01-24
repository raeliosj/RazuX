--[[
    XORN-HUB Fishit (Blatant Edition)
    Script kedua menggunakan library dari script pertama
--]]

-- =============================================
-- LOAD OG-HUB LIBRARY (Dari script pertama)
-- =============================================
local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/jujuniss39/OGhub/refs/heads/main/library"))()

-- =============================================
-- CREATE WINDOW (Sama seperti script pertama)
-- =============================================
local Window = Library:Window({
    Title = "XORN-HUB",
    Footer = "(BLATANT EDITION)",
    Image = "97167558235554",  -- Icon ikan
    Color = Color3.fromRGB(255, 0, 0),  -- Merah
    Theme = "9542022979",  -- Theme merah-putih
    ThemeTransparency = 0.1,
    Version = 2
})

-- =============================================
-- SERVICES & REMOTES (Dari script kedua)
-- =============================================
local ReplicatedStorage = game:GetService("ReplicatedStorage")
local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local Lighting = game:GetService("Lighting")
local LocalPlayer = Players.LocalPlayer

local Net = ReplicatedStorage:WaitForChild("Packages"):WaitForChild("_Index"):WaitForChild("sleitnick_net@0.2.0"):WaitForChild("net")

-- REMOTES (Dari script kedua)
local RF_Charge   = Net:WaitForChild("RF/ChargeFishingRod")
local RF_Request  = Net:WaitForChild("RF/RequestFishingMinigameStarted")
local RF_Cancel   = Net:WaitForChild("RF/CancelFishingInputs")
local RE_Complete = Net:WaitForChild("RE/FishingCompleted")
local RF_SellAll  = Net:WaitForChild("RF/SellAllItems")

-- =============================================
-- STATE VARIABLES (Dari script kedua)
-- =============================================
local running = false
local CompleteDelay = 1.33
local CancelDelay = 0.32
local lastStep123 = 0
local lastStep4 = 0
local phase = "STEP123"

-- =============================================
-- BLATANT FUNCTIONS (Dari script kedua)
-- =============================================
local function ForceStep123()
    task.spawn(function()
        pcall(function()
            RF_Cancel:InvokeServer()
            RF_Charge:InvokeServer({ [1] = { os.clock() } })
            RF_Request:InvokeServer(1, 0, os.clock())
        end)
    end)
end

local function ForceStep4()
    task.spawn(function()
        pcall(function()
            RE_Complete:FireServer()
        end)
    end)
end

local function ForceCancel()
    task.spawn(function()
        pcall(function()
            RF_Cancel:InvokeServer()
        end)
    end)
end

-- =============================================
-- BLATANT LOOP (Dari script kedua)
-- =============================================
task.spawn(function()
    while true do
        task.wait(0.001)
        if not running then continue end
        local now = os.clock()
        
        if phase == "STEP123" then
            ForceStep123()
            lastStep123 = now
            phase = "WAIT_COMPLETE"
        end
        
        if phase == "WAIT_COMPLETE" and (now - lastStep123) >= CompleteDelay then
            phase = "STEP4"
        end
        
        if phase == "STEP4" then
            ForceStep4()
            lastStep4 = now
            phase = "WAIT_CANCEL"
        end
        
        if phase == "WAIT_CANCEL" and (now - lastStep4) >= CancelDelay then
            phase = "STEP123"
        end
    end
end)

-- =============================================
-- TELEPORT LOCATIONS (Dari script kedua)
-- =============================================
local teleportLocations = {
    ["Fisherman Island"] = CFrame.new(34, 26, 2776),
    ["Jungle"] = CFrame.new(1483, 11, -300),
    ["Ancient Ruin"] = CFrame.new(6085, -586, 4639),
    ["Crater Island"] = CFrame.new(1013, 23, 5079),
    ["Christmas Island"] = CFrame.new(1135, 24, 1563),
    ["Christmas Cafe"] = CFrame.new(580, -581, 8930),
    ["Kohana"] = CFrame.new(-635, 16, 603),
    ["Volcano"] = CFrame.new(-597, 59, 106),
    ["Esetoric Depth"] = CFrame.new(3203, -1303, 1415),
    ["Sisyphus Statue"] = CFrame.new(-3712, -135, -1013),
    ["Treasure"] = CFrame.new(-3566, -279, -1681),
    ["Tropical"] = CFrame.new(-2093, 6, 3699),
}

-- =============================================
-- CREATE TABS (Menggunakan library dari script pertama)
-- =============================================
local BlatantTab = Window:AddTab({
    Name = "Blatant Fishing",
    Icon = "rbxassetid://97167558235554"  -- Icon ikan
})

local TeleportTab = Window:AddTab({
    Name = "Teleport",
    Icon = "rbxassetid://125300760963399"  -- Icon map
})

local MiscTab = Window:AddTab({
    Name = "Misc",
    Icon = "rbxassetid://6034509993"  -- Icon settings
})

-- =============================================
-- TAB 1: BLATANT FISHING
-- =============================================
local BlatantSection = BlatantTab:AddSection("🚀 BLATANT FISHING", true)

-- Status Panel
local StatusPanel = BlatantSection:AddParagraph({
    Title = "📊 Blatant Status",
    Content = "Status: 🟢 READY\nPhase: IDLE\nCycle: 0"
})

-- Main Toggle
BlatantSection:AddToggle({
    Title = "🚀 Start Blatant Fishing",
    Content = "High-speed blatant fishing system",
    Default = false,
    Callback = function(enabled)
        running = enabled
        if enabled then
            StatusPanel:SetContent("Status: 🟢 RUNNING\nPhase: STEP123\nCycle: 0")
        else
            ForceCancel()
            StatusPanel:SetContent("Status: 🔴 STOPPED\nPhase: IDLE\nCycle: 0")
        end
    end
})

BlatantSection:AddDivider()

-- Delay Settings
BlatantSection:AddInput({
    Title = "⏱️ Complete Delay",
    Content = "Delay STEP123 → STEP4 (Default: 1.33)",
    Value = tostring(CompleteDelay),
    Callback = function(value)
        local num = tonumber(value)
        if num and num >= 0 then
            CompleteDelay = num
        end
    end
})

BlatantSection:AddInput({
    Title = "⏱️ Cancel Delay", 
    Content = "Delay STEP4 → STEP123 (Default: 0.32)",
    Value = tostring(CancelDelay),
    Callback = function(value)
        local num = tonumber(value)
        if num and num >= 0 then
            CancelDelay = num
        end
    end
})

-- Quick Presets
local PresetSection = BlatantTab:AddSection("⚡ Quick Presets", true)

PresetSection:AddButton({
    Title = "🛡️ Safe Preset",
    Content = "Complete: 1.5s | Cancel: 0.5s",
    Callback = function()
        CompleteDelay = 1.50
        CancelDelay = 0.50
        StatusPanel:SetContent("✅ Safe preset loaded!\nComplete: 1.50s\nCancel: 0.50s")
    end
})

PresetSection:AddButton({
    Title = "⚡ Fast Preset",
    Content = "Complete: 1.2s | Cancel: 0.3s", 
    Callback = function()
        CompleteDelay = 1.20
        CancelDelay = 0.30
        StatusPanel:SetContent("✅ Fast preset loaded!\nComplete: 1.20s\nCancel: 0.30s")
    end
})

PresetSection:AddButton({
    Title = "🔥 Extreme Preset",
    Content = "Complete: 1.0s | Cancel: 0.2s",
    Callback = function()
        CompleteDelay = 1.00
        CancelDelay = 0.20
        StatusPanel:SetContent("✅ Extreme preset loaded!\nComplete: 1.00s\nCancel: 0.20s")
    end
})

-- Manual Controls
local ControlSection = BlatantTab:AddSection("🎮 Manual Control", true)

ControlSection:AddButton({
    Title = "🔧 Force Step 123",
    Content = "Execute step 1-2-3 manually",
    Callback = ForceStep123
})

ControlSection:AddButton({
    Title = "🎯 Force Step 4",
    Content = "Execute step 4 manually",
    Callback = ForceStep4
})

ControlSection:AddButton({
    Title = "🛑 Force Cancel",
    Content = "Cancel current fishing",
    Callback = ForceCancel
})

ControlSection:AddButton({
    Title = "💰 Sell All Fish",
    Content = "Sell all fish in inventory",
    Callback = function()
        pcall(function()
            RF_SellAll:InvokeServer()
            StatusPanel:SetContent("✅ Sold all fish!")
        end)
    end
})

-- =============================================
-- TAB 2: TELEPORT
-- =============================================
local TeleportSection = TeleportTab:AddSection("📍 TELEPORT LOCATIONS", true)

-- Sort locations alphabetically
local locationNames = {}
for name in pairs(teleportLocations) do
    table.insert(locationNames, name)
end
table.sort(locationNames)

-- Location Selection
local selectedLocation = locationNames[1]

TeleportSection:AddDropdown({
    Title = "📍 Select Location",
    Options = locationNames,
    Default = selectedLocation,
    Callback = function(location)
        selectedLocation = location
    end
})

-- Teleport Button
TeleportSection:AddButton({
    Title = "🚀 Teleport Now",
    Content = "Teleport to selected location",
    Callback = function()
        local targetCFrame = teleportLocations[selectedLocation]
        if targetCFrame and LocalPlayer.Character then
            local humanoidRootPart = LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
            if humanoidRootPart then
                humanoidRootPart.CFrame = targetCFrame
                StatusPanel:SetContent("✅ Teleported to: " .. selectedLocation)
            end
        end
    end
})

TeleportSection:AddDivider()

-- Quick Teleport Buttons
TeleportSection:AddButton({
    Title = "🏝️ Fisherman Island",
    Callback = function()
        local humanoidRootPart = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        if humanoidRootPart then
            humanoidRootPart.CFrame = teleportLocations["Fisherman Island"]
            StatusPanel:SetContent("✅ Teleported to Fisherman Island")
        end
    end,
    SubTitle = "🌋 Volcano",
    SubCallback = function()
        local humanoidRootPart = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        if humanoidRootPart then
            humanoidRootPart.CFrame = teleportLocations["Volcano"]
            StatusPanel:SetContent("✅ Teleported to Volcano")
        end
    end
})

TeleportSection:AddButton({
    Title = "🗿 Ancient Ruin",
    Callback = function()
        local humanoidRootPart = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        if humanoidRootPart then
            humanoidRootPart.CFrame = teleportLocations["Ancient Ruin"]
            StatusPanel:SetContent("✅ Teleported to Ancient Ruin")
        end
    end,
    SubTitle = "💎 Treasure",
    SubCallback = function()
        local humanoidRootPart = LocalPlayer.Character and LocalPlayer.Character:FindFirstChild("HumanoidRootPart")
        if humanoidRootPart then
            humanoidRootPart.CFrame = teleportLocations["Treasure"]
            StatusPanel:SetContent("✅ Teleported to Treasure Room")
        end
    end
})

-- =============================================
-- TAB 3: MISC FEATURES
-- =============================================
local MiscSection = MiscTab:AddSection("🔧 MISC FEATURES", true)

-- FPS Boost
MiscSection:AddButton({
    Title = "🚀 Boost FPS",
    Content = "Improve game performance",
    Callback = function()
        -- Matikan efek visual berat
        for _, effect in pairs(Lighting:GetChildren()) do
            if effect:IsA("PostEffect") then 
                effect.Enabled = false 
            end
        end
        
        -- Optimasi lighting
        Lighting.GlobalShadows = false
        Lighting.FogEnd = 9e9
        Lighting.Brightness = 3
        
        -- Hapus partikel dan efek
        for _, v in pairs(Workspace:GetDescendants()) do
            if v:IsA("ParticleEmitter") or v:IsA("Trail") then
                v:Destroy()
            end
        end
        
        StatusPanel:SetContent("✅ FPS Boost Applied!")
    end
})

-- Hide Notifications
local hideNotifs = false
MiscSection:AddToggle({
    Title = "🔕 Hide Notifications",
    Content = "Hide fish caught notifications",
    Default = false,
    Callback = function(enabled)
        hideNotifs = enabled
        local notif = LocalPlayer.PlayerGui:FindFirstChild("Small Notification")
        if notif and notif:FindFirstChild("Display") then
            notif.Display.Visible = not enabled
        end
    end
})

-- No Fishing Animations
local noAnimations = false
MiscSection:AddToggle({
    Title = "🎬 No Animations",
    Content = "Disable fishing animations",
    Default = false,
    Callback = function(enabled)
        noAnimations = enabled
        local character = LocalPlayer.Character
        if character and character:FindFirstChild("Humanoid") then
            for _, animTrack in pairs(character.Humanoid:GetPlayingAnimationTracks()) do
                if enabled then
                    animTrack:Stop()
                end
            end
        end
    end
})

-- Anti-AFK
local antiAFKEnabled = false
MiscSection:AddToggle({
    Title = "🛡️ Anti-AFK",
    Content = "Prevent getting kicked for AFK",
    Default = false,
    Callback = function(enabled)
        antiAFKEnabled = enabled
        if enabled then
            local VirtualUser = game:GetService("VirtualUser")
            LocalPlayer.Idled:Connect(function()
                VirtualUser:Button2Down(Vector2.new(0,0), Workspace.CurrentCamera.CFrame)
                task.wait(1)
                VirtualUser:Button2Up(Vector2.new(0,0), Workspace.CurrentCamera.CFrame)
            end)
            StatusPanel:SetContent("✅ Anti-AFK Enabled")
        end
    end
})

-- =============================================
-- STATUS UPDATER
-- =============================================
local cycleCount = 0
task.spawn(function()
    while true do
        task.wait(0.5)
        if running then
            cycleCount = cycleCount + 1
            
            local statusText = string.format(
                "Status: 🟢 RUNNING\n" ..
                "Phase: %s\n" ..
                "Cycle: %d\n" ..
                "Complete Delay: %.2fs\n" ..
                "Cancel Delay: %.2fs",
                phase, cycleCount, CompleteDelay, CancelDelay
            )
            
            StatusPanel:SetContent(statusText)
        end
    end
end)

-- =============================================
-- AUTO-RED SECTIONS (Sesuai script pertama)
-- =============================================
local function makeAllSectionsRed()
    while task.wait(1) do
        local gui = game:GetService("CoreGui"):FindFirstChild("Chloeex")
        if not gui then continue end
        
        for _, obj in pairs(gui:GetDescendants()) do
            if obj:IsA("TextLabel") and obj.Name == "SectionTitle" then
                obj.TextColor3 = Color3.fromRGB(255, 0, 0)
                
                if not obj:GetAttribute("ColorLocked") then
                    obj:SetAttribute("ColorLocked", true)
                    
                    obj:GetPropertyChangedSignal("TextColor3"):Connect(function()
                        if obj.TextColor3 ~= Color3.fromRGB(255, 0, 0) then
                            obj.TextColor3 = Color3.fromRGB(255, 0, 0)
                        end
                    end)
                end
            end
        end
    end
end

-- Jalankan auto-red
task.spawn(makeAllSectionsRed)

-- =============================================
-- INITIALIZATION MESSAGE
-- =============================================
print("🎣 XORN-HUB Blatant Edition Loaded!")
print("🔧 Features: Blatant Fishing, Teleport, FPS Boost")
print("🎨 UI Theme: Red-White Premium")

-- Update status panel
task.wait(2)
StatusPanel:SetContent("✅ XORN-HUB Ready!\nSelect features to begin...")
