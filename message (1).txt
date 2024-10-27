local ScreenGui = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local Dupe = Instance.new("TextButton")
local SL = Instance.new("TextButton")
local SF = Instance.new("Frame")
local S1 = Instance.new("TextButton")
local S3 = Instance.new("TextButton")
local S2 = Instance.new("TextButton")
local S6 = Instance.new("TextButton")
local S5 = Instance.new("TextButton")
local S4 = Instance.new("TextButton")
local Frame = Instance.new("Frame")
local Close = Instance.new("TextButton")
local ImageButton = Instance.new("ImageButton")
local TextLabel = Instance.new("TextLabel")
 
ScreenGui.Parent = game.CoreGui
 
ImageButton.Parent = ScreenGui
ImageButton.BackgroundColor3 = Color3.new(1, 1, 1)
ImageButton.BorderSizePixel = 0
ImageButton.Position = UDim2.new(0.306653798, 0, 0.101391658, 0)
ImageButton.Size = UDim2.new(0, 400, 0, 400)
ImageButton.Image = "http://www.roblox.com/asset/?id=5136300631"
 
TextLabel.Parent = ImageButton
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0, 0, 0.817499995, 0)
TextLabel.Size = UDim2.new(0, 400, 0, 73)
TextLabel.Font = Enum.Font.SciFi
if game.Players.LocalPlayer.Name == "jjkyt1234" then
TextLabel.Text = "Hi Youtube (:"
else
TextLabel.Text = "Welcome "..game.Players.LocalPlayer.Name
end
TextLabel.TextColor3 = Color3.new(0, 1, 0.933333)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true
 
Main.Name = "Main"
Main.Parent = ScreenGui
Main.BackgroundColor3 = Color3.new(0, 0, 1)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.332887709, 0, 0.372509956, 0)
Main.Size = UDim2.new(0, 249, 0, 127)
Main.Active = true
Main.Draggable = true
Main.Visible = false
 
Dupe.Name = "Dupe"
Dupe.Parent = Main
Dupe.BackgroundColor3 = Color3.new(0, 1, 1)
Dupe.BorderSizePixel = 3
Dupe.BorderColor3 = Color3.new(0, 0, 0)
Dupe.Position = UDim2.new(0.0923694819, 0, 0.322834641, 0)
Dupe.Size = UDim2.new(0, 203, 0, 44)
Dupe.Font = Enum.Font.Garamond
Dupe.Text = "Dupe Money"
Dupe.TextColor3 = Color3.new(0, 0, 0)
Dupe.TextScaled = true
Dupe.TextSize = 14
Dupe.TextWrapped = true
 
SL.Name = "SL"
SL.Parent = Main
SL.BackgroundColor3 = Color3.new(0.890196, 0, 0.0117647)
SL.BorderSizePixel = 0
SL.Position = UDim2.new(0.112449802, 0, 0.795275569, 0)
SL.Size = UDim2.new(0, 194, 0, 26)
SL.Font = Enum.Font.SourceSans
SL.Text = "Slot Number"
SL.TextColor3 = Color3.new(0, 1, 0.498039)
SL.TextScaled = true
SL.TextSize = 14
SL.TextWrapped = true
 
SF.Name = "SF"
SF.Parent = SL
SF.BackgroundColor3 = Color3.new(1, 1, 1)
SF.BackgroundTransparency = 1
SF.BorderSizePixel = 0
SF.Position = UDim2.new(0, 0, 1, 0)
SF.Size = UDim2.new(0, 100, 0, 100)
SF.Visible = false
 
S1.Name = "S1"
S1.Parent = SF
S1.BackgroundColor3 = Color3.new(0, 0, 0)
S1.BorderSizePixel = 1
S1.BorderColor3 = Color3.new(0, 0, 0)
S1.Size = UDim2.new(0, 194, 0, 30)
S1.Font = Enum.Font.Garamond
S1.Text = "Slot Number 1"
S1.TextColor3 = Color3.new(1, 0, 0)
S1.TextScaled = true
S1.TextSize = 14
S1.TextWrapped = true
 
