require('./src/Init')

local _6 = loadstring(game:HttpGet('https://raw.githubusercontent.com/Footagesus/WindUI/main/dist/main.lua'))()
local _call20 = _6:CreateWindow({
    NewElements = true,
    Topbar = {
        Height = 44,
        ButtonsType = 'Default',
    },
    Author = 'Developed by Forky',
    OpenButton = {
        StrokeThickness = 3,
        Title = 'Open FORKY HUB',
        Enabled = true,
        Color = ColorSequence.new(Color3.fromRGB(107, 49, 255), Color3.fromRGB(215, 48, 221)),
        Draggable = true,
        OnlyMobile = false,
        CornerRadius = UDim.new(0.3, 0),
    },
    ToggleKey = Enum.KeyCode.G,
    Folder = 'FORKY-FishIt',
    HideSearchBar = false,
    Title = 'FORKY HUB - Fish It',
    Transparent = true,
    IconSize = 24,
    User = {
        Enabled = true,
        Anonymous = true,
    },
    Icon = 'rbxassetid://129609617845057',
    Size = UDim2.fromOffset(580, 380),
})
local _call26 = _6:Gradient({
    ['100'] = {
        Color = Color3.fromRGB(215, 48, 221),
        Transparency = 0,
    },
    ['0'] = {
        Color = Color3.fromRGB(107, 49, 255),
        Transparency = 0,
    },
}, {Rotation = 45})

_call20:Tag({
    Color = _call26,
    Title = 'Prem v1.0',
    TextColor = Color3.fromRGB(255, 255, 255),
})

local _call34 = _call20:Tab({
    IconShape = false,
    IconColor = Color3.fromHex('#ffffff'),
    Title = 'FORKY HUB Community',
    Icon = 'rbxassetid://88750519099235',
})

_call34:Section({
    Icon = 'rbxassetid://88750519099235',
    Title = 'FORKY HUB Official',
    Opened = true,
})
_call34:Image({
    Image = 'rbxassetid://133168716285012',
    Radius = 9,
    AspectRatio = '16:9',
})
_call34:Section({
    FontWeight = Enum.FontWeight.SemiBold,
    Title = 'What is FORKY HUB?',
    TextSize = 24,
})
_call34:Section({
    TextTransparency = 0.35,
    FontWeight = Enum.FontWeight.Medium,
    Title = 'Script Roblox universal yang simpel, cepat, dan modern. Meskipun script ini aman, penggunaan di ruang publik tetap memiliki risiko. Bijaksanalah saat menggunakannya.',
    TextSize = 18,
})
_call34:Space({Columns = 1})
_call34:Button({
    Title = 'Join Discord',
    Callback = function(_53, _53_2, _53_3, _53_4)
        setclipboard('https://discord.gg/UHdvXx8v2y')
    end,
    Color = Color3.fromHex('#030000'),
    IconAlign = 'Left',
    Icon = 'solar:clipboard-bold',
    Justify = 'Center',
})
_call34:Button({
    Title = 'Destroy Window',
    Callback = function(_59)
        _call20:Destroy()
    end,
    Color = Color3.fromHex('#050100'),
    IconAlign = 'Left',
    Icon = 'shredder',
    Justify = 'Center',
})

local _call63 = _call20:Section({
    Title = 'Open Features',
})
local _call65 = game:GetService('ReplicatedStorage')

_call65:WaitForChild('Packages', 9000000000):WaitForChild('_Index', 9000000000):WaitForChild('sleitnick_net@0.2.0', 9000000000):WaitForChild('net', 9000000000):WaitForChild('RF/CancelFishingInputs', 9000000000)
_call65:WaitForChild('Packages', 9000000000):WaitForChild('_Index', 9000000000):WaitForChild('sleitnick_net@0.2.0', 9000000000):WaitForChild('net', 9000000000):WaitForChild('RF/ChargeFishingRod', 9000000000)
_call65:WaitForChild('Packages', 9000000000):WaitForChild('_Index', 9000000000):WaitForChild('sleitnick_net@0.2.0', 9000000000):WaitForChild('net', 9000000000):WaitForChild('RF/RequestFishingMinigameStarted', 9000000000)
_call65:WaitForChild('Packages', 9000000000):WaitForChild('_Index', 9000000000):WaitForChild('sleitnick_net@0.2.0', 9000000000):WaitForChild('net', 9000000000):WaitForChild('RE/FishingCompleted', 9000000000)
_call65:WaitForChild('Packages', 9000000000):WaitForChild('_Index', 9000000000):WaitForChild('sleitnick_net@0.2.0', 9000000000):WaitForChild('net', 9000000000):WaitForChild('RF/SellAllItems', 9000000000)

for _121, _121_2 in pairs(game:GetService('HttpService'):JSONDecode(nil)) do end

local _ = game:GetService('Players').LocalPlayer

task.spawn(function(_127, _127_2)
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    task.wait()
    error('internal 550: <25ms: infinitelooperror>')
end)

local _call131 = _call63:Tab({
    IconShape = true,
    IconColor = Color3.fromHex('#f1ae32'),
    Title = 'Main Automatic',
    Icon = 'solar:gamepad-bold',
})
local _call133 = _call131:Section({
    Icon = 'solar:leaf-bold',
    Title = 'Another',
    Opened = false,
})

