-- Gui to Lua
-- Version: 3.2

-- Instances:

local ScreenGui = Instance.new("ScreenGui")
local Header = Instance.new("Frame")
local keyboard_arrow_down = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
local UICorner = Instance.new("UICorner")
local Form = Instance.new("Frame")
local UICorner_2 = Instance.new("UICorner")
local Content = Instance.new("Frame")
local Author = Instance.new("TextLabel")
local Farms = Instance.new("Frame")
local Button11 = Instance.new("TextButton")
local Shadow = Instance.new("Frame")
local TextLabel_2 = Instance.new("TextLabel")
local Button12 = Instance.new("TextButton")
local Shadow_2 = Instance.new("Frame")
local TextLabel_3 = Instance.new("TextLabel")
local Button13 = Instance.new("TextButton")
local Shadow_3 = Instance.new("Frame")
local TextLabel_4 = Instance.new("TextLabel")
local Misc = Instance.new("Frame")
local Button21 = Instance.new("TextButton")
local Shadow_4 = Instance.new("Frame")
local TextLabel_5 = Instance.new("TextLabel")
local Button22 = Instance.new("TextButton")
local Shadow_5 = Instance.new("Frame")
local TextLabel_6 = Instance.new("TextLabel")
local Teleports = Instance.new("Frame")
local Button31 = Instance.new("TextButton")
local Shadow_6 = Instance.new("Frame")
local TextLabel_7 = Instance.new("TextLabel")
local Button33 = Instance.new("TextButton")
local Shadow_7 = Instance.new("Frame")
local TextLabel_8 = Instance.new("TextLabel")
local Button36 = Instance.new("TextButton")
local Shadow_8 = Instance.new("Frame")
local TextLabel_9 = Instance.new("TextLabel")
local Button35 = Instance.new("TextButton")
local Shadow_9 = Instance.new("Frame")
local TextLabel_10 = Instance.new("TextLabel")
local Button32 = Instance.new("TextButton")
local Shadow_10 = Instance.new("Frame")
local TextLabel_11 = Instance.new("TextLabel")
local Button34 = Instance.new("TextButton")
local Shadow_11 = Instance.new("Frame")
local TextLabel_12 = Instance.new("TextLabel")
local TextButton1 = Instance.new("TextLabel")
local Tabs = Instance.new("Frame")
local UICorner_3 = Instance.new("UICorner")
local TabsButton1 = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Shadow_12 = Instance.new("Frame")
local UICorner_5 = Instance.new("UICorner")
local TextLabel_13 = Instance.new("TextLabel")
local TabsButton2 = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Shadow_13 = Instance.new("Frame")
local UICorner_7 = Instance.new("UICorner")
local TextLabel_14 = Instance.new("TextLabel")
local TabsButton3 = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Shadow_14 = Instance.new("Frame")
local UICorner_9 = Instance.new("UICorner")
local TextLabel_15 = Instance.new("TextLabel")

--Properties:

ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

Header.Name = "Header"
Header.Parent = ScreenGui
Header.BackgroundColor3 = Color3.fromRGB(91, 91, 91)
Header.BorderColor3 = Color3.fromRGB(27, 42, 53)
Header.BorderSizePixel = 0
Header.LayoutOrder = 4
Header.Position = UDim2.new(0.310467839, 0, 0.208637238, 0)
Header.Size = UDim2.new(0, 385, 0, 40)
Header.ZIndex = 2

keyboard_arrow_down.Name = "keyboard_arrow_down"
keyboard_arrow_down.Parent = Header
keyboard_arrow_down.BackgroundTransparency = 1.000
keyboard_arrow_down.Position = UDim2.new(0.907454729, 0, 0.247990116, 0)
keyboard_arrow_down.Rotation = 180.000
keyboard_arrow_down.Size = UDim2.new(0, 25, 0, 25)
keyboard_arrow_down.ZIndex = 2
keyboard_arrow_down.Image = "rbxassetid://3926305904"
keyboard_arrow_down.ImageRectOffset = Vector2.new(404, 284)
keyboard_arrow_down.ImageRectSize = Vector2.new(36, 36)

