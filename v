

repeat wait() until game:IsLoaded()

if _G.White then
    return
end

_G.White = true



local ligmaexecutor = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")

local sGui = Instance.new("ScreenGui")

local background = Instance.new("ImageLabel")
local Frame = Instance.new("Frame")
local hider = Instance.new("TextButton")
local close = Instance.new("TextButton")
local title = Instance.new("TextButton")
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
local icon_2 = Instance.new("ImageLabel")
local changeid = Instance.new("TextBox")
local save = Instance.new("TextButton")
local UICorner = Instance.new("UICorner")
local Corner = Instance.new("UICorner")





ligmaexecutor.Parent = game.CoreGui --game.Players.LocalPlayer:WaitForChild("PlayerGui")
ligmaexecutor.ResetOnSpawn = false
ligmaexecutor.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Parent = ligmaexecutor
MainFrame.BackgroundColor3 = Color3.new(0.180392, 0.180392, 0.180392)
MainFrame.Position = UDim2.new(0.208, 0, 0.02, 0)
MainFrame.Size = UDim2.new(0, 521, 0, 292)
MainFrame.Visible = false

Open.Name = "Open"
Open.Parent = ligmaexecutor
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.Position = UDim2.new(0.335616446, 0, 0.7976143, 0)
Open.Size = UDim2.new(0.300, 0, 0.03, 0)
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
Corner.CornerRadius = UDim.new(0.150000012, 0)



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
close.Position = UDim2.new(0.01, 0, -0.02, 0)
close.Size = UDim2.new(0, 25, 0, 35)
close.Font = Enum.Font.Cartoon
close.Text = "X"
close.TextColor3 = Color3.new(0, 0, 0)
close.TextScaled = true
close.TextSize = 16.000
close.TextWrapped = true




title.Parent = Frame
title.BackgroundColor3 = Color3.new(1, 1, 1)
title.BackgroundTransparency = 1
title.BorderSizePixel = 0
title.Position = UDim2.new(0.0568713422, 0, 0, 0)
title.Size = UDim2.new(0, 492, 0, 15)
title.Font = Enum.Font.SourceSans
title.Text = "F9"
title.TextColor3 = Color3.new(0, 0, 0)
title.TextScaled = true
title.TextSize = 17
title.TextWrapped = true
title.TextXAlignment = Enum.TextXAlignment.Left


icon.Parent = Frame
icon.BackgroundColor3 = Color3.new(1, 1, 1)
icon.BackgroundTransparency = 1
icon.BorderSizePixel = 0
icon.Size = UDim2.new(0, 24, 0, 14)
icon.Image = "http://www.roblox.com/asset/?id=11774242795"
icon.Visible = false


local function UICorner(Name)
local UICorner = Instance.new("UICorner")
UICorner.CornerRadius = UDim.new(0.2, 0)
UICorner.Parent = Name
end


TextBox.Parent = Frame
TextBox.BackgroundColor3 = Color3.new(0, 0, 0)
TextBox.BackgroundTransparency = 0.69999998807907
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0134357009, 0, 0.0787671208, 0)
TextBox.Size = UDim2.new(0, 506, 0, 218)
TextBox.Font = Enum.Font.Code
TextBox.PlaceholderColor3 = Color3.new(255, 255, 255)
TextBox.PlaceholderText = "warn(\"Still beta\")"
TextBox.Text = ""
TextBox.ClearTextOnFocus = false
TextBox.MultiLine = true
TextBox.Visible = true
TextBox.TextColor3 = Color3.new(0.737255, 0.737255, 0.737255)
TextBox.TextSize = 16
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top
TextBox.ClipsDescendants = true

execute.Name = "execute"
execute.Parent = Frame
execute.BackgroundColor3 = Color3.new(255, 255, 255)
execute.BorderSizePixel = 0
execute.Visible = true
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
clear.Visible = true
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
settingsb.Text = "Copy"
settingsb.Visible = true
settingsb.TextColor3 = Color3.new(0, 0, 0)
settingsb.TextScaled = true
settingsb.TextSize = 14
settingsb.TextWrapped = true

local UICorner_1g4 = Instance.new("UICorner")
 
 UICorner_1g4.CornerRadius = UDim.new(0.1, 0)
UICorner_1g4.Parent = settingsb

local container1 = Instance.new("ScrollingFrame")