_call133:Button({
    Callback = function()
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Louissyahpt/FishIt/refs/heads/main/perfect'))()
        _6:Notify({
            Duration = 3,
            Title = 'Perfect Fishing',
            Content = 'Auto Perfect Fishing Ready.',
        })
    end,
    Title = 'Auto Perfect Fishing',
    Color = Color3.fromHex('#FFD700'),
    IconAlign = 'Left',
    Justify = 'Center',
    Icon = 'solar:oven-mitts-bold',
    Desc = 'Tap here to load.',
})
_call133:Button({
    Callback = function(_149, _149_2)
        error('internal 550: <25ms: infinitelooperror>')
    end,
    Title = 'Realtime Ping',
    Color = Color3.fromHex('#ffffff'),
    IconAlign = 'Left',
    Justify = 'Center',
    Icon = 'solar:oven-mitts-bold',
    Desc = 'Tap here to load.',
})

local _call152 = _call131:Section({
    Icon = 'solar:crown-star-bold',
    Title = 'Blatant Fishing',
    Opened = false,
})
local _call154 = _call152:Section({
    Icon = 'settings',
    Title = 'Manual Settings',
    Opened = false,
})

_call154:Input({
    Placeholder = 'Misal 1.0 - 3.0',
    Title = 'Delay Reel',
    Value = '1.78',
    Callback = function(_157, _157_2, _157_3, _157_4, _157_5, _157_6) end,
    Desc = 'Delay antar Cast',
})
_call154:Input({
    Placeholder = 'Masukkan nilai (0.1-5)',
    Title = 'Delay Fishing',
    Value = '1.1',
    Callback = function(_160, _160_2) end,
    Desc = 'Delay setelah minigame',
})
_call154:Toggle({
    Callback = function(_163, _163_2) end,
    Title = 'Blatant Fishing',
    Default = false,
})

local _call165 = _call152:Section({
    Icon = 'rbxassetid://99867965187788',
    Title = 'Preset Element [BETA]',
    Opened = false,
})

_call165:Toggle({
    Callback = function(_168, _168_2) end,
    Title = 'Blatant Fishing',
    Default = false,
})
_call165:Dropdown({
    Values = {
        [1] = {
            Callback = function(_171) end,
            Icon = 'rbxassetid://99867965187788',
            Title = '3 Notify',
            Desc = 'Fisherman, Ocean, Kohana',
        },
        [2] = {
            Callback = function(_172, _172_2, _172_3, _172_4) end,
            Title = 'All Map',
            Icon = 'rbxassetid://99867965187788',
        },
        [3] = {
            Type = 'Divider',
        },
        [4] = {
            Callback = function(_173) end,
            Icon = 'settings',
            Title = 'Custom Settings',
            Desc = 'Atur delay manual',
        },
    },
    Title = 'No Skin',
    Desc = 'Jikalau tidak memiliki skin, gunakan ini.',
})
_call165:Dropdown({
    Values = {
        [1] = {
            Callback = function(_176, _176_2) end,
            Icon = 'rbxassetid://97801821774267',
            Title = '5 Notify',
            Desc = 'Fisherman, Kohana & Ocean.',
        },
        [2] = {
            Callback = function(_177, _177_2, _177_3) end,
            Title = 'All Map',
            Icon = 'rbxassetid://97801821774267',
        },
        [3] = {
            Type = 'Divider',
        },
        [4] = {
            Callback = function(_178, _178_2, _178_3) end,
            Icon = 'settings',
            Title = 'Custom Settings',
            Desc = 'Atur delay manual',
        },
    },
    Title = 'Katana',
    Desc = 'Include Skin Katana, Princess & Eternal Blade.',
})
_call165:Dropdown({
    Values = {
        [1] = {
            Callback = function(_181, _181_2) end,
            Icon = 'rbxassetid://133025280307287',
            Title = '5 Notify [Stable]',
            Desc = 'Fisherman, Ocean, Kohana',
        },
        [2] = {
            Callback = function(_182) end,
            Icon = 'rbxassetid://133025280307287',
            Title = '7 Notify [Unstable]',
            Desc = 'Fisherman, Ocean, Kohana',
        },
        [3] = {
            Callback = function(_183, _183_2, _183_3, _183_4, _183_5) end,
            Title = 'All Map',
            Icon = 'rbxassetid://133025280307287',
        },
        [4] = {
            Type = 'Divider',
        },
        [5] = {
            Callback = function(_184, _184_2, _184_3, _184_4, _184_5) end,
            Icon = 'settings',
            Title = 'Custom Settings',
            Desc = 'Atur delay manual',
        },
    },
    Title = 'Soul Scythe',
    Desc = 'Gunakan skinnya sebelum menggunakan preset.',
})
_call165:Dropdown({
    Values = {
        [1] = {
            Callback = function() end,
            Icon = 'rbxassetid://130252417246766',
            Title = '5 Notify [Stable]',
            Desc = 'Fisherman, Ocean, Kohana',
        },
        [2] = {
            Callback = function(_188, _188_2, _188_3, _188_4, _188_5) end,
            Icon = 'rbxassetid://130252417246766',
            Title = '8 Notify [Unstable]',
            Desc = 'Fisherman, Ocean, Kohana',
        },
        [3] = {
            Callback = function(_189) end,
            Title = 'All Map',
            Icon = 'rbxassetid://130252417246766',
        },
        [4] = {
            Type = 'Divider',
        },
        [5] = {
            Callback = function(_190, _190_2, _190_3, _190_4, _190_5) end,
            Icon = 'settings',
            Title = 'Custom Settings',
            Desc = 'Atur delay manual',
        },
    },
    Title = 'Holy Trident',
    Desc = 'Gunakan skinnya sebelum menggunakan preset.',
})
_call165:Dropdown({
    Values = {
        [1] = {
            Callback = function(_193, _193_2) end,
            Icon = 'rbxassetid://96973128244799',
            Title = '5 Notify [Stable]',
            Desc = 'Fisherman, Ocean, Kohana',
        },
        [2] = {
            Callback = function(_194) end,
            Icon = 'rbxassetid://96973128244799',
            Title = '8 Notify [Unstable]',
            Desc = 'Fisherman, Ocean, Kohana',
        },
        [3] = {
            Callback = function(_195, _195_2, _195_3, _195_4, _195_5) end,
            Title = 'All Map',
            Icon = 'rbxassetid://96973128244799',
        },
        [4] = {
            Type = 'Divider',
        },
        [5] = {
            Callback = function(_196, _196_2, _196_3, _196_4, _196_5) end,
            Icon = 'settings',
            Title = 'Custom Settings',
            Desc = 'Atur delay manual',
        },
    },
    Title = 'Frozzen Krampus',
    Desc = 'Include skin Vanquisher.',
})