TextLabel.Parent = Header
TextLabel.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.BackgroundTransparency = 1.000
TextLabel.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel.BorderSizePixel = 0
TextLabel.Position = UDim2.new(0.465333343, 0, 0.548889518, 0)
TextLabel.Size = UDim2.new(0.861333311, -20, 1.25141621, -20)
TextLabel.ZIndex = 2
TextLabel.Font = Enum.Font.GothamSemibold
TextLabel.Text = "da amazing bunker simulator gui"
TextLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.TextScaled = true
TextLabel.TextSize = 10.000
TextLabel.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 15)
UICorner.Parent = Header

Form.Name = "Form"
Form.Parent = Header
Form.BackgroundColor3 = Color3.fromRGB(58, 58, 58)
Form.BorderColor3 = Color3.fromRGB(27, 42, 53)
Form.BorderSizePixel = 0
Form.LayoutOrder = 1
Form.Position = UDim2.new(-0.00200009486, 0, -0.00224711234, 0)
Form.Size = UDim2.new(0, 375, 0, 202)

UICorner_2.CornerRadius = UDim.new(0, 15)
UICorner_2.Parent = Form

Content.Name = "Content"
Content.Parent = Form
Content.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Content.BackgroundTransparency = 1.000
Content.Position = UDim2.new(0, 0, -0.010405655, 0)
Content.Size = UDim2.new(0, 375, 0, 201)

Author.Name = "Author"
Author.Parent = Content
Author.AnchorPoint = Vector2.new(0.5, 0.5)
Author.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Author.BackgroundTransparency = 1.000
Author.BorderColor3 = Color3.fromRGB(27, 42, 53)
Author.BorderSizePixel = 0
Author.Position = UDim2.new(0.851999998, 0, 0.949999988, 0)
Author.Size = UDim2.new(0.296000004, -20, 0.159999996, -20)
Author.ZIndex = 2
Author.Font = Enum.Font.GothamSemibold
Author.Text = "~by angelkotik | v0.4"
Author.TextColor3 = Color3.fromRGB(255, 255, 255)
Author.TextScaled = true
Author.TextWrapped = true

Farms.Name = "Farms"
Farms.Parent = Content
Farms.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Farms.BackgroundTransparency = 1.000
Farms.Position = UDim2.new(0.263999999, 0, 0, 0)
Farms.Size = UDim2.new(0, 276, 0, 202)
Farms.Visible = false
Farms.ZIndex = 3

Button11.Name = "Button11"
Button11.Parent = Farms
Button11.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Button11.BorderSizePixel = 0
Button11.Position = UDim2.new(0.062666744, 0, 0.275000006, 0)
Button11.Size = UDim2.new(0, 112, 0, 45)
Button11.ZIndex = 2
Button11.Font = Enum.Font.GothamSemibold
Button11.Text = ""
Button11.TextColor3 = Color3.fromRGB(255, 255, 255)
Button11.TextScaled = true
Button11.TextSize = 14.000
Button11.TextWrapped = true

Shadow.Name = "Shadow"
Shadow.Parent = Button11
Shadow.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Shadow.BorderSizePixel = 0
Shadow.Size = UDim2.new(1, 0, 1, 4)

TextLabel_2.Parent = Button11
TextLabel_2.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.BackgroundTransparency = 1.000
TextLabel_2.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_2.Size = UDim2.new(1, -20, 1, -20)
TextLabel_2.ZIndex = 2
TextLabel_2.Font = Enum.Font.GothamSemibold
TextLabel_2.Text = "Bingo"
TextLabel_2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14.000
TextLabel_2.TextWrapped = true

Button12.Name = "Button12"
Button12.Parent = Farms
Button12.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Button12.BorderSizePixel = 0
Button12.Position = UDim2.new(0.062666744, 0, 0.586881101, 0)
Button12.Size = UDim2.new(0, 112, 0, 45)
Button12.ZIndex = 2
Button12.Font = Enum.Font.GothamSemibold
Button12.Text = ""
Button12.TextColor3 = Color3.fromRGB(255, 255, 255)
Button12.TextScaled = true
Button12.TextSize = 14.000
Button12.TextWrapped = true

