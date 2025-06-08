-- fixed this old ahh raining tacos script 
local S = Instance.new("Sound")
S.SoundId = "http://www.roblox.com/asset/?ID=142376088"
S.Volume = 0.5
S.Looped = true

local M = Instance.new("SpecialMesh")
M.MeshType = "FileMesh"
M.MeshId = "http://www.roblox.com/asset/?id=14846869"
M.TextureId = "http://www.roblox.com/asset/?id=14846834"

local soundPart = Instance.new("Part")
soundPart.Name = "AmbientSoundPart"
soundPart.Transparency = 1
soundPart.Anchored = true
soundPart.CanCollide = false
soundPart.Position = Vector3.new(0, 50, 0)
S.Parent = soundPart
soundPart.Parent = workspace
S:Play()

local enabled = true

game.Lighting.FogEnd = 100000
game.Lighting.FogStart = 99999
game.Lighting.FogColor = Color3.new(0,0,0)

local update = workspace:FindFirstChild("Update")
if update then
	local updateMesh = update:FindFirstChild("Mesh")
	if updateMesh and updateMesh:IsA("StringValue") then
		updateMesh.Changed:Connect(function ()
			M.TextureId = "http://www.roblox.com/asset/?ID=" .. updateMesh.Value
		end)
	end

	local updateSound = update:FindFirstChild("Sound")
	if updateSound and updateSound:IsA("StringValue") then
		updateSound.Changed:Connect(function ()
			enabled = false
			S:Stop()
			for _, plr in ipairs(game.Players:GetPlayers()) do
				local m = Instance.new("Message", plr.PlayerGui)
				m.Text = "THE RULES HAVE CHANGED >:)"
				game:GetService("Debris"):AddItem(m, 3)
			end
			wait(3)
			S.SoundId = "http://www.roblox.com/asset/?ID=" .. updateSound.Value
			S:Play()
			enabled = true
		end)
	end
end

while wait(0.1) do
	if enabled then
		local players = game.Players:GetPlayers()
		if #players > 0 then -- Check if there are any players
			local randomPlayer = players[math.random(1, #players)]
			if randomPlayer and randomPlayer.Character then
				local char = randomPlayer.Character
				local location = char:GetModelCFrame()
				local taco = Instance.new("Part")
				taco.CanCollide = false
				taco.Anchored = false
				taco.RotVelocity = Vector3.new(math.random()*math.pi,math.random()*math.pi,math.random()*math.pi)

				local mesh = M:Clone()
				mesh.Parent = taco
				mesh.Scale = Vector3.new(math.random()*20,math.random()*20,math.random()*20)

				taco.CFrame = location * CFrame.new(math.random()*500 - 250,math.random(100,200),math.random()*500 - 250)
				taco.Parent = workspace

				game:GetService("Debris"):AddItem(taco, 10)
			end
		end
	end
end