local _call198 = game:GetService('ReplicatedStorage')

_call198:WaitForChild('Packages', 9000000000):WaitForChild('_Index', 9000000000):WaitForChild('sleitnick_net@0.2.0', 9000000000):WaitForChild('net', 9000000000):WaitForChild('RF/CancelFishingInputs', 9000000000)
_call198:WaitForChild('Packages', 9000000000):WaitForChild('_Index', 9000000000):WaitForChild('sleitnick_net@0.2.0', 9000000000):WaitForChild('net', 9000000000):WaitForChild('RF/ChargeFishingRod', 9000000000)
_call198:WaitForChild('Packages', 9000000000):WaitForChild('_Index', 9000000000):WaitForChild('sleitnick_net@0.2.0', 9000000000):WaitForChild('net', 9000000000):WaitForChild('RF/RequestFishingMinigameStarted', 9000000000)
_call198:WaitForChild('Packages', 9000000000):WaitForChild('_Index', 9000000000):WaitForChild('sleitnick_net@0.2.0', 9000000000):WaitForChild('net', 9000000000):WaitForChild('RE/FishingCompleted', 9000000000)
_call198:WaitForChild('Packages', 9000000000):WaitForChild('_Index', 9000000000):WaitForChild('sleitnick_net@0.2.0', 9000000000):WaitForChild('net', 9000000000):WaitForChild('RF/SellAllItems', 9000000000)

local _call250 = _call131:Section({
    Icon = 'solar:hourglass-bold-duotone',
    Title = 'Instan Fishing',
    Opened = false,
})

_call250:Dropdown({
    Title = 'Fishing Mode',
    Default = 'Fast',
    Multi = false,
    Callback = function(_253, _253_2) end,
    Values = {
        [1] = 'Fast',
        [2] = 'Random Result',
    },
})
_call250:Toggle({
    Callback = function(_256, _256_2) end,
    Title = 'Instan Fishing',
    Default = false,
})
_call250:Input({
    Placeholder = 'Masukkan nilai (0.1-10)',
    Title = 'Delay Fishing',
    Value = '1.1',
    Callback = function(_259, _259_2, _259_3, _259_4) end,
    Desc = 'Sesuaikan jika ikan lolos.',
})
task.spawn(function() end)

local _call264 = _call131:Section({
    Icon = 'solar:dollar-bold',
    Title = 'Selling',
    Opened = false,
})

_call264:Toggle({
    Callback = function(_267) end,
    Title = 'Sell All Fish',
    Default = false,
})
_call264:Input({
    Value = '1',
    Callback = function(_270) end,
    Title = 'Sell Delay',
    Desc = 'Waktu jeda 1 - 10 Menit.',
})
_call198:WaitForChild('Packages', 9000000000):WaitForChild('_Index', 9000000000):WaitForChild('sleitnick_net@0.2.0', 9000000000):WaitForChild('net', 9000000000):WaitForChild('RF/PurchaseWeatherEvent', 9000000000)
task.spawn(function(_283, _283_2) end)

local _call285 = _call131:Section({
    Icon = 'solar:cloud-storm-bold',
    Title = 'Auto Buy Weather',
    Opened = false,
})

_call285:Toggle({
    Callback = function(_288, _288_2, _288_3, _288_4, _288_5, _288_6) end,
    Title = 'Auto Buy Weather',
    Default = false,
})
_call285:Dropdown({
    Title = 'Weather Type',
    Default = {},
    Multi = true,
    Callback = function(_291) end,
    Values = {
        [1] = 'Storm',
        [2] = 'Wind',
        [3] = 'Cloudy',
        [4] = 'Radiant',
    },
})
_call285:Input({
    Placeholder = 'Masukkan detik',
    Title = 'Interval Pembelian (detik)',
    Value = '1',
    Callback = function(_294, _294_2, _294_3, _294_4, _294_5) end,
    Desc = '1 - 60 detik.',
})

local _call298 = _call63:Tab({
    IconShape = true,
    IconColor = Color3.fromHex('#20d3bb'),
    Title = 'Animations',
    Icon = 'solar:sleeping-circle-bold',
})

_call298:Section({
    Icon = 'solar:lock-keyhole-bold',
    Title = 'Position',
    Opened = false,
})
task.spawn(function() end)
game:GetService('Players').LocalPlayer.CharacterAdded:Connect(function(_310, _310_2, _310_3) end)
_call298:Toggle({
    Callback = function(_313, _313_2, _313_3, _313_4, _313_5, _313_6) end,
    Title = 'Lock Position',
    Default = false,
})
_call298:Toggle({
    Callback = function(_316, _316_2, _316_3, _316_4, _316_5) end,
    Title = 'Disable Animation',
    Default = false,
})
_call298:Section({
    Icon = 'solar:play-bold',
    Title = 'Animation Controls',
    Opened = false,
})

