-- Instances:

local ListHub = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local MainScriptFrame = Instance.new("ScrollingFrame")
local TsunioxGUI = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local UIListLayout = Instance.new("UIListLayout")
local ExodusGUI = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UIGradient_2 = Instance.new("UIGradient")
local UICorner_3 = Instance.new("UICorner")
local UIGradient_3 = Instance.new("UIGradient")
local ScrollingHolder = Instance.new("Frame")
local UIGradient_4 = Instance.new("UIGradient")
local TItle = Instance.new("TextLabel")
local CloseOpen = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local UIGradient_5 = Instance.new("UIGradient")

--Properties:

ListHub.Name = "ListHub"
ListHub.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ListHub.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
ListHub.ResetOnSpawn = false

Main.Name = "Main"
Main.Parent = ListHub
Main.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.0189999994, 0, 0.0359999985, 0)
Main.Size = UDim2.new(0, 248, 0, 586)

MainScriptFrame.Name = "MainScriptFrame"
MainScriptFrame.Parent = Main
MainScriptFrame.Active = true
MainScriptFrame.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
MainScriptFrame.BackgroundTransparency = 1.000
MainScriptFrame.BorderSizePixel = 0
MainScriptFrame.Position = UDim2.new(0.0512917414, 0, 0.0863172486, 0)
MainScriptFrame.Size = UDim2.new(0, 220, 0, 521)
MainScriptFrame.ZIndex = 2
MainScriptFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
MainScriptFrame.ScrollBarThickness = 10

TsunioxGUI.Name = "TsunioxGUI"
TsunioxGUI.Parent = MainScriptFrame
TsunioxGUI.BackgroundColor3 = Color3.fromRGB(0, 255, 12)
TsunioxGUI.Position = UDim2.new(0.0545454547, 0, 0.0194671135, 0)
TsunioxGUI.Size = UDim2.new(0, 198, 0, 58)
TsunioxGUI.Font = Enum.Font.GothamSemibold
TsunioxGUI.Text = "Tsuniox GUI"
TsunioxGUI.TextColor3 = Color3.fromRGB(255, 255, 255)
TsunioxGUI.TextScaled = true
TsunioxGUI.TextSize = 14.000
TsunioxGUI.TextWrapped = true

UICorner.CornerRadius = UDim.new(0, 9)
UICorner.Parent = TsunioxGUI

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(122, 122, 122)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient.Rotation = 90
UIGradient.Parent = TsunioxGUI

UIListLayout.Parent = MainScriptFrame
UIListLayout.HorizontalAlignment = Enum.HorizontalAlignment.Center
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0, 12)

ExodusGUI.Name = "ExodusGUI"
ExodusGUI.Parent = MainScriptFrame
ExodusGUI.BackgroundColor3 = Color3.fromRGB(59, 59, 59)
ExodusGUI.Position = UDim2.new(0.0549999997, 0, 0.158999994, 0)
ExodusGUI.Size = UDim2.new(0, 198, 0, 58)
ExodusGUI.Font = Enum.Font.GothamSemibold
ExodusGUI.Text = "Exodus GUI"
ExodusGUI.TextColor3 = Color3.fromRGB(255, 255, 255)
ExodusGUI.TextScaled = true
ExodusGUI.TextSize = 14.000
ExodusGUI.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 9)
UICorner_2.Parent = ExodusGUI

UIGradient_2.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(122, 122, 122)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(255, 255, 255))}
UIGradient_2.Rotation = 90
UIGradient_2.Parent = ExodusGUI

UICorner_3.CornerRadius = UDim.new(0, 9)
UICorner_3.Parent = Main

UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(17, 17, 17))}
UIGradient_3.Rotation = 90
UIGradient_3.Parent = Main

