

--[[
repeat wait() until game:IsLoaded()

if _G.White then
    return
end

_G.White = true

]]


clickmusic = Instance.new("Sound", workspace)
clickmusic.Parent = game.Chat
clickmusic.Volume = 2
clickmusic.SoundId = "rbxassetid://876939830"
clickmusic.Looped = false

hideclick = Instance.new("Sound", workspace)
hideclick.Parent = game.Chat
hideclick.Volume = 2
hideclick.SoundId = "rbxassetid://1289263994"
hideclick.Looped = false


chillmusic = Instance.new("Sound", workspace)
chillmusic.Parent = game.Chat
chillmusic.Volume = 2
chillmusic.SoundId = "rbxassetid://9043887320"
chillmusic.Looped = true




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

local winState = 0

local Lighting = game:GetService("Lighting")

local Blur = Instance.new("BlurEffect")
Blur.Parent = Lighting
Blur.Size = 0

local transitionDuration = 0.6
local tweenInfo = TweenInfo.new(transitionDuration, Enum.EasingStyle.Linear)
local tween = game:GetService("TweenService"):Create(Blur, tweenInfo, {Size = 23})
local tween2 = game:GetService("TweenService"):Create(Blur, tweenInfo, {Size = 0})


ligmaexecutor.Parent = game.CoreGui
ligmaexecutor.ResetOnSpawn = false
ligmaexecutor.ZIndexBehavior = Enum.ZIndexBehavior.Sibling



local function UIStroke(Name)
local UIStroke = Instance.new("UIStroke")
UIStroke.Thickness = 1
UIStroke.Parent = Name
 UIStroke.Color = Color3.fromRGB(255, 255, 255)
 end


local container = Instance.new("Frame")

container.Parent = ligmaexecutor
container.BackgroundColor3 = Color3.new(0, 0, 0)
container.BackgroundTransparency = 0.69999998807907
container.BorderSizePixel = 0
container.Position = UDim2.new(-0.643323, 0, 2, 0)
container.Size = UDim2.new(0.490, 0, 0.23, 0)
container.Visible = false



 


MainFrame.Parent = ligmaexecutor
MainFrame.BackgroundColor3 = Color3.new(0.180392, 0.180392, 0.180392)
MainFrame.Position = UDim2.new(0.208, 0, 0.02, 0)
MainFrame.Size = UDim2.new(0.576, 0, 0.892, 0)
MainFrame.Visible = false
MainFrame.BackgroundTransparency = 1

Open.Name = "Open"
Open.Parent = ligmaexecutor
Open.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Open.Position = UDim2.new(0.335616446, 0, 0.9276143, 0)
Open.Size = UDim2.new(0.310, 0, 0.03, 0)
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
Corner.CornerRadius = UDim.new(0.750000012, 0)



Frame.Parent = MainFrame
Frame.BackgroundColor3 = Color3.new(255, 255, 255)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(-0.020582762761, 0, 2, 0)
Frame.Size = UDim2.new(1.021, 0, 0.81, 0)
Frame.ClipsDescendants = true
Frame.BackgroundTransparency = 1

UICorner.Parent = Frame
UICorner.CornerRadius = UDim.new(0.050050012, 0)

local UIGradient_3 = Instance.new("UIGradient")
UIGradient_3.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(255, 255, 255)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(180, 180, 180))}
UIGradient_3.Rotation = 180
UIGradient_3.Parent = Frame








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

local containerr = Instance.new("ScrollingFrame")
containerr.Parent = Frame
containerr.BackgroundColor3 = Color3.new(0, 0, 0)
containerr.BackgroundTransparency = 0.69999998807907
containerr.BorderSizePixel = 0
containerr.Position = UDim2.new(0.0134357009, 0, 0.0787671208, 0)
containerr.Size = UDim2.new(0.948, 0, 0.928, 0)
containerr.Visible = false
containerr.CanvasSize = UDim2.new(0, 0, 0, 297)
containerr.ScrollBarThickness = 8

TextBox.Parent = containerr
TextBox.BackgroundColor3 = Color3.new(0, 0, 0)
TextBox.BackgroundTransparency = 0.69999998807907
TextBox.BorderSizePixel = 0
TextBox.Position = UDim2.new(0.0134357009, 0, 0.0787671208, 0)
TextBox.Size = UDim2.new(0, 506, 0, 218)
TextBox.Font = Enum.Font.Code
TextBox.PlaceholderColor3 = Color3.new(255, 255, 255)
TextBox.PlaceholderText = "warn(\"Solarium V ,Still beta 0.2\")"
TextBox.Text = ""
TextBox.ClearTextOnFocus = false
TextBox.MultiLine = true
TextBox.Visible = true
TextBox.TextColor3 = Color3.new(255, 255, 255)
TextBox.TextSize = 16
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.TextYAlignment = Enum.TextYAlignment.Top
TextBox.ClipsDescendants = true