local _ = game:GetService('Players').LocalPlayer

_call298:Paragraph({
    Title = 'NOTE:',
    Desc = 'Pilih animasi dari dropdown lalu aktifkan dengan toggle.',
})
_call298:Dropdown({
    Callback = function(_326, _326_2, _326_3) end,
    Default = 'Eclipse Katana',
    Title = 'Pilih Animasi',
    Values = {
        [1] = 'Blackhole Sword',
        [2] = 'Eternal Flower',
        [3] = 'Frozen Scythe',
        [4] = 'The Vanquisher',
        [5] = 'Eclipse Katana',
        [6] = 'Princess Parasol',
        [7] = 'Soul Scythe',
        [8] = 'Holy Trident',
        [9] = '1x1x1x1 Ban Hammer',
        [10] = 'Corruption Edge',
        [11] = 'Binary Edge',
    },
})
_call298:Toggle({
    Callback = function(_329, _329_2, _329_3, _329_4) end,
    Title = 'Aktifkan Animasi',
    Default = false,
})

local _LocalPlayer332 = game:GetService('Players').LocalPlayer
local _ = _LocalPlayer332.Character

_LocalPlayer332.CharacterAdded:Connect(function(_337, _337_2, _337_3) end)
Vector3.new(34, 9, 2809)
Vector3.new(95, 9, 2686)
Vector3.new(-28, 9, 2689)
Vector3.new(-357, 4, 486)
Vector3.new(-585, 17, 458)
Vector3.new(-562, 21, 156)
Vector3.new(-3272, 2, 2232)
Vector3.new(-3021, 2, 2262)
Vector3.new(3232, -1303, 1401)
Vector3.new(3200, -1303, 1429)
Vector3.new(-2019, 9, 3750)
Vector3.new(-2151, 2, 3671)
Vector3.new(1052, 2, 5022)
Vector3.new(-3702, -136, -1016)
Vector3.new(-3603, -267, -1578)
Vector3.new(1260, 7, -165)
Vector3.new(1496, 7, -433)
Vector3.new(1475, -22, -632)
Vector3.new(6089, -586, 4635)
Vector3.new(2134, -92, -692)
Vector3.new(1255, 9, 2817)
Vector3.new(-8869, -582, 156)
Vector3.new(-8634, -549, 161)
Vector3.new(693, 7, 1564)
Vector3.new(1179, 24, 1548)
Vector3.new(745, -487, 8858)
Vector3.new(579, -581, 8931)
Vector3.new(3417, 10, 3388)
Vector3.new(3298, -298, 3010)
Vector3.new(3349, 10, 3444)
Vector3.new(3439, 10, 3560)
Vector3.new(3394, 10, 3629)
Vector3.new(3147, 4, 3789)
CFrame.new(Vector3.new(-1075, 3, 1680), Vector3.new(0, 0, 0))
CFrame.new(Vector3.new(-2446, 2, 147), Vector3.new(0, 0, 0))

local _ = CFrame.new(Vector3.new(6084, -585, 4635)) * CFrame.Angles(0, 2.2689280275926285, 0)

CFrame.new(Vector3.new(-534, 6, 365), Vector3.new(0, 0, 0))

local _ = CFrame.new(Vector3.new(-409, 1, 508)) * CFrame.Angles(0, 2.2689280275926285, 0)
local _ = CFrame.new(Vector3.new(-409, 1, 508)) * CFrame.Angles(0, 2.2689280275926285, 0)

CFrame.new(Vector3.new(-2940, 3, 2258), Vector3.new(0, 0, 0))
CFrame.new(Vector3.new(3338, -1317, 1379), Vector3.new(0, 0, 0))
CFrame.new(Vector3.new(-2078, 2, 3862), Vector3.new(0, 0, 0))
CFrame.new(Vector3.new(1015, 5, 5086), Vector3.new(0, 0, 0))
CFrame.new(Vector3.new(1340, 2, -306), Vector3.new(0, 0, 0))
CFrame.new(Vector3.new(1417, -30, -681), Vector3.new(0, 0, 0))
CFrame.new(Vector3.new(6073, -565, 4564), Vector3.new(0, 0, 0))
CFrame.new(Vector3.new(1316, 9, 2853), Vector3.new(0, 0, 0))
CFrame.new(Vector3.new(-8758, -586, 46), Vector3.new(0, 0, 0))
task.spawn(function(_499, _499_2, _499_3, _499_4) end)
_LocalPlayer332.CharacterAdded:Connect(function(_503, _503_2, _503_3, _503_4) end)

local _call507 = _call63:Tab({
    IconShape = true,
    IconColor = Color3.fromHex('#3474c7'),
    Title = 'Teleportation',
    Icon = 'solar:map-point-rotate-bold',
})