ScrollingHolder.Name = "ScrollingHolder"
ScrollingHolder.Parent = Main
ScrollingHolder.BackgroundColor3 = Color3.fromRGB(49, 49, 49)
ScrollingHolder.BorderSizePixel = 0
ScrollingHolder.Position = UDim2.new(0.0564516112, 0, 0.0863172486, 0)
ScrollingHolder.Size = UDim2.new(0, 220, 0, 522)

UIGradient_4.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(59, 59, 59))}
UIGradient_4.Rotation = 90
UIGradient_4.Parent = ScrollingHolder

TItle.Name = "TItle"
TItle.Parent = Main
TItle.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TItle.BackgroundTransparency = 1.000
TItle.Position = UDim2.new(0.0564516112, 0, 0, 0)
TItle.Size = UDim2.new(0, 219, 0, 50)
TItle.Font = Enum.Font.GothamSemibold
TItle.Text = "ListHub: Ragdoll Engine"
TItle.TextColor3 = Color3.fromRGB(255, 255, 255)
TItle.TextSize = 19.000
TItle.TextWrapped = true
TItle.TextXAlignment = Enum.TextXAlignment.Left

CloseOpen.Name = "CloseOpen"
CloseOpen.Parent = ListHub
CloseOpen.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
CloseOpen.Position = UDim2.new(0.210834548, 0, 0.455696225, 0)
CloseOpen.Size = UDim2.new(0, 55, 0, 55)
CloseOpen.Font = Enum.Font.GothamSemibold
CloseOpen.Text = "<"
CloseOpen.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseOpen.TextScaled = true
CloseOpen.TextSize = 14.000
CloseOpen.TextWrapped = true

local onClick = false

local function onOpen()
	Main:TweenPosition(UDim2.new(-0.319,0,0.036,0), "Out", "Quad", 1.5)
	local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Quad)
	local tween = game:GetService("TweenService"):Create(CloseOpen, tweenInfo, {Rotation = 180})
	tween:Play()
	CloseOpen:TweenPosition(UDim2.new(0.01,0,0.456,0), "Out", "Quad", 1.25)
end
local function onClose()
	local tweenInfo = TweenInfo.new(1, Enum.EasingStyle.Quad)
	local tween = game:GetService("TweenService"):Create(CloseOpen, tweenInfo, {Rotation = 0})
	tween:Play()
	CloseOpen:TweenPosition(UDim2.new(0.211,0,0.456,0), "Out", "Quad", 1.25)
	Main:TweenPosition(UDim2.new(0.019,0,0.036,0), "Out", "Quad", 1.5)
end

CloseOpen.MouseButton1Click:Connect(function()
	if onClick == false then
		onOpen()
		onClick = true
	elseif onClick == true then
		onClose()
		onClick = false
	end
end)

UICorner_4.CornerRadius = UDim.new(0, 9)
UICorner_4.Parent = CloseOpen

UIGradient_5.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(62, 62, 62))}
UIGradient_5.Rotation = 90
UIGradient_5.Parent = CloseOpen

-- Scripts:

TsunioxGUI.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://gitlab.com/Tsuniox/lua-stuff/-/raw/master/RagdollEngineGUI.lua"))()
end)

ExodusGUI.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://pastebin.com/MeAL9tUE"), true)()
end)

-- Load Text:

wait(2)

local LoadText = Instance.new("TextLabel")
LoadText.Name = "LoadText"
LoadText.Parent = ListHub
LoadText.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LoadText.BackgroundTransparency = 1.000
LoadText.Position = UDim2.new(0.426793545, 0, 0.808544278, 0)
LoadText.Size = UDim2.new(0, 200, 0, 28)
LoadText.Font = Enum.Font.GothamSemibold
LoadText.Text = "Loaded ListHub"
LoadText.TextColor3 = Color3.fromRGB(255, 255, 255)
LoadText.TextScaled = true
LoadText.TextSize = 14.000
LoadText.TextWrapped = true

wait(2)

LoadText:TweenPosition(UDim2.new(0.427,0,1.809,0), "Out", "Quad", 2)
wait(3)
LoadText:Destroy()