S3.Name = "S3"
S3.Parent = SF
S3.BackgroundColor3 = Color3.new(0, 0, 0)
S3.BorderSizePixel = 1
S3.BorderColor3 = Color3.new(0, 0, 0)
S3.Position = UDim2.new(-0, 0, 0.639999986, 0)
S3.Size = UDim2.new(0, 194, 0, 30)
S3.Font = Enum.Font.Garamond
S3.Text = "Slot Number 3"
S3.TextColor3 = Color3.new(1, 0, 0)
S3.TextScaled = true
S3.TextSize = 14
S3.TextWrapped = true
 
S2.Name = "S2"
S2.Parent = SF
S2.BackgroundColor3 = Color3.new(0, 0, 0)
S2.BorderSizePixel = 1
S2.BorderColor3 = Color3.new(0, 0, 0)
S2.Position = UDim2.new(0, 0, 0.319999993, 0)
S2.Size = UDim2.new(0, 194, 0, 30)
S2.Font = Enum.Font.Garamond
S2.Text = "Slot Number 2"
S2.TextColor3 = Color3.new(1, 0, 0)
S2.TextScaled = true
S2.TextSize = 14
S2.TextWrapped = true
 
S6.Name = "S6"
S6.Parent = SF
S6.BackgroundColor3 = Color3.new(0, 0, 0)
S6.BorderSizePixel = 1
S6.BorderColor3 = Color3.new(0, 0, 0)
S6.Position = UDim2.new(0, 0, 1.60000002, 0)
S6.Size = UDim2.new(0, 194, 0, 30)
S6.Font = Enum.Font.Garamond
S6.Text = "Slot Number 6"
S6.TextColor3 = Color3.new(1, 0, 0)
S6.TextScaled = true
S6.TextSize = 14
S6.TextWrapped = true
 
S5.Name = "S5"
S5.Parent = SF
S5.BackgroundColor3 = Color3.new(0, 0, 0)
S5.BorderSizePixel = 1
S5.BorderColor3 = Color3.new(0, 0, 0)
S5.Position = UDim2.new(0, 0, 1.27999997, 0)
S5.Size = UDim2.new(0, 194, 0, 30)
S5.Font = Enum.Font.Garamond
S5.Text = "Slot Number 5"
S5.TextColor3 = Color3.new(1, 0, 0)
S5.TextScaled = true
S5.TextSize = 14
S5.TextWrapped = true
 
S4.Name = "S4"
S4.Parent = SF
S4.BackgroundColor3 = Color3.new(0, 0, 0)
S4.BorderSizePixel = 1
S4.BorderColor3 = Color3.new(0, 0, 0)
S4.Position = UDim2.new(0, 0, 0.959999979, 0)
S4.Size = UDim2.new(0, 194, 0, 30)
S4.Font = Enum.Font.Garamond
S4.Text = "Slot Number 4"
S4.TextColor3 = Color3.new(1, 0, 0)
S4.TextScaled = true
S4.TextSize = 14
S4.TextWrapped = true
 
Frame.Parent = Main
Frame.BackgroundColor3 = Color3.new(0.847059, 0.564706, 0)
Frame.BorderSizePixel = 0
Frame.Size = UDim2.new(0, 249, 0, 26)
 
Close.Name = "Close"
Close.Parent = Frame
Close.BackgroundColor3 = Color3.new(1, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.863453865, 0, 0, 0)
Close.Size = UDim2.new(0, 34, 0, 26)
Close.Font = Enum.Font.SourceSans
Close.Text = "X"
Close.TextColor3 = Color3.new(0, 0, 0)
Close.TextSize = 14
Close.MouseButton1Down:connect(function()
Sound22()
ScreenGui:Destroy()
end)
 
local Slots = { S1, S2, S3, S4, S5, S6 }
 
function Sound11()
local s = Instance.new("Sound")
 
s.Name = "Sound"
s.SoundId = "rbxassetid://408524543"
s.Volume = 2
s.archivable = false
s.Parent = game.Workspace
s:play()
end
function Sound22()
local Song1 = Instance.new("Sound")
 
Song1.Name = "Song1"
Song1.SoundId = "rbxassetid://452267918"
Song1.Volume = 2
Song1.archivable = false
Song1.Parent = game.Workspace
Song1:play()
end
 
ImageButton.MouseButton1Down:connect(function()
Sound22()
ImageButton.Visible = false
Main.Visible = true
end)
 