_call507:Section({
    Icon = 'solar:star-fall-2-bold',
    Title = 'Teleportation',
    Opened = false,
})
_call507:Dropdown({
    Callback = function(_512, _512_2, _512_3, _512_4, _512_5, _512_6) end,
    Default = 'Fisherman Island',
    Title = 'Pilih Lokasi',
    Values = {
        [1] = 'Fisherman Island',
        [2] = 'Fisherman Island Right',
        [3] = 'Fisherman Island Left',
        [4] = 'Kohana',
        [5] = 'Kohana Spot',
        [6] = 'Kohana Volcano',
        [7] = 'Coral Refs',
        [8] = 'Coral Refs Spot',
        [9] = 'Esoteric Depths Enchant',
        [10] = 'Esoteric Depths Spot',
        [11] = 'Tropical Grove',
        [12] = 'Tropical Grove Spot',
        [13] = 'Crater Island',
        [14] = 'Sysyphus Statue',
        [15] = 'Treasure Room',
        [16] = 'Ancient Jungle',
        [17] = 'Ancient Jungle Spot',
        [18] = 'Sacred Temple',
        [19] = 'Acient Ruin',
        [20] = 'Underground Cellar',
        [21] = 'Classic Island',
        [22] = 'Iron Cavern',
        [23] = 'Iron Cafe',
        [24] = 'Christmas Island',
        [25] = 'Christmas Island Spot 1',
        [26] = 'Christmas Cave',
        [27] = 'Christmas Cave Spot 1',
        [28] = 'Pirate Cove',
        [29] = 'Pirate Treasure Room',
        [30] = 'TNT 1',
        [31] = 'TNT 2',
        [32] = 'TNT 3',
        [33] = 'TNT 4',
    },
})
_call507:Button({
    Callback = function(_515, _515_2, _515_3, _515_4, _515_5) end,
    Title = 'Sell Area',
    Icon = 'solar:tea-cup-bold',
})
_call507:Section({
    Icon = 'solar:station-linear',
    Title = 'Event & Anti Report',
    Opened = false,
})
_call507:Dropdown({
    Callback = function(_520, _520_2, _520_3, _520_4, _520_5, _520_6) end,
    Default = 'Megalodon',
    Title = 'Select Event',
    Values = {
        [1] = 'Megalodon',
        [2] = 'Worm Hunt',
        [3] = 'Ancient Lochness',
    },
})
_call507:Dropdown({
    Callback = function(_523, _523_2, _523_3, _523_4) end,
    Default = 'Kohana 1',
    Title = 'Anti Report Location',
    Values = {
        [1] = 'Acient Ruin',
        [2] = 'Kohana 1',
        [3] = 'Kohana 2',
        [4] = 'Corral 1',
        [5] = 'Corral 2',
        [6] = 'ESO',
        [7] = 'Tropical',
        [8] = 'Create',
        [9] = 'Jungle',
        [10] = 'Temple',
        [11] = 'Classic',
        [12] = 'Iron Cavern',
    },
})
_call507:Toggle({
    Callback = function(_526, _526_2) end,
    Default = false,
    Title = 'Enable Teleport & Freeze',
    Desc = 'Teleport ke lokasi yang dipilih (Event/Anti Report) dan bekukan posisi.',
})

local _call530 = _call63:Tab({
    IconShape = true,
    IconColor = Color3.fromHex('#581acc'),
    Title = 'Quest Rod',
    Icon = 'solar:inbox-in-bold',
})

_call530:Section({
    Title = 'Quest Ghostfin',
    Icon = 'solar:battery-low-minimalistic-bold',
})
_call530:Dropdown({
    Callback = function(_535, _535_2, _535_3, _535_4, _535_5, _535_6) end,
    Default = 'Catch 300 Rare/Epic',
    Title = 'Quest Location',
    Values = {
        [1] = 'Catch 300 Rare/Epic',
        [2] = 'Catch 3 Mythic Fish',
        [3] = 'Catch 1 Secret Fish',
    },
})
_call530:Toggle({
    Callback = function(_538, _538_2, _538_3, _538_4, _538_5) end,
    Title = 'Start Quest',
    Default = false,
})
_call530:Section({
    Icon = 'solar:battery-charge-minimalistic-bold',
    Title = 'Quest Element Rod',
    Opened = false,
})
_call530:Dropdown({
    Callback = function(_543, _543_2, _543_3, _543_4) end,
    Default = 'Hourglass Diamond Artifact',
    Title = 'Quest Artifact Location',
    Values = {
        [1] = 'Hourglass Diamond Artifact',
        [2] = 'Crescent Artifact',
        [3] = 'Arrow Artifact',
        [4] = 'Diamond Artifact',
    },
})
_call530:Toggle({
    Callback = function(_546, _546_2) end,
    Title = 'Start Quest',
    Default = false,
})
_call530:Dropdown({
    Callback = function(_549, _549_2, _549_3, _549_4, _549_5, _549_6) end,
    Default = 'Best Location 1',
    Title = 'Catch 1 secret Outdoor',
    Values = {
        [1] = 'Best Location 1',
        [2] = 'Best Location 2',
        [3] = 'Best Location 3',
    },
})
_call530:Toggle({
    Callback = function(_552, _552_2, _552_3, _552_4, _552_5) end,
    Title = 'Go To Location',
    Default = false,
})

local _ = workspace.CurrentCamera
local _call562 = _call63:Tab({
    IconShape = true,
    IconColor = Color3.fromHex('#2e2bd1'),
    Title = 'Player Settings',
    Icon = 'solar:emoji-funny-circle-bold',
})