Shadow_2.Name = "Shadow"
Shadow_2.Parent = Button12
Shadow_2.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Shadow_2.BorderSizePixel = 0
Shadow_2.Size = UDim2.new(1, 0, 1, 4)

TextLabel_3.Parent = Button12
TextLabel_3.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.BackgroundTransparency = 1.000
TextLabel_3.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_3.BorderSizePixel = 0
TextLabel_3.Position = UDim2.new(0.5, 0, 0.544444442, 0)
TextLabel_3.Size = UDim2.new(1, -20, 1, -20)
TextLabel_3.ZIndex = 2
TextLabel_3.Font = Enum.Font.GothamSemibold
TextLabel_3.Text = "DCS"
TextLabel_3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14.000
TextLabel_3.TextWrapped = true

Button13.Name = "Button13"
Button13.Parent = Farms
Button13.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Button13.BorderSizePixel = 0
Button13.Position = UDim2.new(0.555420339, 0, 0.274999946, 0)
Button13.Size = UDim2.new(0, 112, 0, 45)
Button13.ZIndex = 2
Button13.Font = Enum.Font.GothamSemibold
Button13.Text = ""
Button13.TextColor3 = Color3.fromRGB(255, 255, 255)
Button13.TextScaled = true
Button13.TextSize = 14.000
Button13.TextWrapped = true

Shadow_3.Name = "Shadow"
Shadow_3.Parent = Button13
Shadow_3.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Shadow_3.BorderSizePixel = 0
Shadow_3.Size = UDim2.new(1, 0, 1, 4)

TextLabel_4.Parent = Button13
TextLabel_4.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.BackgroundTransparency = 1.000
TextLabel_4.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_4.BorderSizePixel = 0
TextLabel_4.Position = UDim2.new(0.5, 0, 0.544444442, 0)
TextLabel_4.Size = UDim2.new(1, -20, 1, -20)
TextLabel_4.ZIndex = 2
TextLabel_4.Font = Enum.Font.GothamSemibold
TextLabel_4.Text = "Broom"
TextLabel_4.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_4.TextScaled = true
TextLabel_4.TextSize = 14.000
TextLabel_4.TextWrapped = true

Misc.Name = "Misc"
Misc.Parent = Content
Misc.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Misc.BackgroundTransparency = 1.000
Misc.Position = UDim2.new(0.263999999, 0, 0, 0)
Misc.Size = UDim2.new(0, 276, 0, 202)
Misc.Visible = false
Misc.ZIndex = 3

Button21.Name = "Button21"
Button21.Parent = Misc
Button21.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Button21.BorderSizePixel = 0
Button21.Position = UDim2.new(0.0609853975, 0, 0.265098959, 0)
Button21.Size = UDim2.new(0, 125, 0, 45)
Button21.ZIndex = 2
Button21.Font = Enum.Font.GothamSemibold
Button21.Text = ""
Button21.TextColor3 = Color3.fromRGB(255, 255, 255)
Button21.TextScaled = true
Button21.TextSize = 14.000
Button21.TextWrapped = true

Shadow_4.Name = "Shadow"
Shadow_4.Parent = Button21
Shadow_4.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Shadow_4.BorderSizePixel = 0
Shadow_4.Size = UDim2.new(1, 0, 1, 4)

TextLabel_5.Parent = Button21
TextLabel_5.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.BackgroundTransparency = 1.000
TextLabel_5.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_5.BorderSizePixel = 0
TextLabel_5.Position = UDim2.new(0.5, 0, 0.544444442, 0)
TextLabel_5.Size = UDim2.new(1, -20, 1, -20)
TextLabel_5.ZIndex = 2
TextLabel_5.Font = Enum.Font.GothamSemibold
TextLabel_5.Text = "Rainbow card"
TextLabel_5.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_5.TextScaled = true
TextLabel_5.TextSize = 14.000
TextLabel_5.TextWrapped = true

