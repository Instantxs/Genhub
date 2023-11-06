local GenhubFrame = Instance.new("Frame")
local Frame = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local TextLabel_2 = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")

GenhubFrame.Name = "GenhubFrame"
GenhubFrame.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui").Main
GenhubFrame.AnchorPoint = Vector2.new(1, 0.5)
GenhubFrame.BackgroundColor3 = Color3.fromRGB(39, 39, 39)
GenhubFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
GenhubFrame.BorderSizePixel = 0
GenhubFrame.Position = UDim2.new(0.99, 0, 0.52, 0)
GenhubFrame.Size = UDim2.new(0, 155, 0, 45)

Frame.Parent = GenhubFrame
Frame.BackgroundColor3 = Color3.fromRGB(255, 170, 0)
Frame.BorderColor3 = Color3.fromRGB(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(0, 5, 0, 45)

TextLabel.Parent = GenhubFrame
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.338, 0, 0.156, 0)
TextLabel.Size = UDim2.new(0, 76, 0, 16)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "Genhub Tools"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextSize = 14.000

ImageLabel.Parent = GenhubFrame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
ImageLabel.BorderSizePixel = 0
ImageLabel.Position = UDim2.new(0.0344827585, 0, 0, 0)
ImageLabel.Size = UDim2.new(0, 44, 0, 45)
ImageLabel.Image = "rbxassetid://15273604902"

TextLabel_2.Parent = GenhubFrame
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(0, 0, 0)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.338, 0, 0.51, 0)
TextLabel_2.Size = UDim2.new(0, 82, 0, 19)
TextLabel_2.Font = Enum.Font.SourceSans
TextLabel_2.Text = "Loaded success"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 170, 0)
TextLabel_2.TextSize = 14.000

UICorner.CornerRadius = UDim.new(0, 5)
UICorner.Parent = GenhubFrame