container1.Parent = Frame
container1.BackgroundColor3 = Color3.new(0, 0, 0)
container1.BackgroundTransparency = 0.69999998807907
container1.BorderSizePixel = 0
container1.Position = UDim2.new(0.0134357009, 0, 0.0787671208, 0)
container1.Size = UDim2.new(0, 506, 0, 258)
container1.Visible = false
container1.CanvasSize = UDim2.new(0, 0, 0, 297)
container1.ScrollBarThickness = 8

local keybindsgenerate = Instance.new("TextButton")
keybindsgenerate.Parent = container1
keybindsgenerate.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
keybindsgenerate.BorderSizePixel = 0
keybindsgenerate.Position = UDim2.new(0, 6, 0, 2 + (29 * #container1:GetChildren()))
keybindsgenerate.Size = UDim2.new(1, -16, 0, 25)
keybindsgenerate.Font = Enum.Font.SourceSans
keybindsgenerate.Text = "Keybinds Generate"
keybindsgenerate.TextColor3 = Color3.fromRGB(0, 0, 0)
keybindsgenerate.TextSize = 14.000

UICorner(keybindsgenerate)

keybindsgenerate.MouseButton1Click:Connect(function()

loadstring(game:HttpGet(('https://pastefy.app/Ujm4HWxh/raw'),true))()

wait(0.1)
keybindsgenerate.Text = "executed!"
wait(0.2)
keybindsgenerate.Text = "Keybinds Generate"

end)

local infiniteyeild = Instance.new("TextButton")
infiniteyeild.Parent = container1
infiniteyeild.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
infiniteyeild.BorderSizePixel = 0
infiniteyeild.Position = UDim2.new(0, 6, 0, 2 + (29 * #container1:GetChildren()))
infiniteyeild.Size = UDim2.new(1, -16, 0, 25)
infiniteyeild.Font = Enum.Font.SourceSans
infiniteyeild.Text = "Infiniteyield"
infiniteyeild.TextColor3 = Color3.fromRGB(0, 0, 0)
infiniteyeild.TextSize = 14.000

UICorner(infiniteyeild)

infiniteyeild.MouseButton1Click:Connect(function()

loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()

wait(0.1)
infiniteyeild.Text = "executed!"
wait(0.2)
infiniteyeild.Text = "Infiniteyield"

end)


local keyboatd = Instance.new("TextButton")
keyboatd.Parent = container1
keyboatd.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
keyboatd.BorderSizePixel = 0
keyboatd.Position = UDim2.new(0, 6, 0, 2 + (29 * #container1:GetChildren()))
keyboatd.Size = UDim2.new(1, -16, 0, 25)
keyboatd.Font = Enum.Font.SourceSans
keyboatd.Text = "Keyboard"
keyboatd.TextColor3 = Color3.fromRGB(0, 0, 0)
keyboatd.TextSize = 14.000

UICorner(keyboatd)

keyboatd.MouseButton1Click:Connect(function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/advxzivhsjjdhxhsidifvsh/mobkeyboard/main/main.txt", true))()

wait(0.1)
keyboatd.Text = "executed!"
wait(0.2)
keyboatd.Text = "Keyboard"

end)


local icehub = Instance.new("TextButton")
icehub.Parent = container1
icehub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
icehub.BorderSizePixel = 0
icehub.Position = UDim2.new(0, 6, 0, 2 + (29 * #container1:GetChildren()))
icehub.Size = UDim2.new(1, -16, 0, 25)
icehub.Font = Enum.Font.SourceSans
icehub.Text = "IceHub"
icehub.TextColor3 = Color3.fromRGB(0, 0, 0)
icehub.TextSize = 14.000

UICorner(icehub)

icehub.MouseButton1Click:Connect(function()

loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))() 


wait(0.1)
icehub.Text = "executed!"
wait(0.2)
icehub.Text = "IceHub"

end)







local container2 = Instance.new("ScrollingFrame")

container2.Parent = Frame
container2.BackgroundColor3 = Color3.new(0, 0, 0)
container2.BackgroundTransparency = 0.69999998807907
container2.BorderSizePixel = 0
container2.Position = UDim2.new(0.0134357009, 0, 0.0787671208, 0)
container2.Size = UDim2.new(0, 506, 0, 258)
container2.Visible = false
container2.CanvasSize = UDim2.new(0, 0, 0, 297)
container2.ScrollBarThickness = 8


local fpsunlocker = Instance.new("TextButton")
fpsunlocker.Parent = container2
fpsunlocker.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
fpsunlocker.BorderSizePixel = 0
fpsunlocker.Position = UDim2.new(0, 6, 0, 2 + (29 * #container2:GetChildren()))
fpsunlocker.Size = UDim2.new(1, -16, 0, 25)
fpsunlocker.Font = Enum.Font.SourceSans
fpsunlocker.Text = "Fps Unlocker"
fpsunlocker.TextColor3 = Color3.fromRGB(0, 0, 0)
fpsunlocker.TextSize = 14.000

UICorner(fpsunlocker)

fpsunlocker.MouseButton1Click:Connect(function()

--setfpscap(0)

fpsunlocker.Text = "on"

end)


local subs = Instance.new("TextButton")
subs.Parent = container2
subs.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
subs.BorderSizePixel = 0
subs.Position = UDim2.new(0, 6, 0, 2 + (29 * #container2:GetChildren()))
subs.Size = UDim2.new(1, -16, 0, 25)
subs.Font = Enum.Font.SourceSans
subs.Text = "Subscribe To @Im_Patrick"
subs.TextColor3 = Color3.fromRGB(0, 0, 0)
subs.TextSize = 14.000

UICorner(subs)

subs.MouseButton1Click:Connect(function()

setclipboard("https://youtube.com/@Im_Patrick")

subs.Text = "copied!"
wait(0.2)
subs.Text = "Subscribe To @Im_Patrick"

end)


local exe = Instance.new("ImageButton")
exe.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
exe.BackgroundTransparency = 0
exe.Image = "http://www.roblox.com/asset/?id=13688669073"
exe.Size = UDim2.new(0.15, 0, 0.25, 0)
exe.Position = UDim2.new(0.84, 0, 0.05671314239501953, 0)
exe.Parent = Frame


local cornerui = Instance.new("UICorner")
cornerui.CornerRadius = UDim.new(0.25, 0)
cornerui.Parent = exe

local hub = Instance.new("ImageButton")
hub.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
hub.BackgroundTransparency = 0
hub.Image = "http://www.roblox.com/asset/?id=13688825853"
hub.Size = UDim2.new(0.15, 0, 0.25, 0)
hub.Position = UDim2.new(0.84, 0, 0.35671314239501953, 0)
hub.Parent = Frame


local uicorner2 = Instance.new("UICorner")
uicorner2.CornerRadius = UDim.new(0.25, 0)
uicorner2.Parent = hub




local setting = Instance.new("ImageButton")
setting.BackgroundColor3 = Color3.fromRGB(180, 180, 180)
setting.BackgroundTransparency = 0
setting.Image = "http://www.roblox.com/asset/?id=13693881153"
setting.Size = UDim2.new(0.15, 0, 0.25, 0)
setting.Position = UDim2.new(0.84, 0, 0.65671314239501953, 0)
setting.Parent = Frame


local uicorner3 = Instance.new("UICorner")
uicorner3.CornerRadius = UDim.new(0.25, 0)
uicorner3.Parent = setting




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


title.MouseButton1Click:Connect(function()
game:GetService("VirtualInputManager"):SendKeyEvent(true, "F9" ,false ,game)

game:GetService("VirtualInputManager"):SendKeyEvent(false, "F9" ,false ,game)
end)

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
if TextBox.Text == "" then
settingsb.BackgroundColor3 = Color3.new(0, 0, 0)
	settingsb.TextColor3 = Color3.new(255, 255, 255)
	settingsb.Text = "Failed to copy"
	wait(0.2)
	settingsb.TextColor3 = Color3.new(0, 0, 0)
	settingsb.BackgroundColor3 = Color3.new(255, 255, 255)
	settingsb.Text = "Copy"
else
setclipboard(Textbox.Text)
	settingsb.BackgroundColor3 = Color3.new(0, 0, 0)
	settingsb.TextColor3 = Color3.new(255, 255, 255)
	settingsb.Text = "Copied!"
	wait(0.2)
	settingsb.TextColor3 = Color3.new(0, 0, 0)
	settingsb.BackgroundColor3 = Color3.new(255, 255, 255)
	settingsb.Text = "Copy"
	end
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

exe.MouseButton1Click:Connect(function()
settingsb.Visible = true
clear.Visible = true
execute.Visible = true
TextBox.Visible = true
container1.Visible = false
container2.Visible = false

end)

hub.MouseButton1Click:Connect(function()
settingsb.Visible = false
clear.Visible = false
execute.Visible = false
TextBox.Visible = false
container1.Visible = true
container2.Visible = false
end)

setting.MouseButton1Click:Connect(function()
settingsb.Visible = false
clear.Visible = false
execute.Visible = false
TextBox.Visible = false
container1.Visible = false
container2.Visible = true
end)