Button22.Name = "Button22"
Button22.Parent = Misc
Button22.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Button22.BorderSizePixel = 0
Button22.Position = UDim2.new(0.56991303, 0, 0.263564318, 0)
Button22.Size = UDim2.new(0, 53, 0, 45)
Button22.ZIndex = 2
Button22.Font = Enum.Font.GothamSemibold
Button22.Text = ""
Button22.TextColor3 = Color3.fromRGB(255, 255, 255)
Button22.TextScaled = true
Button22.TextSize = 14.000
Button22.TextWrapped = true

Shadow_5.Name = "Shadow"
Shadow_5.Parent = Button22
Shadow_5.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Shadow_5.BorderSizePixel = 0
Shadow_5.Size = UDim2.new(1, 0, 1, 4)

TextLabel_6.Parent = Button22
TextLabel_6.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.BackgroundTransparency = 1.000
TextLabel_6.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_6.BorderSizePixel = 0
TextLabel_6.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_6.Size = UDim2.new(1, -20, 1, -20)
TextLabel_6.ZIndex = 2
TextLabel_6.Font = Enum.Font.GothamSemibold
TextLabel_6.Text = "FPS Boost"
TextLabel_6.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_6.TextScaled = true
TextLabel_6.TextSize = 14.000
TextLabel_6.TextWrapped = true

Teleports.Name = "Teleports"
Teleports.Parent = Content
Teleports.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Teleports.BackgroundTransparency = 1.000
Teleports.Position = UDim2.new(0.263999999, 0, 0, 0)
Teleports.Size = UDim2.new(0, 276, 0, 202)
Teleports.Visible = false
Teleports.ZIndex = 3

Button31.Name = "Button31"
Button31.Parent = Teleports
Button31.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Button31.BorderSizePixel = 0
Button31.Position = UDim2.new(0.0501158349, 0, 0.220544487, 0)
Button31.Size = UDim2.new(0, 112, 0, 37)
Button31.ZIndex = 2
Button31.Font = Enum.Font.GothamSemibold
Button31.Text = ""
Button31.TextColor3 = Color3.fromRGB(255, 255, 255)
Button31.TextScaled = true
Button31.TextSize = 14.000
Button31.TextWrapped = true

Shadow_6.Name = "Shadow"
Shadow_6.Parent = Button31
Shadow_6.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Shadow_6.BorderSizePixel = 0
Shadow_6.Size = UDim2.new(1, 0, 1, 4)

TextLabel_7.Parent = Button31
TextLabel_7.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.BackgroundTransparency = 1.000
TextLabel_7.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_7.BorderSizePixel = 0
TextLabel_7.Position = UDim2.new(0.5, 0, 0.544444442, 0)
TextLabel_7.Size = UDim2.new(1, -20, 1, -20)
TextLabel_7.ZIndex = 2
TextLabel_7.Font = Enum.Font.GothamSemibold
TextLabel_7.Text = "bingo room"
TextLabel_7.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_7.TextScaled = true
TextLabel_7.TextSize = 14.000
TextLabel_7.TextWrapped = true

Button33.Name = "Button33"
Button33.Parent = Teleports
Button33.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Button33.BorderSizePixel = 0
Button33.Position = UDim2.new(0.0501158349, 0, 0.680940509, 0)
Button33.Size = UDim2.new(0, 112, 0, 37)
Button33.ZIndex = 2
Button33.Font = Enum.Font.GothamSemibold
Button33.Text = ""
Button33.TextColor3 = Color3.fromRGB(255, 255, 255)
Button33.TextScaled = true
Button33.TextSize = 14.000
Button33.TextWrapped = true

Shadow_7.Name = "Shadow"
Shadow_7.Parent = Button33
Shadow_7.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Shadow_7.BorderSizePixel = 0
Shadow_7.Size = UDim2.new(1, 0, 1, 4)

TextLabel_8.Parent = Button33
TextLabel_8.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.BackgroundTransparency = 1.000
TextLabel_8.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_8.BorderSizePixel = 0
TextLabel_8.Position = UDim2.new(0.5, 0, 0.544444442, 0)
TextLabel_8.Size = UDim2.new(1, -20, 1, -20)
TextLabel_8.ZIndex = 2
TextLabel_8.Font = Enum.Font.GothamSemibold
TextLabel_8.Text = "mail room"
TextLabel_8.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_8.TextScaled = true
TextLabel_8.TextSize = 14.000
TextLabel_8.TextWrapped = true

