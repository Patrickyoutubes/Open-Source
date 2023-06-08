

local ligmaexecutor = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")

local sGui = Instance.new("ScreenGui")

local background = Instance.new("ImageLabel")
local Frame = Instance.new("Frame")
local hider = Instance.new("TextButton")
local close = Instance.new("TextButton")
local title = Instance.new("TextLabel")
local icon = Instance.new("ImageLabel")
local TextBox = Instance.new("TextBox")
local Open = Instance.new("TextButton")
local execute = Instance.new("TextButton")
local clear = Instance.new("TextButton")
local settingsb = Instance.new("TextButton")
local Frame_2 = Instance.new("Frame")
local Frame_3 = Instance.new("Frame")
local close_2 = Instance.new("TextButton")
local title_2 = Instance.new("TextLabel")
local indicator = Instance.new("TextLabel", base)
local icon_2 = Instance.new("ImageLabel")
local changeid = Instance.new("TextBox")
local save = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Corner = Instance.new("UICorner")
local PlusOne = Instance.new("ImageButton", base)
--Properties:

local execute_script = readclipboard_hideenv
getgenv().readclipboard_hideenv = nil


ligmaexecutor.Name = "Ego Executor"
ligmaexecutor.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ligmaexecutor.ResetOnSpawn = true

MainFrame.Name = "MainFrame"
MainFrame.Parent = ligmaexecutor
MainFrame.BackgroundColor3 = Color3.new(0.180392, 0.180392, 0.180392)
MainFrame.Position = UDim2.new(0.208, 0, 0.02, 0)
MainFrame.Size = UDim2.new(0, 521, 0, 292)
MainFrame.Visible = false

Open.Name = "Open"

Open.Parent = ligmaexecutor

Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)

Open.Position = UDim2.new(0.335616446, 0, 0.7976143, 0)

Open.Size = UDim2.new(0.300, 0, 0.02, 0)

Open.BackgroundTransparency = 0.5

--Open.Style = Enum.ButtonStyle.RobloxButton

Open.Font = Enum.Font.Cartoon

Open.Text = ""

Open.TextColor3 = Color3.fromRGB(255, 255, 255)

Open.TextScaled = true

Open.Visible = true

Open.TextSize = 14.000

Open.TextWrapped = true

Corner.Parent = Open
Corner.CornerRadius = UDim.new(0.050000012, 0)


background.Name = "background"
background.Parent = MainFrame
background.BackgroundColor3 = Color3.new(1, 1, 1)
background.BackgroundTransparency = 1
background.BorderSizePixel = 0
background.Position = UDim2.new(-0.00234355032, 0, -0.00175818615, 0)
background.Size = UDim2.new(0, 524, 0, 294)
background.Image = "http://www.roblox.com/asset/?id=4409216391"
background.ImageTransparency = 0.5
background.ScaleType = Enum.ScaleType.Fit

Frame.Parent = MainFrame
Frame.BackgroundColor3 = Color3.new(255, 255, 255)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.100582762761, 0, -0.00175815739, 0)
Frame.Size = UDim2.new(1.221, 0, 1.01, 0)
Frame.ClipsDescendants = true

UICorner.Parent = Frame
UICorner.CornerRadius = UDim.new(0.050050012, 0)

local UIGradient_3 = Instance.new("UIGradient")
UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(180, 180, 180))}
UIGradient_3.Rotation = 180
UIGradient_3.Parent = Frame

local UIStroke = Instance.new("UIStroke")
UIStroke.Thickness = 4
UIStroke.Parent = Frame
 UIStroke.Color = Color3.fromRGB(255, 255, 255)
 

close.Name = "close"
close.Parent = Frame
close.BackgroundColor3 = Color3.new(1, 1, 1)
close.BackgroundTransparency = 1
close.BorderSizePixel = 0
close.Position = UDim2.new(0.960209288, 0, 0, 0)
close.Size = UDim2.new(0, 35, 0, 35)
close.Font = Enum.Font.Cartoon
close.Text = "X"
close.TextColor3 = Color3.new(0, 0, 0)
close.TextScaled = true
close.TextSize = 16.000
close.TextWrapped = true



title.Name = "title"
title.Parent = Frame
title.BackgroundColor3 = Color3.new(1, 1, 1)
title.BackgroundTransparency = 1
title.BorderSizePixel = 0
title.Position = UDim2.new(0.0268713422, 0, 0, 0)
title.Size = UDim2.new(0, 492, 0, 15)
title.Font = Enum.Font.SourceSans
title.Text = "Ligma Beta V0.1"
title.TextColor3 = Color3.new(0.737255, 0.737255, 0.737255)
title.TextScaled = true
title.TextSize = 14
title.TextWrapped = true
title.TextXAlignment = Enum.TextXAlignment.Left