UIStroke(containerr)

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
clear.Position = UDim2.new(0.329920938, 0, 0.8321101, 0)
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
settingsb.Position = UDim2.new(0.617865624, 0, 0.8321101, 0)
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
container1.Size = UDim2.new(0.948, 0, 0.928, 0)
container1.Visible = false
container1.CanvasSize = UDim2.new(0, 0, 0, 297)
container1.ScrollBarThickness = 8

UIStroke(container1)


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
clickmusic:Play()
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
clickmusic:Play()
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
clickmusic:Play()
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
clickmusic:Play()
loadstring(game:HttpGet("https://raw.githubusercontent.com/IceMael7/NewIceHub/main/Brookhaven"))() 


wait(0.1)
icehub.Text = "executed!"
wait(0.2)
icehub.Text = "IceHub"

end)

local explorer = Instance.new("TextButton")
explorer.Parent = container1
explorer.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
explorer.BorderSizePixel = 0
explorer.Position = UDim2.new(0, 6, 0, 2 + (29 * #container1:GetChildren()))
explorer.Size = UDim2.new(1, -16, 0, 25)
explorer.Font = Enum.Font.SourceSans
explorer.Text = "Dex Explorer"
explorer.TextColor3 = Color3.fromRGB(0, 0, 0)
explorer.TextSize = 14.000

UICorner(explorer)

explorer.MouseButton1Click:Connect(function()
clickmusic:Play()
loadstring(game:HttpGet("https://raw.githubusercontent.com/Babyhamsta/RBLX_Scripts/main/Universal/BypassedDarkDexV3.lua", true))()

wait(0.1)
explorer.Text = "executed!"
wait(0.2)
explorer.Text = "Dex Explorer"

end)

local container2 = Instance.new("ScrollingFrame")

container2.Parent = Frame
container2.BackgroundColor3 = Color3.new(0, 0, 0)
container2.BackgroundTransparency = 0.69999998807907
container2.BorderSizePixel = 0
container2.Position = UDim2.new(0.0134357009, 0, 0.0787671208, 0)
container2.Size = UDim2.new(0.948, 0, 0.928, 0)
container2.Visible = false
container2.CanvasSize = UDim2.new(0, 0, 0, 297)
container2.ScrollBarThickness = 8

UIStroke(container2)

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
clickmusic:Play()
setfpscap(0)

fpsunlocker.Text = "on"
fpsunlocker.BackgroundColor3 = Color3.fromRGB(31, 255, 38)


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
clickmusic:Play()
--setclipboard("https://youtube.com/@Im_Patrick")

subs.Text = "copied!"
wait(0.2)
subs.Text = "Subscribe To @Im_Patrick"

end)


local chilplay = Instance.new("TextButton")
chilplay.Parent = container2
chilplay.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
chilplay.BorderSizePixel = 0
chilplay.Position = UDim2.new(0, 6, 0, 2 + (29 * #container2:GetChildren()))
chilplay.Size = UDim2.new(1, -16, 0, 25)
chilplay.Font = Enum.Font.SourceSans
chilplay.Text = "play music"
chilplay.TextColor3 = Color3.fromRGB(0, 0, 0)
chilplay.TextSize = 14.000

UICorner(chilplay)

chilplay.MouseButton1Click:Connect(function()
clickmusic:Play()

if chilplay.Text == "play music" then
chilplay.Text = "stop music"
chillmusic:Play()
elseif chilplay.Text == "stop music" then
chilplay.Text = "play music"
chillmusic:Stop()
end
end)




local container3 = Instance.new("ScrollingFrame")

container3.Parent = Frame
container3.BackgroundColor3 = Color3.new(0, 0, 0)
container3.BackgroundTransparency = 0.69999998807907
container3.BorderSizePixel = 0
container3.Position = UDim2.new(0.0134357009, 0, 0.0787671208, 0)
container3.Size = UDim2.new(0.948, 0, 0.928, 0)
container3.Visible = false
container3.CanvasSize = UDim2.new(0, 0, 0, 297)
container3.ScrollBarThickness = 8

UIStroke(container3)




local walkspeed = Instance.new("TextBox")
walkspeed.Parent = container3
walkspeed.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
walkspeed.BorderSizePixel = 0
walkspeed.Position = UDim2.new(0, 6, 0, 2 + (29 * #container3:GetChildren()))
walkspeed.Size = UDim2.new(1, -16, 0, 25)
walkspeed.Font = Enum.Font.SourceSans
walkspeed.PlaceholderText = "WalkSpeed"
walkspeed.Text = ""
walkspeed.TextColor3 = Color3.fromRGB(0, 0, 0)
walkspeed.TextSize = 14.000

UICorner(walkspeed)

walkspeed.FocusLost:Connect(function()
game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = walkspeed.Text
end)

local jumppower = Instance.new("TextBox")
jumppower.Parent = container3
jumppower.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
jumppower.BorderSizePixel = 0
jumppower.Position = UDim2.new(0, 6, 0, 2 + (29 * #container3:GetChildren()))
jumppower.Size = UDim2.new(1, -16, 0, 25)
jumppower.Font = Enum.Font.SourceSans
jumppower.PlaceholderText = "jump power"
jumppower.Text = ""
jumppower.TextColor3 = Color3.fromRGB(0, 0, 0)
jumppower.TextSize = 14.000

UICorner(jumppower)

jumppower.FocusLost:Connect(function()
game.Players.LocalPlayer.Character.Humanoid.JumpPower = jumppower.Text
end)

local exe = Instance.new("ImageButton")
exe.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
exe.BackgroundTransparency = 1
exe.Image = "http://www.roblox.com/asset/?id=13688669073"
exe.Size = UDim2.new(0.15, 0, 0.55, 0)
exe.ImageColor3 = Color3.new(255, 255, 255)
exe.Position = UDim2.new(0.05 + (0 * #container:GetChildren()), 0, 0.3, 0)
exe.Parent = container


local cornerui = Instance.new("UICorner")
cornerui.CornerRadius = UDim.new(0.25, 0)
cornerui.Parent = exe

local hub = Instance.new("ImageButton")
hub.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
hub.BackgroundTransparency = 1
hub.Image = "http://www.roblox.com/asset/?id=13688825853"
hub.Size = UDim2.new(0.15, 0, 0.55, 0)
hub.ImageColor3 = Color3.new(255, 255, 255)
hub.Position = UDim2.new(0.08 + (0.18 * #container:GetChildren()), 0, 0.3, 0)
hub.Parent = container


local uicorner2 = Instance.new("UICorner")
uicorner2.CornerRadius = UDim.new(0.25, 0)
uicorner2.Parent = hub

local LCHUB = Instance.new("ImageButton")
LCHUB.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LCHUB.BackgroundTransparency = 1
LCHUB.Image = "http://www.roblox.com/asset/?id=13731376359"
LCHUB.Size = UDim2.new(0.15, 0, 0.55, 0)
LCHUB.ImageColor3 = Color3.new(255, 255, 255)
LCHUB.Position = UDim2.new(0.1 + (0.18 * #container:GetChildren()), 0, 0.3, 0)
LCHUB.Parent = container


local uicorner22 = Instance.new("UICorner")
uicorner22.CornerRadius = UDim.new(0.25, 0)
uicorner22.Parent = LCHUB



local searchpage = Instance.new("ImageButton")
searchpage.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
searchpage.BackgroundTransparency = 1
searchpage.Image = "http://www.roblox.com/asset/?id=13710126939"
searchpage.Size = UDim2.new(0.15, 0, 0.55, 0)
searchpage.ImageColor3 = Color3.new(255, 255, 255)
searchpage.Position = UDim2.new(0.1 + (0.18 * #container:GetChildren()), 0, 0.3, 0)
searchpage.Parent = container

local setting = Instance.new("ImageButton")
setting.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
setting.BackgroundTransparency = 1
setting.Image = "http://www.roblox.com/asset/?id=13693881153"
setting.Size = UDim2.new(0.15, 0, 0.55, 0)
setting.ImageColor3 = Color3.new(255, 255, 255)
setting.Position = UDim2.new(0.1 + (0.18 * #container:GetChildren()), 0, 0.3, 0)
setting.Parent = container


local uicorner3 = Instance.new("UICorner")
uicorner3.CornerRadius = UDim.new(0.25, 0)
uicorner3.Parent = setting
ligmaexecutor.DisplayOrder = 45



UIStroke(container)



local UICforner = Instance.new("UICorner")
UICforner.CornerRadius = UDim.new(0.5, 0)
UICforner.Parent = container





title.MouseButton1Click:Connect(function()
game:GetService("VirtualInputManager"):SendKeyEvent(true, "F9" ,false ,game)

game:GetService("VirtualInputManager"):SendKeyEvent(false, "F9" ,false ,game)
end)

Open.MouseButton1Down:connect(function()





if winState == 0 then
		winState = 1
		hideclick:Play()
		Frame:TweenPosition(UDim2.new(-0.050582762761, 0, -0.065, 0), 'In', 'Quad', 0.3, true)
		container:TweenPosition(UDim2.new(0.235616446, 0, 0.6876143, 0), 'In', 'Quad', 0.3, true)
		tween:Play()
		
MainFrame.Visible = false
container.Visible = true
else
		winState = 0
		hideclick:Play()
		Frame:TweenPosition(UDim2.new(-0.050582762761, 0, 3, 0), 'Out', 'Quad', 0.3, true)
		container:TweenPosition(UDim2.new(0.275616446, 0, 1, 0), 'Out', 'Quad', 0.3, true)
task.wait(0.5)
		MainFrame.Visible = false
		hub.BackgroundTransparency = 1
exe.BackgroundTransparency = 1
setting.BackgroundTransparency = 1
LCHUB.BackgroundTransparency = 1

container.Visible = false
tween2:Play()
end

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
--setclipboard(Textbox.Text)
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
clickmusic:Play()
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



exe.MouseButton1Click:Connect(function()
clickmusic:Play()
hub.BackgroundTransparency = 1
exe.BackgroundTransparency = 0
setting.BackgroundTransparency = 1
LCHUB.BackgroundTransparency = 1
Frame.Position = UDim2.new(-0.020582762761, 0, 2, 0)

Frame:TweenPosition(UDim2.new(-0.020582762761, 0, -0.095, 0), 'In', 'Quad', 0.6, true)
MainFrame.Visible = true
settingsb.Visible = true
clear.Visible = true
execute.Visible = true
TextBox.Visible = true
container1.Visible = false
container2.Visible = false
containerr.Visible = true
container3.Visible = false
end)

hub.MouseButton1Click:Connect(function()
clickmusic:Play()
hub.BackgroundTransparency = 0
exe.BackgroundTransparency = 1
setting.BackgroundTransparency = 1
LCHUB.BackgroundTransparency = 1
Frame.Position = UDim2.new(-0.020582762761, 0, 2, 0)

Frame:TweenPosition(UDim2.new(-0.020582762761, 0, -0.095, 0), 'In', 'Quad', 0.6, true)
MainFrame.Visible = true
settingsb.Visible = false
clear.Visible = false
execute.Visible = false
TextBox.Visible = false
container1.Visible = true
container2.Visible = false
containerr.Visible = false
container3.Visible = false
end)

setting.MouseButton1Click:Connect(function()
clickmusic:Play()
hub.BackgroundTransparency = 1
exe.BackgroundTransparency = 1
setting.BackgroundTransparency = 0
LCHUB.BackgroundTransparency = 1
Frame.Position = UDim2.new(-0.020582762761, 0, 2, 0)

Frame:TweenPosition(UDim2.new(-0.020582762761, 0, -0.095, 0), 'In', 'Quad', 0.6, true)
MainFrame.Visible = true
settingsb.Visible = false
clear.Visible = false
execute.Visible = false
TextBox.Visible = false
container1.Visible = false
container2.Visible = true
containerr.Visible = false
container3.Visible = false
end)


searchpage.MouseButton1Click:Connect(function()
clickmusic:Play()
hub.BackgroundTransparency = 1
exe.BackgroundTransparency = 1
setting.BackgroundTransparency = 1
LCHUB.BackgroundTransparency = 1
Frame.Position = UDim2.new(-0.020582762761, 0, 2, 0)

Frame:TweenPosition(UDim2.new(-0.020582762761, 0, -0.095, 0), 'In', 'Quad', 0.6, true)
MainFrame.Visible = true
settingsb.Visible = false
clear.Visible = false
execute.Visible = false
TextBox.Visible = false
container1.Visible = false
container2.Visible = false
containerr.Visible = false
container3.Visible = false
end)

LCHUB.MouseButton1Click:Connect(function()
clickmusic:Play()
hub.BackgroundTransparency = 1
exe.BackgroundTransparency = 1
setting.BackgroundTransparency = 1
LCHUB.BackgroundTransparency = 0
Frame.Position = UDim2.new(-0.020582762761, 0, 2, 0)

Frame:TweenPosition(UDim2.new(-0.020582762761, 0, -0.095, 0), 'In', 'Quad', 0.6, true)
MainFrame.Visible = true
settingsb.Visible = false
clear.Visible = false
execute.Visible = false
TextBox.Visible = false
container1.Visible = false
container2.Visible = false
containerr.Visible = false
container3.Visible = true
end)