Button36.Name = "Button36"
Button36.Parent = Teleports
Button36.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Button36.BorderSizePixel = 0
Button36.Position = UDim2.new(0.557362199, 0, 0.680940509, 0)
Button36.Size = UDim2.new(0, 112, 0, 37)
Button36.ZIndex = 2
Button36.Font = Enum.Font.GothamSemibold
Button36.Text = ""
Button36.TextColor3 = Color3.fromRGB(255, 255, 255)
Button36.TextScaled = true
Button36.TextSize = 14.000
Button36.TextWrapped = true

Shadow_8.Name = "Shadow"
Shadow_8.Parent = Button36
Shadow_8.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Shadow_8.BorderSizePixel = 0
Shadow_8.Size = UDim2.new(1, 0, 1, 4)

TextLabel_9.Parent = Button36
TextLabel_9.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.BackgroundTransparency = 1.000
TextLabel_9.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_9.BorderSizePixel = 0
TextLabel_9.Position = UDim2.new(0.5, 0, 0.544444442, 0)
TextLabel_9.Size = UDim2.new(1, -20, 1, -20)
TextLabel_9.ZIndex = 2
TextLabel_9.Font = Enum.Font.GothamSemibold
TextLabel_9.Text = "vents"
TextLabel_9.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_9.TextScaled = true
TextLabel_9.TextSize = 14.000
TextLabel_9.TextWrapped = true

Button35.Name = "Button35"
Button35.Parent = Teleports
Button35.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Button35.BorderSizePixel = 0
Button35.Position = UDim2.new(0.557362199, 0, 0.448267281, 0)
Button35.Size = UDim2.new(0, 112, 0, 37)
Button35.ZIndex = 2
Button35.Font = Enum.Font.GothamSemibold
Button35.Text = ""
Button35.TextColor3 = Color3.fromRGB(255, 255, 255)
Button35.TextScaled = true
Button35.TextSize = 14.000
Button35.TextWrapped = true

Shadow_9.Name = "Shadow"
Shadow_9.Parent = Button35
Shadow_9.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Shadow_9.BorderSizePixel = 0
Shadow_9.Size = UDim2.new(1, 0, 1, 4)

TextLabel_10.Parent = Button35
TextLabel_10.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.BackgroundTransparency = 1.000
TextLabel_10.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_10.BorderSizePixel = 0
TextLabel_10.Position = UDim2.new(0.5, 0, 0.544444442, 0)
TextLabel_10.Size = UDim2.new(1, -20, 1, -20)
TextLabel_10.ZIndex = 2
TextLabel_10.Font = Enum.Font.GothamSemibold
TextLabel_10.Text = "broom"
TextLabel_10.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_10.TextScaled = true
TextLabel_10.TextSize = 14.000
TextLabel_10.TextWrapped = true

Button32.Name = "Button32"
Button32.Parent = Teleports
Button32.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Button32.BorderSizePixel = 0
Button32.Position = UDim2.new(0.0501158349, 0, 0.448267281, 0)
Button32.Size = UDim2.new(0, 112, 0, 37)
Button32.ZIndex = 2
Button32.Font = Enum.Font.GothamSemibold
Button32.Text = ""
Button32.TextColor3 = Color3.fromRGB(255, 255, 255)
Button32.TextScaled = true
Button32.TextSize = 14.000
Button32.TextWrapped = true

Shadow_10.Name = "Shadow"
Shadow_10.Parent = Button32
Shadow_10.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Shadow_10.BorderSizePixel = 0
Shadow_10.Size = UDim2.new(1, 0, 1, 4)

TextLabel_11.Parent = Button32
TextLabel_11.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_11.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.BackgroundTransparency = 1.000
TextLabel_11.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_11.BorderSizePixel = 0
TextLabel_11.Position = UDim2.new(0.5, 0, 0.544444442, 0)
TextLabel_11.Size = UDim2.new(1, -20, 1, -20)
TextLabel_11.ZIndex = 2
TextLabel_11.Font = Enum.Font.GothamSemibold
TextLabel_11.Text = "suits"
TextLabel_11.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_11.TextScaled = true
TextLabel_11.TextSize = 14.000
TextLabel_11.TextWrapped = true

