-- use noclip with it
-- made by joshclark756#7155
-- Variables
local mouse = game.Players.LocalPlayer:GetMouse()
local uis = game:GetService("UserInputService")

-- Connect
mouse.Button1Down:Connect(function()
   -- Check for Target & Left Shift
   if mouse.Target and uis:IsKeyDown(Enum.KeyCode.LeftControl) then
local npc = mouse.target
local npcparts = mouse.target.Parent
local PlayerCharacter = game:GetService("Players").LocalPlayer.Character
local PlayerRootPart = PlayerCharacter.HumanoidRootPart
local A0 = Instance.new("Attachment")
local AP = Instance.new("AlignPosition")
local AO = Instance.new("AlignOrientation")
local A1 = Instance.new("Attachment")
for _, v in pairs(npcparts:GetDescendants()) do
if v:IsA("BasePart") or v:IsA("Part") and v.Name ~= "HumanoidRootPart" then
do
v.CanCollide = false

end
end
end
-- Variables
local mouse = game.Players.LocalPlayer:GetMouse()
local uis = game:GetService("UserInputService")

-- Connect
mouse.Button1Down:Connect(function()
   if mouse.Target and uis:IsKeyDown(Enum.KeyCode.LeftControl) then
local npc = mouse.target
local npcparts = mouse.target.Parent
local PlayerCharacter = game:GetService("Players").LocalPlayer.Character
local PlayerRootPart = PlayerCharacter.HumanoidRootPart
local A0 = Instance.new("Attachment")
local AP = Instance.new("AlignPosition")
local AO = Instance.new("AlignOrientation")
local A1 = Instance.new("Attachment")
for _, v in pairs(npcparts:GetDescendants()) do
if v:IsA("BasePart") or v:IsA("Part") and v.Name ~= "HumanoidRootPart" then
do
v.CanCollide = false

wait(0)
local player = game.Players.LocalPlayer
local mouse = player:GetMouse()
bind = "e" -- has to be lowercase
mouse.KeyDown:connect(function(key)
if key == bind then do
v.CanCollide = true
end
end
end)
end
end
end
for _, v in pairs(PlayerCharacter:GetDescendants()) do
if v:IsA("BasePart") then
if v.Name == "HumanoidRootPart" or v.Name == "UpperTorso" or v.Name == "Head" then

end
end
end
PlayerRootPart.Position = PlayerRootPart.Position+Vector3.new(0, 0, 0)
PlayerCharacter.Head.Anchored = false
PlayerCharacter.Torso.Anchored = false
A0.Parent = npc
AP.Parent = npc
AO.Parent = npc
AP.Responsiveness = 200
AP.MaxForce = math.huge
AO.MaxTorque = math.huge
AO.Responsiveness = 200
AP.Attachment0 = A0
AP.Attachment1 = A1
AO.Attachment1 = A1
AO.Attachment0 = A0
A1.Parent = PlayerRootPart
end
end)
for _, v in pairs(PlayerCharacter:GetDescendants()) do
if v:IsA("BasePart") then
if v.Name == "HumanoidRootPart" or v.Name == "UpperTorso" or v.Name == "Head" then

end
end
end
PlayerRootPart.Position = PlayerRootPart.Position+Vector3.new(0, 0, 0)
PlayerCharacter.Head.Anchored = false
PlayerCharacter.Torso.Anchored = false
A0.Parent = npc
AP.Parent = npc
AO.Parent = npc
AP.Responsiveness = 200
AP.MaxForce = math.huge
AO.MaxTorque = math.huge
AO.Responsiveness = 200
AP.Attachment0 = A0
AP.Attachment1 = A1
AO.Attachment1 = A1
AO.Attachment0 = A0
A1.Parent = PlayerRootPart
end
end)