game:GetService('Players').LocalPlayer.CharacterAdded:Connect(function(_566, _566_2, _566_3) end)
game:GetService('RunService').Heartbeat:Connect(function() end)
_call562:Section({
    Icon = 'solar:skateboarding-bold',
    Title = 'Movement',
    Opened = false,
})
_call562:Toggle({
    Callback = function(_575, _575_2, _575_3) end,
    Title = 'Fly Mode',
    Default = false,
})
_call562:Input({
    Placeholder = 'Masukkan nilai (10-200)',
    Title = 'Fly Speed',
    Value = '100',
    Callback = function(_578) end,
    Desc = 'Kecepatan terbang (10-200)',
})
_call562:Toggle({
    Callback = function(_581, _581_2, _581_3, _581_4, _581_5, _581_6) end,
    Title = 'Noclip',
    Default = false,
})
_call562:Toggle({
    Callback = function(_584) end,
    Title = 'Infinite Jump',
    Default = false,
})
_call562:Input({
    Placeholder = 'Masukkan nilai (10-100)',
    Title = 'WalkSpeed',
    Value = '16',
    Callback = function(_587, _587_2, _587_3, _587_4, _587_5, _587_6) end,
    Desc = 'Kecepatan berjalan (10-100)',
})
_call562:Toggle({
    Callback = function(_590) end,
    Title = 'Permanent Speed',
    Default = false,
})
_call562:Input({
    Placeholder = 'Masukkan nilai (20-200)',
    Title = 'JumpHeight',
    Value = '50',
    Callback = function(_593, _593_2, _593_3, _593_4, _593_5) end,
    Desc = 'Tinggi lompatan (20-200)',
})
_call562:Input({
    Placeholder = 'Masukkan nilai (60-120)',
    Title = 'Sudut Pandang (FOV)',
    Value = '70',
    Callback = function(_596) end,
    Desc = 'Field of View (60-120)',
})
_call562:Button({
    Title = 'Reset Default',
    Callback = function(_599, _599_2, _599_3, _599_4) end,
})

local _call601 = game:GetService('Players')
local _call604 = game:GetService('RunService')
local _call608 = _call63:Tab({
    IconShape = true,
    IconColor = Color3.fromHex('#c5ba1c'),
    Title = 'Player Tools',
    Icon = 'solar:lightbulb-bolt-bold',
})

_call608:Section({
    Icon = 'solar:lock-password-bold',
    Title = 'Shift Lock',
    Opened = false,
})
_call608:Toggle({
    Callback = function(_613, _613_2) end,
    Title = 'Shiftlock',
    Default = false,
})
_call608:Dropdown({
    Callback = function(_616, _616_2) end,
    Default = 'Back',
    Title = 'Mode Shiftlock',
    Values = {
        [1] = 'Back',
        [2] = 'Front',
    },
})
_call604:BindToRenderStep('ShiftLockWindUI', (Enum.RenderPriority.Camera.Value + 1), function(_623, _623_2) end)
_call608:Section({
    Icon = 'solar:benzene-ring-bold',
    Title = 'ESP',
    Opened = false,
})
_call608:Toggle({
    Callback = function(_628, _628_2, _628_3) end,
    Title = 'ESP (Ava + Health)',
    Default = false,
})
_call608:Section({
    Icon = 'solar:plain-3-bold',
    Title = 'Player Targeting',
    Opened = false,
})

local _ = workspace.CurrentCamera

for _634, _634_2 in pairs(_call601:GetPlayers())do
    local _ = _634_2 == _call601.LocalPlayer
end

_call608:Dropdown({
    Callback = function(_639, _639_2, _639_3, _639_4) end,
    Title = 'Pilih Player',
    Values = {
        [1] = _634_2.Name,
    },
})
_call608:Button({
    Title = 'Refresh Player',
    Callback = function() end,
})
task.spawn(function(_645, _645_2, _645_3, _645_4) end)
_call608:Toggle({
    Callback = function(_648, _648_2, _648_3) end,
    Title = 'Spectate Player',
    Default = false,
})
_call604:BindToRenderStep('Spectate', (Enum.RenderPriority.Camera.Value + 1), function(_655, _655_2, _655_3) end)
_call608:Button({
    Title = 'Teleport Player',
    Callback = function(_658) end,
})

local _call660 = game:GetService('Players')

game:GetService('RunService')

local _ = workspace.CurrentCamera
local _call668 = _call63:Tab({
    IconShape = true,
    IconColor = Color3.fromHex('#ce1a1a'),
    Title = 'Fling Player',
    Icon = 'solar:user-block-bold',
})

_call668:Section({
    Icon = 'solar:pin-bold',
    Title = 'Target Selection',
    Opened = false,
})

for _673, _673_2 in pairs(_call660:GetPlayers())do
    local _ = _673_2 == _call660.LocalPlayer
end

_call668:Dropdown({
    Callback = function(_678, _678_2, _678_3, _678_4, _678_5) end,
    Title = 'List',
    Values = {
        [1] = _673_2.Name,
    },
})
_call668:Button({
    Title = 'Refresh',
    Callback = function(_681, _681_2) end,
})
_call668:Section({
    Icon = 'eye',
    Title = 'Spectate & Fling',
    Opened = false,
})
_call668:Toggle({
    Callback = function(_686, _686_2) end,
    Title = 'Spectate',
    Default = false,
})
_call668:Toggle({
    Callback = function(_689, _689_2, _689_3) end,
    Title = 'Fling',
    Default = false,
})

local _ = game:GetService('Players').LocalPlayer

game:GetService('RunService')
game:GetService('Lighting')

local _ = game:GetService('Workspace').CurrentCamera

game:GetService('VirtualUser')
game:GetService('TeleportService')
game:GetService('CoreGui')

local _call709 = _call63:Tab({
    IconShape = true,
    IconColor = Color3.fromHex('#666666'),
    Title = 'Miscellaneous',
    Icon = 'solar:settings-bold',
})