Button34.Name = "Button34"
Button34.Parent = Teleports
Button34.BackgroundColor3 = Color3.fromRGB(48, 48, 48)
Button34.BorderSizePixel = 0
Button34.Position = UDim2.new(0.557362199, 0, 0.220544487, 0)
Button34.Size = UDim2.new(0, 112, 0, 37)
Button34.ZIndex = 2
Button34.Font = Enum.Font.GothamSemibold
Button34.Text = ""
Button34.TextColor3 = Color3.fromRGB(255, 255, 255)
Button34.TextScaled = true
Button34.TextSize = 14.000
Button34.TextWrapped = true

Shadow_11.Name = "Shadow"
Shadow_11.Parent = Button34
Shadow_11.BackgroundColor3 = Color3.fromRGB(22, 22, 22)
Shadow_11.BorderSizePixel = 0
Shadow_11.Size = UDim2.new(1, 0, 1, 4)

TextLabel_12.Parent = Button34
TextLabel_12.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_12.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.BackgroundTransparency = 1.000
TextLabel_12.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_12.BorderSizePixel = 0
TextLabel_12.Position = UDim2.new(0.5, 0, 0.544444442, 0)
TextLabel_12.Size = UDim2.new(1, -20, 1, -20)
TextLabel_12.ZIndex = 2
TextLabel_12.Font = Enum.Font.GothamSemibold
TextLabel_12.Text = "7-11"
TextLabel_12.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_12.TextScaled = true
TextLabel_12.TextSize = 14.000
TextLabel_12.TextWrapped = true

TextButton1.Name = "TextButton1"
TextButton1.Parent = Content
TextButton1.AnchorPoint = Vector2.new(0.5, 0.5)
TextButton1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextButton1.BackgroundTransparency = 1.000
TextButton1.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextButton1.BorderSizePixel = 0
TextButton1.Position = UDim2.new(0.425999999, 0, 0.948009908, 0)
TextButton1.Size = UDim2.new(0.313333333, -20, 0.159999996, -20)
TextButton1.ZIndex = 2
TextButton1.Font = Enum.Font.GothamSemibold
TextButton1.Text = "press RightCtrl to rejoin"
TextButton1.TextColor3 = Color3.fromRGB(255, 255, 255)
TextButton1.TextScaled = true
TextButton1.TextWrapped = true

Tabs.Name = "Tabs"
Tabs.Parent = Header
Tabs.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
Tabs.Position = UDim2.new(-0.00265509868, 0, -0.00224711234, 0)
Tabs.Size = UDim2.new(0, 103, 0, 216)

UICorner_3.CornerRadius = UDim.new(0, 15)
UICorner_3.Parent = Tabs

TabsButton1.Name = "TabsButton1"
TabsButton1.Parent = Tabs
TabsButton1.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
TabsButton1.BorderSizePixel = 0
TabsButton1.Position = UDim2.new(0.131067961, 0, 0.215021685, 0)
TabsButton1.Size = UDim2.new(0, 75, 0, 30)
TabsButton1.ZIndex = 2
TabsButton1.Font = Enum.Font.GothamSemibold
TabsButton1.Text = ""
TabsButton1.TextColor3 = Color3.fromRGB(255, 255, 255)
TabsButton1.TextScaled = true
TabsButton1.TextSize = 14.000
TabsButton1.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(1, 0)
UICorner_4.Parent = TabsButton1

Shadow_12.Name = "Shadow"
Shadow_12.Parent = TabsButton1
Shadow_12.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Shadow_12.BorderColor3 = Color3.fromRGB(53, 51, 51)
Shadow_12.BorderSizePixel = 0
Shadow_12.Size = UDim2.new(1, 0, 1, 4)

UICorner_5.CornerRadius = UDim.new(1, 0)
UICorner_5.Parent = Shadow_12

