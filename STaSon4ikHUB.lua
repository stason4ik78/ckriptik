local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("ImageLabel")
local Frame_2 = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local eee = Instance.new("ImageLabel")
local TextButton_2 = Instance.new("TextButton")
local TextLabel = Instance.new("TextLabel")
local TextLabel_2 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.CoreGui

Frame.Name = "Frame"
Frame.Parent = ScreenGui
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BackgroundTransparency = 1.000
Frame.BorderColor3 = Color3.fromRGB(27, 42, 53)
Frame.Position = UDim2.new(0.0415537506, 0, 0.464548409, 0)
Frame.Size = UDim2.new(0, 325, 0, 169)
Frame.Image = "rbxassetid://3570695787"
Frame.ImageColor3 = Color3.fromRGB(97, 97, 97)
Frame.ScaleType = Enum.ScaleType.Slice
Frame.SliceCenter = Rect.new(100, 100, 100, 100)
Frame.SliceScale = 0.120

Frame_2.Parent = Frame
Frame_2.BackgroundColor3 = Color3.fromRGB(188, 188, 188)
Frame_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(-0.00152324967, 0, 0.104289941, 0)
Frame_2.Size = UDim2.new(0, 325, 0, 7)

TextButton.Parent = Frame
TextButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton.BorderSizePixel = 0
TextButton.Position = UDim2.new(0.898461521, 0, 0.106508873, 0)
TextButton.Size = UDim2.new(0, 33, 0, 33)
TextButton.Font = Enum.Font.Creepster
TextButton.Text = "X"
TextButton.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton.TextSize = 34.000
TextButton.MouseButton1Down:connect(function()
	Frame.Visible = false
end)

eee.Name = "eee"
eee.Parent = Frame
eee.BackgroundColor3 = Color3.fromRGB(100, 100, 100)
eee.BackgroundTransparency = 1.000
eee.BorderColor3 = Color3.fromRGB(27, 42, 53)
eee.Position = UDim2.new(0.0230922289, 0, 0.347408146, 0)
eee.Size = UDim2.new(0, 174, 0, 51)
eee.Image = "rbxassetid://3570695787"
eee.ImageColor3 = Color3.fromRGB(43, 43, 43)
eee.ScaleType = Enum.ScaleType.Slice
eee.SliceCenter = Rect.new(100, 100, 100, 100)
eee.SliceScale = 0.120

TextButton_2.Parent = eee
TextButton_2.BackgroundColor3 = Color3.fromRGB(172, 172, 172)
TextButton_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.BorderSizePixel = 0
TextButton_2.Position = UDim2.new(0.00192102895, 0, 0.201471671, 0)
TextButton_2.Size = UDim2.new(0, 174, 0, 29)
TextButton_2.Font = Enum.Font.Sarpanch
TextButton_2.Text = "NOCLIP"
TextButton_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextButton_2.TextSize = 38.000
TextButton_2.TextWrapped = true
TextButton_2.MouseButton1Down:connect(function()
	loadstring(game:HttpGet("https://pastebin.com/raw/d4CfrdTM", true))()
end)

TextLabel.Parent = Frame
TextLabel.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.167399064, 0, -0.00290711527, 0)
TextLabel.Size = UDim2.new(0, 214, 0, 17)
TextLabel.Font = Enum.Font.Creepster
TextLabel.Text = "STASON4IK HUB"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 23.000

TextLabel_2.Parent = Frame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(97, 97, 97)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.0241207182, 0, 0.867438316, 0)
TextLabel_2.Size = UDim2.new(0, 306, 0, 15)
TextLabel_2.Font = Enum.Font.PermanentMarker
TextLabel_2.Text = "Deus reliquit locum istum"
TextLabel_2.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.TextSize = 31.000