_call709:Section({
    Icon = 'solar:login-2-bold',
    Title = 'Connection',
    Opened = true,
})
_call709:Toggle({
    Callback = function(_714, _714_2, _714_3) end,
    Type = 'Checkbox',
    Title = 'Anti AFK',
    Default = false,
})
_call709:Toggle({
    Callback = function(_717, _717_2, _717_3) end,
    Type = 'Checkbox',
    Title = 'Auto Reconnect',
    Default = false,
})
task.spawn(function(_720, _720_2) end)
_call709:Button({
    Title = 'Rejoin Server',
    Callback = function(_723, _723_2, _723_3, _723_4, _723_5) end,
})
_call709:Section({
    Icon = 'solar:settings-bold',
    Title = 'Rod Settings',
    Opened = true,
})
_call709:Toggle({
    Callback = function(_728, _728_2, _728_3, _728_4) end,
    Type = 'Checkbox',
    Title = 'Remove Rod Effect',
    Default = false,
})
_call709:Toggle({
    Type = 'Checkbox',
    Title = 'Hide Obtained Popups',
    Default = false,
    Callback = function(_731, _731_2, _731_3) end,
    Desc = 'Jangan dipakai, sedang dalam perbaikan',
})
_call709:Toggle({
    Callback = function(_734, _734_2, _734_3, _734_4, _734_5) end,
    Title = 'Low Graphics Mode (Roblox Lite)',
    Default = false,
})
_call709:Toggle({
    Callback = function(_737) end,
    Title = 'Disable Rendering (Black Screen)',
    Default = false,
})
_call709:Button({
    Color = Color3.fromHex('#6b31ff'),
    Callback = function(_742, _742_2, _742_3, _742_4) end,
    Title = 'Username Hider',
    Icon = 'solar:shield-check-bold',
})

local _call744 = _call20:Section({
    Title = 'Config Usage',
})
local _call748 = _call744:Tab({
    IconShape = true,
    IconColor = Color3.fromHex('#464663'),
    Title = 'Theme Settings',
    Icon = 'solar:add-folder-bold',
})