TextLabel_13.Parent = TabsButton1
TextLabel_13.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_13.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.BackgroundTransparency = 1.000
TextLabel_13.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_13.BorderSizePixel = 0
TextLabel_13.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_13.Size = UDim2.new(1, -20, 1, -20)
TextLabel_13.ZIndex = 2
TextLabel_13.Font = Enum.Font.GothamSemibold
TextLabel_13.Text = "Farms"
TextLabel_13.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_13.TextScaled = true
TextLabel_13.TextSize = 14.000
TextLabel_13.TextWrapped = true

TabsButton2.Name = "TabsButton2"
TabsButton2.Parent = Tabs
TabsButton2.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
TabsButton2.BorderSizePixel = 0
TabsButton2.Position = UDim2.new(0.131067961, 0, 0.396270305, 0)
TabsButton2.Size = UDim2.new(0, 75, 0, 30)
TabsButton2.ZIndex = 2
TabsButton2.Font = Enum.Font.GothamSemibold
TabsButton2.Text = ""
TabsButton2.TextColor3 = Color3.fromRGB(255, 255, 255)
TabsButton2.TextScaled = true
TabsButton2.TextSize = 14.000
TabsButton2.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(1, 0)
UICorner_6.Parent = TabsButton2

Shadow_13.Name = "Shadow"
Shadow_13.Parent = TabsButton2
Shadow_13.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Shadow_13.BorderColor3 = Color3.fromRGB(53, 51, 51)
Shadow_13.BorderSizePixel = 0
Shadow_13.Size = UDim2.new(1, 0, 1, 4)

UICorner_7.CornerRadius = UDim.new(1, 0)
UICorner_7.Parent = Shadow_13

TextLabel_14.Parent = TabsButton2
TextLabel_14.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_14.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.BackgroundTransparency = 1.000
TextLabel_14.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_14.BorderSizePixel = 0
TextLabel_14.Position = UDim2.new(0.5, 0, 0.5, 0)
TextLabel_14.Size = UDim2.new(1, -20, 1, -20)
TextLabel_14.ZIndex = 2
TextLabel_14.Font = Enum.Font.GothamSemibold
TextLabel_14.Text = "Misc"
TextLabel_14.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_14.TextScaled = true
TextLabel_14.TextSize = 14.000
TextLabel_14.TextWrapped = true

TabsButton3.Name = "TabsButton3"
TabsButton3.Parent = Tabs
TabsButton3.BackgroundColor3 = Color3.fromRGB(95, 95, 95)
TabsButton3.BorderSizePixel = 0
TabsButton3.Position = UDim2.new(0.131067961, 0, 0.584865332, 0)
TabsButton3.Size = UDim2.new(0, 75, 0, 30)
TabsButton3.ZIndex = 2
TabsButton3.Font = Enum.Font.GothamSemibold
TabsButton3.Text = ""
TabsButton3.TextColor3 = Color3.fromRGB(255, 255, 255)
TabsButton3.TextScaled = true
TabsButton3.TextSize = 14.000
TabsButton3.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(1, 0)
UICorner_8.Parent = TabsButton3

Shadow_14.Name = "Shadow"
Shadow_14.Parent = TabsButton3
Shadow_14.BackgroundColor3 = Color3.fromRGB(63, 63, 63)
Shadow_14.BorderColor3 = Color3.fromRGB(53, 51, 51)
Shadow_14.BorderSizePixel = 0
Shadow_14.Size = UDim2.new(1, 0, 1, 4)

UICorner_9.CornerRadius = UDim.new(1, 0)
UICorner_9.Parent = Shadow_14

TextLabel_15.Parent = TabsButton3
TextLabel_15.AnchorPoint = Vector2.new(0.5, 0.5)
TextLabel_15.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.BackgroundTransparency = 1.000
TextLabel_15.BorderColor3 = Color3.fromRGB(27, 42, 53)
TextLabel_15.BorderSizePixel = 0
TextLabel_15.Position = UDim2.new(0.5, 0, 0.566666663, 0)
TextLabel_15.Size = UDim2.new(1, -20, 1, -20)
TextLabel_15.ZIndex = 2
TextLabel_15.Font = Enum.Font.GothamSemibold
TextLabel_15.Text = "Teleports"
TextLabel_15.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel_15.TextScaled = true
TextLabel_15.TextSize = 14.000
TextLabel_15.TextWrapped = true