icon.Name = "icon"
icon.Parent = Frame
icon.BackgroundColor3 = Color3.new(1, 1, 1)
icon.BackgroundTransparency = 1
icon.BorderSizePixel = 0
icon.Size = UDim2.new(0, 14, 0, 14)
icon.Image = "http://www.roblox.com/asset/?id=11774242795"
icon.Visible = false



TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.new(0, 0, 0)
TextBox.BackgroundTransparency = 0.69999998807907
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0134357009, 0, 0.0787671208, 0)
TextBox.Size = UDim2.new(0, 506, 0, 218)
TextBox.Font = Enum.Font.Code
TextBox.PlaceholderColor3 = Color3.new(0.345098, 0.345098, 0.345098)
TextBox.PlaceholderText = "--hi just test"
TextBox.Text = ""
TextBox.ClearTextOnFocus = false
TextBox.MultiLine = true
TextBox.TextColor3 = Color3.new(0.737255, 0.737255, 0.737255)
TextBox.TextSize = 16
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top
TextBox.ClipsDescendants = true

execute.Name = "execute"
execute.Parent = Frame
execute.BackgroundColor3 = Color3.new(255, 255, 255)
execute.BorderSizePixel = 0
execute.Position = UDim2.new(0.03, 0, 0.8321101, 0)
execute.Size = UDim2.new(0, 163, 0, 38)
execute.Font = Enum.Font.SourceSans
execute.Text = "Execute"
execute.TextColor3 = Color3.new(0, 0, 0)
execute.TextScaled = true
execute.TextSize = 14
execute.TextWrapped = true

local UICorner_14 = Instance.new("UICorner")
 
 UICorner_14.CornerRadius = UDim.new(0.1, 0)
UICorner_14.Parent = execute


clear.Name = "clear"
clear.Parent = Frame
clear.BackgroundColor3 = Color3.new(255, 255, 255)
clear.BorderSizePixel = 0
clear.Position = UDim2.new(0.309920938, 0, 0.8321101, 0)
clear.Size = UDim2.new(0, 163, 0, 38)
clear.Font = Enum.Font.SourceSans
clear.Text = "Clear"
clear.TextColor3 = Color3.new(0, 0, 0)
clear.TextScaled = true
clear.TextSize = 14
clear.TextWrapped = true

local UICorner_f14 = Instance.new("UICorner")
 
 UICorner_f14.CornerRadius = UDim.new(0.1, 0)
UICorner_f14.Parent = clear


settingsb.Name = "settingsb"
settingsb.Parent = Frame
settingsb.BackgroundColor3 = Color3.new(255, 255, 255)
settingsb.BorderSizePixel = 0
settingsb.Position = UDim2.new(0.597865624, 0, 0.8321101, 0)
settingsb.Size = UDim2.new(0, 143, 0, 38)
settingsb.Font = Enum.Font.SourceSans
settingsb.Text = "Execute Clipboard"
settingsb.TextColor3 = Color3.new(0, 0, 0)
settingsb.TextScaled = true
settingsb.TextSize = 14
settingsb.TextWrapped = true

local UICorner_1g4 = Instance.new("UICorner")
 
 UICorner_1g4.CornerRadius = UDim.new(0.1, 0)
UICorner_1g4.Parent = settingsb


Frame_2.Parent = settingsb
Frame_2.BackgroundColor3 = Color3.new(0.180392, 0.180392, 0.180392)
Frame_2.BorderSizePixel = 0
Frame_2.Position = UDim2.new(-2.39263821, 0, -7.10526276, 0)
Frame_2.Size = UDim2.new(0, 505, 0, 185)
Frame_2.Visible = false

Frame_3.Parent = Frame_2
Frame_3.BackgroundColor3 = Color3.new(0.239216, 0.239216, 0.239216)
Frame_3.BorderSizePixel = 0
Frame_3.Position = UDim2.new(0, 0, -0.00175814237, 0)
Frame_3.Size = UDim2.new(0, 504, 0, 15)

close_2.Name = "close"
close_2.Parent = Frame_3
close_2.BackgroundColor3 = Color3.new(1, 1, 1)
close_2.BackgroundTransparency = 1
close_2.BorderSizePixel = 0
close_2.Position = UDim2.new(0.971209288, 0, 0, 0)
close_2.Size = UDim2.new(0, 15, 0, 15)
close_2.Font = Enum.Font.SourceSans
close_2.Text = "X"
close_2.TextColor3 = Color3.new(0.737255, 0.737255, 0.737255)
close_2.TextScaled = true
close_2.TextSize = 14
close_2.TextWrapped = true