_call748:Section({
    Icon = 'palette',
    Title = 'UI Themes',
    Opened = false,
})
_6:AddTheme({
    Outline = Color3.fromHex('#0074D9'),
    ElementIcon = Color3.fromHex('#39CCCC'),
    ElementTitle = Color3.fromHex('#f8fafc'),
    TopbarAuthor = Color3.fromHex('#94a3b8'),
    TabIcon = Color3.fromHex('#39CCCC'),
    Button = Color3.fromHex('#003f7f'),
    Icon = Color3.fromHex('#39CCCC'),
    ElementBackground = Color3.fromHex('#003f7f'),
    TopbarTitle = Color3.fromHex('#f8fafc'),
    Text = Color3.fromHex('#f8fafc'),
    ElementDesc = Color3.fromHex('#cbd5e1'),
    TopbarIcon = Color3.fromHex('#0074D9'),
    TopbarButtonIcon = Color3.fromHex('#39CCCC'),
    Placeholder = Color3.fromHex('#94a3b8'),
    Name = 'Ocean',
    TabTitle = Color3.fromHex('#f8fafc'),
    WindowBackground = Color3.fromHex('#002855'),
    TabBackground = Color3.fromHex('#003f7f'),
    Dialog = Color3.fromHex('#001f3f'),
    Accent = Color3.fromHex('#006994'),
})
_6:AddTheme({
    Outline = Color3.fromHex('#F77F00'),
    ElementIcon = Color3.fromHex('#F77F00'),
    ElementTitle = Color3.fromHex('#FCBF49'),
    TopbarAuthor = Color3.fromHex('#EAE2B7'),
    TabIcon = Color3.fromHex('#F77F00'),
    Button = Color3.fromHex('#D62828'),
    Icon = Color3.fromHex('#F77F00'),
    ElementBackground = Color3.fromHex('#3D2C6D'),
    TopbarTitle = Color3.fromHex('#FCBF49'),
    Text = Color3.fromHex('#FCBF49'),
    ElementDesc = Color3.fromHex('#EAE2B7'),
    TopbarIcon = Color3.fromHex('#F77F00'),
    TopbarButtonIcon = Color3.fromHex('#F77F00'),
    Placeholder = Color3.fromHex('#EAE2B7'),
    Name = 'Sunset',
    TabTitle = Color3.fromHex('#FCBF49'),
    WindowBackground = Color3.fromHex('#2D1B69'),
    TabBackground = Color3.fromHex('#3D2C6D'),
    Dialog = Color3.fromHex('#2D1B69'),
    Accent = Color3.fromHex('#FF6B35'),
})
_6:AddTheme({
    Outline = Color3.fromHex('#475569'),
    ElementIcon = Color3.fromHex('#6366f1'),
    ElementTitle = Color3.fromHex('#f1f5f9'),
    TopbarAuthor = Color3.fromHex('#94a3b8'),
    TabIcon = Color3.fromHex('#6366f1'),
    Button = Color3.fromHex('#1e293b'),
    Icon = Color3.fromHex('#6366f1'),
    ElementBackground = Color3.fromHex('#1e293b'),
    TopbarTitle = Color3.fromHex('#f1f5f9'),
    Text = Color3.fromHex('#f1f5f9'),
    ElementDesc = Color3.fromHex('#cbd5e1'),
    TopbarIcon = Color3.fromHex('#6366f1'),
    TopbarButtonIcon = Color3.fromHex('#6366f1'),
    Placeholder = Color3.fromHex('#94a3b8'),
    Name = 'Dark',
    TabTitle = Color3.fromHex('#f1f5f9'),
    WindowBackground = Color3.fromHex('#0f172a'),
    TabBackground = Color3.fromHex('#1e293b'),
    Dialog = Color3.fromHex('#0f172a'),
    Accent = Color3.fromHex('#6366f1'),
})
_6:AddTheme({
    Outline = Color3.fromHex('#e2e8f0'),
    ElementIcon = Color3.fromHex('#3b82f6'),
    ElementTitle = Color3.fromHex('#1e293b'),
    TopbarAuthor = Color3.fromHex('#64748b'),
    TabIcon = Color3.fromHex('#3b82f6'),
    Button = Color3.fromHex('#f1f5f9'),
    Icon = Color3.fromHex('#3b82f6'),
    ElementBackground = Color3.fromHex('#f8fafc'),
    TopbarTitle = Color3.fromHex('#1e293b'),
    Text = Color3.fromHex('#1e293b'),
    ElementDesc = Color3.fromHex('#475569'),
    TopbarIcon = Color3.fromHex('#3b82f6'),
    TopbarButtonIcon = Color3.fromHex('#3b82f6'),
    Placeholder = Color3.fromHex('#64748b'),
    Name = 'Light',
    TabTitle = Color3.fromHex('#1e293b'),
    WindowBackground = Color3.fromHex('#ffffff'),
    TabBackground = Color3.fromHex('#f8fafc'),
    Dialog = Color3.fromHex('#ffffff'),
    Accent = Color3.fromHex('#3b82f6'),
})
_6:AddTheme({
    Outline = Color3.fromHex('#ff00ff'),
    ElementIcon = Color3.fromHex('#00ffff'),
    ElementTitle = Color3.fromHex('#ffffff'),
    TopbarAuthor = Color3.fromHex('#a0a0a0'),
    TabIcon = Color3.fromHex('#00ffff'),
    Button = Color3.fromHex('#1a1a1a'),
    Icon = Color3.fromHex('#00ffff'),
    ElementBackground = Color3.fromHex('#1a1a1a'),
    TopbarTitle = Color3.fromHex('#ffffff'),
    Text = Color3.fromHex('#ffffff'),
    ElementDesc = Color3.fromHex('#d0d0d0'),
    TopbarIcon = Color3.fromHex('#ff00ff'),
    TopbarButtonIcon = Color3.fromHex('#00ffff'),
    Placeholder = Color3.fromHex('#a0a0a0'),
    Name = 'Neon',
    TabTitle = Color3.fromHex('#ffffff'),
    WindowBackground = Color3.fromHex('#0a0a0a'),
    TabBackground = Color3.fromHex('#1a1a1a'),
    Dialog = Color3.fromHex('#0a0a0a'),
    Accent = Color3.fromHex('#ff00ff'),
})
_6:AddTheme({
    Outline = Color3.fromHex('#16a34a'),
    ElementIcon = Color3.fromHex('#22c55e'),
    ElementTitle = Color3.fromHex('#f0fdf4'),
    TopbarAuthor = Color3.fromHex('#86efac'),
    TabIcon = Color3.fromHex('#22c55e'),
    Button = Color3.fromHex('#14532d'),
    Icon = Color3.fromHex('#22c55e'),
    ElementBackground = Color3.fromHex('#14532d'),
    TopbarTitle = Color3.fromHex('#f0fdf4'),
    Text = Color3.fromHex('#f0fdf4'),
    ElementDesc = Color3.fromHex('#bbf7d0'),
    TopbarIcon = Color3.fromHex('#22c55e'),
    TopbarButtonIcon = Color3.fromHex('#22c55e'),
    Placeholder = Color3.fromHex('#86efac'),
    Name = 'Forest',
    TabTitle = Color3.fromHex('#f0fdf4'),
    WindowBackground = Color3.fromHex('#052e16'),
    TabBackground = Color3.fromHex('#14532d'),
    Dialog = Color3.fromHex('#052e16'),
    Accent = Color3.fromHex('#22c55e'),
})
_6:AddTheme({
    Outline = Color3.fromHex('#dc2626'),
    ElementIcon = Color3.fromHex('#ef4444'),
    ElementTitle = Color3.fromHex('#fef2f2'),
    TopbarAuthor = Color3.fromHex('#fca5a5'),
    TabIcon = Color3.fromHex('#ef4444'),
    Button = Color3.fromHex('#7f1d1d'),
    Icon = Color3.fromHex('#ef4444'),
    ElementBackground = Color3.fromHex('#7f1d1d'),
    TopbarTitle = Color3.fromHex('#fef2f2'),
    Text = Color3.fromHex('#fef2f2'),
    ElementDesc = Color3.fromHex('#fecaca'),
    TopbarIcon = Color3.fromHex('#ef4444'),
    TopbarButtonIcon = Color3.fromHex('#ef4444'),
    Placeholder = Color3.fromHex('#fca5a5'),
    Name = 'Fire',
    TabTitle = Color3.fromHex('#fef2f2'),
    WindowBackground = Color3.fromHex('#450a0a'),
    TabBackground = Color3.fromHex('#7f1d1d'),
    Dialog = Color3.fromHex('#450a0a'),
    Accent = Color3.fromHex('#ef4444'),
})
Color3.fromHex('#06b6d4')
Color3.fromHex('#083344')
Color3.fromHex('#0891b2')
Color3.fromHex('#f0fdfa')
Color3.fromHex('#67e8f9')
Color3.fromHex('#164e63')
Color3.fromHex('#06b6d4')
Color3.fromHex('#083344')
Color3.fromHex('#06b6d4')
Color3.fromHex('#f0fdfa')

local _ = _6.AddTheme

error('internal 550: <25ms: infinitelooperror>')