for i,v in pairs(Slots) do
v.MouseButton1Down:connect(function()
Sound22()
SF.Visible = false
SL.Text = v.Text
end)
v.MouseEnter:connect(function() 
Sound11()
v.BorderColor3 = Color3.new(1, 0, 0)
v.TextColor3 = Color3.new(0, 1, 1)
end)
v.MouseLeave:Connect(function() 
v.BorderColor3 = Color3.new(0, 0, 0)
v.TextColor3 = Color3.new(1, 0, 0)
end)
end
 
Dupe.MouseEnter:connect(function() 
Sound11()
Dupe.BorderColor3 = Color3.new(1, 0, 0)
Dupe.BackgroundColor3 = Color3.new(0, 0, 0)
Dupe.TextColor3 = Color3.new(1, 0, 0)
end)
Dupe.MouseLeave:Connect(function() 
Dupe.BorderColor3 = Color3.new(0, 0, 0)
Dupe.BackgroundColor3 = Color3.new(0, 1, 1)
Dupe.TextColor3 = Color3.new(0, 0, 0)
end)
 
SL.MouseButton1Down:connect(function()
Sound22()
if SF.Visible == false then
SF.Visible = true
else
SF.Visible = false
end
end)
 
function ML(Tex)
game:GetService("Players").LocalPlayer.PlayerGui.MoneyDisplayGui.Text.Text = Tex
game:GetService("Players").LocalPlayer.PlayerGui.MoneyDisplayGui.Text.DropShadow.Text = Tex
end
 
Dupe.MouseButton1Down:connect(function()
Sound22()
local DupeMoney
if SL.Text == "Slot Number 1" then
DupeMoney = 1
elseif SL.Text == "Slot Number 2" then
DupeMoney = 2
elseif SL.Text == "Slot Number 3" then
DupeMoney = 3
elseif SL.Text == "Slot Number 4" then
DupeMoney = 4
elseif SL.Text == "Slot Number 5" then
DupeMoney = 5
elseif SL.Text == "Slot Number 6" then
DupeMoney = 6
end
if game.Players.LocalPlayer.CurrentSaveSlot.Value ~= -1 and DupeMoney ~= nil then
game:GetService("StarterGui"):SetCore("SendNotification",{
                Title = "By Hacker#8326",
                Text = "You Cant Have Any Slot Loaded",
                Duration = 15,
                })
return
end
if DupeMoney ~= nil then
if Duping == true then
game:GetService("StarterGui"):SetCore("SendNotification",{
                Title = "By Hacker#8326",
                Text = "You Must Wait Until The Dupe Is Over",
                Duration = 15,
                })
return
end
Duping = true
local Folder
if game.Players.LocalPlayer.CurrentSaveSlot.Value == -1 then
if not game.Workspace:FindFirstChild("Folder") then
Folder = Instance.new("Folder", game:GetService("Workspace"))
end
 
function Load(NumberSlot)
game.ReplicatedStorage.LoadSaveRequests.RequestLoad:InvokeServer(NumberSlot)
end
 
game:GetService("Workspace").Folder.ChildAdded:connect(function(v)
if v.Name == "Part" then
game:GetService("Workspace").Folder.Part:Destroy()
wait()
game.ReplicatedStorage.Transactions.ClientToServer.Donate:InvokeServer(game.Players.LocalPlayer, game.Players.LocalPlayer.leaderstats.Money.Value, 1)
game:GetService("StarterGui"):SetCore("SendNotification",{
                Title = "By Hacker#8326",
                Text = "Dupe Is Over, Enjoy Your Money",
                Duration = 15,
                })
end
end)
 
Load(DupeMoney)
if game.Players.LocalPlayer.leaderstats.Money.Value == 20 then
game:GetService("StarterGui"):SetCore("SendNotification",{
                Title = "By Hacker#8326",
                Text = "You Must Load Your Base, Repeat The Command Again",
                Duration = 15,
                })
Duping = false
return 
end
game:GetService("StarterGui"):SetCore("SendNotification",{
                Title = "By Hacker#8326",
                Text = "Please Wait 60 Seconds",
                Duration = 15,
                })
for i=59,0,-1 do
ML(i)
wait(1)
end
local a = Instance.new("Part", Folder)
wait(0.1)
Load(-1)
game:GetService("Workspace").Folder:Destroy()
Duping = false
game:GetService("StarterGui"):SetCore("SendNotification",{
                Title = "By Hacker#8326",
                Text = "Load Your Save and Wait The Money Come Back!",
                Duration = 15,
                })
end
end
end)