title_2.Name = "title"
title_2.Parent = Frame_3
title_2.BackgroundColor3 = Color3.new(1, 1, 1)
title_2.BackgroundTransparency = 1
title_2.BorderSizePixel = 0
title_2.Position = UDim2.new(0.0268713422, 0, 0, 0)
title_2.Size = UDim2.new(0, 235, 0, 15)
title_2.Font = Enum.Font.SourceSans
title_2.Text = "Ego SS Executor 2.21"
title_2.TextColor3 = Color3.new(0.737255, 0.737255, 0.737255)
title_2.TextScaled = true
title_2.TextSize = 14
title_2.TextWrapped = true
title_2.TextXAlignment = Enum.TextXAlignment.Left

icon_2.Name = "icon"
icon_2.Parent = Frame_3
icon_2.BackgroundColor3 = Color3.new(1, 1, 1)
icon_2.BackgroundTransparency = 1
icon_2.BorderSizePixel = 0
icon_2.Size = UDim2.new(0, 14, 0, 14)
icon_2.Image = "http://www.roblox.com/asset/?id=4283512246"

changeid.Name = "changeid"
changeid.Parent = Frame_2
changeid.BackgroundColor3 = Color3.new(0.113725, 0.113725, 0.113725)
changeid.BorderSizePixel = 0
changeid.Position = UDim2.new(0.0198019799, 0, 0.118918918, 0)
changeid.Size = UDim2.new(0, 479, 0, 99)
changeid.Font = Enum.Font.Code
changeid.PlaceholderColor3 = Color3.new(0.345098, 0.345098, 0.345098)
changeid.PlaceholderText = "Enter Roblox Website Decal here to change the background appearance..."
changeid.Text = "http://www.roblox.com/asset/?id=4409216391"
changeid.TextColor3 = Color3.new(0.737255, 0.737255, 0.737255)
changeid.TextSize = 16
changeid.TextWrapped = true

save.Name = "save"
save.Parent = changeid
save.BackgroundColor3 = Color3.new(0.235294, 0.235294, 0.235294)
save.BorderSizePixel = 0
save.Position = UDim2.new(0.254697293, 0, 1.08080804, 0)
save.Size = UDim2.new(0, 250, 0, 50)
save.Font = Enum.Font.SourceSans
save.Text = "Save"
save.TextColor3 = Color3.new(0.737255, 0.737255, 0.737255)
save.TextScaled = true
save.TextSize = 14
save.TextWrapped = true

-- Scripts:

local function OLCPGYG_fake_script() -- Frame_2.Draggable 
	local script = Instance.new('LocalScript', Frame_2)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(OLCPGYG_fake_script)()
local function FPQOT_fake_script() -- MainFrame.Draggable 
	local script = Instance.new('LocalScript', MainFrame)

	local UserInputService = game:GetService("UserInputService")
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		gui.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	UserInputService.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
end
coroutine.wrap(FPQOT_fake_script)()

Open.MouseButton1Down:connect(function()
MainFrame.Visible = true

MainFrame.Position = UDim2.new(0.335616446, 0, 0.7976143, 0)
MainFrame.Size = UDim2.new(0.300, 0, 0.02, 0)
task.wait(0.5)
MainFrame:TweenSize(UDim2.new(0, 521, 0, 292), 'In', 'Quad', 0.3, true)
MainFrame:TweenPosition(UDim2.new(0.208, 0, 0.02, 0), 'In', 'Quad', 0.3, true)
Open.Visible = false
end)

settingsb.MouseButton1Click:Connect(function()
	settingsb.BackgroundColor3 = Color3.new(0, 0, 0)
	settingsb.TextColor3 = Color3.new(255, 255, 255)
	settingsb.Text = "Soon"
end)
close_2.MouseButton1Click:Connect(function()
	Frame_2.Visible = false
end)
execute.MouseButton1Click:Connect(function()
	loadstring(TextBox.Text)()
	execute.BackgroundColor3 = Color3.new(0, 0, 0)
	execute.TextColor3 = Color3.new(255, 255, 255)
	wait(0.2)
	execute.BackgroundColor3 = Color3.new(255, 255, 255)
execute.TextColor3 = Color3.new(0, 0, 0)
end)
clear.MouseButton1Click:Connect(function()
	TextBox.Text = ""
	clear.BackgroundColor3 = Color3.new(0, 0, 0)
	clear.TextColor3 = Color3.new(255, 255, 255)
	wait(0.2)
	clear.BackgroundColor3 = Color3.new(255, 255, 255)
clear.TextColor3 = Color3.new(0, 0, 0)
end)

close.MouseButton1Click:Connect(function()

MainFrame:TweenSize(UDim2.new(0.300, 0, 0.02, 0), 'In', 'Quad', 0.3, true)
MainFrame:TweenPosition(UDim2.new(0.335616446, 0, 0.7976143, 0), 'In', 'Quad', 0.3, true)
	
	task.wait(0.4)
	MainFrame.Visible = false
	
Open.Visible = true
end)
save.MouseButton1Click:Connect(function()
	background.Image = changeid.Text
end)