guienabled = true
Header.Active = true
Header.Draggable = true

keyboard_arrow_down.MouseButton1Click:Connect(function()
	if guienabled == true then
		Content.Visible = false
		keyboard_arrow_down.Rotation = 0
		Tabs.Visible = false
		local trans = 0
		while trans<=1 do
			trans = trans + 0.05
			Form.BackgroundTransparency = trans
			wait(0.001)
		end
		Form.Visible = false
		guienabled = false
	else
		keyboard_arrow_down.Rotation = 180
		local trans = 1
		Form.Visible = true
		while trans >= 0.01 do
			trans = trans - 0.05
			Form.BackgroundTransparency = trans
			wait(0.001)
		end
		Tabs.Visible = true
		Content.Visible = true
		guienabled = true
	end
end)

function onKeyPress(inputObject, gameProcessedEvent)
	if inputObject.KeyCode == Enum.KeyCode.RightShift then
		if ScreenGui.Enabled == false then
			ScreenGui.Enabled = true
		else
			ScreenGui.Enabled = false
		end
	end
	if inputObject.KeyCode == Enum.KeyCode.RightControl then
		local ts = game:GetService("TeleportService")
		local p = game:GetService("Players").LocalPlayer
		ts:Teleport(game.PlaceId, p)
	end
end


game:GetService("UserInputService").InputBegan:connect(onKeyPress)

-- tabs
TabsButton1.MouseButton1Click:Connect(function()
	Misc.Visible = false
	Teleports.Visible = false
	Farms.Visible = true
end)

TabsButton2.MouseButton1Click:Connect(function()
	Teleports.Visible = false
	Farms.Visible = false
	Misc.Visible = true
end)

TabsButton3.MouseButton1Click:Connect(function()
	Misc.Visible = false
	Farms.Visible = false
	Teleports.Visible = true
end)

-- scripts

Button11.MouseButton1Click:Connect(function()
	local VirtualInputManager = game:GetService("VirtualInputManager")
	game:GetService("ReplicatedStorage").CardEvent:FireServer(1)
	wait(1)
	game:GetService("ReplicatedStorage").BingoEvent:FireServer()
	if not game.Players.LocalPlayer.Character:FindFirstChild("BingoCard") then
		if game:GetService("Players").LocalPlayer.PlayerGui:FindFirstChild("Sheet") then
			game:GetService("Players").LocalPlayer.PlayerGui.Sheet.Parent = nil
			game.Players.LocalPlayer.Character.Humanoid:UnequipTools()
			wait(1)
		end
	end
	VirtualInputManager:SendMouseButtonEvent(609, 415, 0, true, game, 1)
	VirtualInputManager:SendMouseButtonEvent(609, 415, 0, false, game, 1)
	wait(1)
	VirtualInputManager:SendMouseButtonEvent(1308, 415, 0, true, game, 1)
	VirtualInputManager:SendMouseButtonEvent(1308, 415, 0, false, game, 1)
end)

Button21.MouseButton1Click:Connect(function()
	while wait(0.1) do
		game:GetService("ReplicatedStorage").ChangingCardEvent:FireServer(1)
	end
end)

Button22.MouseButton1Click:Connect(function()
	for _,v in pairs(workspace:GetDescendants()) do
		if v.ClassName == "Part"
			or v.ClassName == "SpawnLocation"
			or v.ClassName == "WedgePart"
			or v.ClassName == "Terrain"
			or v.ClassName == "MeshPart" then
			v.BrickColor = BrickColor.new(155, 155, 155)
			v.Material = "Plastic"
		end
	end
end)

Button31.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(44, 37, 58)
end)

Button32.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(37, 22, -101)
end)

Button33.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(220, 37, -54)
end)

Button34.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(152, 37, -21)
end)

Button35.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(80, 22, -67)
end)

Button36.MouseButton1Click:Connect(function()
	game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(-47, 37, -5)
end)
