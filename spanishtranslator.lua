-- Source Code Version --

local Players = game:GetService("Players")
local player = Players.LocalPlayer
local mouse = player:GetMouse()

local gui = Instance.new("ScreenGui")
gui.Name = "SpanishTranslator"
gui.ResetOnSpawn = false

-- Main Frame
local mainFrame = Instance.new("Frame")
mainFrame.Name = "MainFrame"
mainFrame.Size = UDim2.new(0, 200, 0, 250)
mainFrame.Position = UDim2.new(0.5, -100, 0.5, -125)
mainFrame.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
mainFrame.Active = true
mainFrame.Draggable = false
mainFrame.Parent = gui

-- Title Bar
local titleBar = Instance.new("Frame")
titleBar.Name = "TitleBar"
titleBar.Size = UDim2.new(1, 0, 0, 30)
titleBar.BackgroundColor3 = Color3.new(0.1, 0.1, 0.1)
titleBar.Parent = mainFrame

local title = Instance.new("TextLabel")
title.Name = "Title"
title.Size = UDim2.new(0.6, 0, 1, 0)
title.Text = "Spanish Translator"
title.TextColor3 = Color3.new(1, 1, 1)
title.BackgroundTransparency = 1
title.Parent = titleBar

-- Minimize Button
local minimizeButton = Instance.new("TextButton")
minimizeButton.Name = "Minimize"
minimizeButton.Size = UDim2.new(0, 30, 0, 30)
minimizeButton.Position = UDim2.new(1, -60, 0, 0)
minimizeButton.Text = "-"
minimizeButton.TextColor3 = Color3.new(1, 1, 1)
minimizeButton.BackgroundColor3 = Color3.new(0.3, 0.3, 0.3)
minimizeButton.Parent = titleBar

-- Close Button
local closeButton = Instance.new("TextButton")
closeButton.Name = "Close"
closeButton.Size = UDim2.new(0, 30, 0, 30)
closeButton.Position = UDim2.new(1, -30, 0, 0)
closeButton.Text = "X"
closeButton.TextColor3 = Color3.new(1, 1, 1)
closeButton.BackgroundColor3 = Color3.new(1, 0.2, 0.2)
closeButton.Parent = titleBar

-- Dropdown
local dropdown = Instance.new("Frame")
dropdown.Name = "Dropdown"
dropdown.Size = UDim2.new(0.9, 0, 0, 30)
dropdown.Position = UDim2.new(0.05, 0, 0, 40)
dropdown.BackgroundColor3 = Color3.new(0.3, 0.3, 0.3)
dropdown.Parent = mainFrame

local selectedLabel = Instance.new("TextLabel")
selectedLabel.Name = "Selected"
selectedLabel.Size = UDim2.new(0.8, 0, 1, 0)
selectedLabel.Text = "Select a word"
selectedLabel.TextColor3 = Color3.new(1, 1, 1)
selectedLabel.BackgroundTransparency = 1
selectedLabel.Parent = dropdown

local dropdownButton = Instance.new("TextButton")
dropdownButton.Name = "Button"
dropdownButton.Size = UDim2.new(0.2, 0, 1, 0)
dropdownButton.Position = UDim2.new(0.8, 0, 0, 0)
dropdownButton.Text = "▼"
dropdownButton.TextColor3 = Color3.new(1, 1, 1)
dropdownButton.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
dropdownButton.Parent = dropdown

local optionsFrame = Instance.new("ScrollingFrame")
optionsFrame.Name = "Options"
optionsFrame.Size = UDim2.new(1, 0, 0, 100)
optionsFrame.Position = UDim2.new(0, 0, 1, 5)
optionsFrame.BackgroundColor3 = Color3.new(0.25, 0.25, 0.25)
optionsFrame.Visible = false
optionsFrame.CanvasSize = UDim2.new(0, 0, 0, 0)
optionsFrame.Parent = dropdown

-- Chat Button
local chatButton = Instance.new("TextButton")
chatButton.Name = "ChatButton"
chatButton.Size = UDim2.new(0.9, 0, 0, 30)
chatButton.Position = UDim2.new(0.05, 0, 1, -40)
chatButton.Text = "Chat"
chatButton.TextColor3 = Color3.new(1, 1, 1)
chatButton.BackgroundColor3 = Color3.new(0.3, 0.3, 0.7)
chatButton.Parent = mainFrame

-- Minimized Circle
local minimizedCircle = Instance.new("Frame")
minimizedCircle.Name = "Minimized"
minimizedCircle.Size = UDim2.new(0, 50, 0, 50)
minimizedCircle.Position = mainFrame.Position
minimizedCircle.BackgroundColor3 = Color3.new(0.2, 0.2, 0.2)
minimizedCircle.BackgroundTransparency = 0.5
minimizedCircle.Visible = false
minimizedCircle.Parent = gui
minimizedCircle.ClipsDescendants = true

-- ACL Button
local aclButton = Instance.new("TextButton")
aclButton.Name = "ACLButton"
aclButton.Size = UDim2.new(0.9, 0, 0, 30)
aclButton.Position = UDim2.new(0.05, 0, 1, -80)  -- Positioned above chat button
aclButton.Text = "ACL"
aclButton.TextColor3 = Color3.new(1, 1, 1)
aclButton.BackgroundColor3 = Color3.new(0.7, 0.2, 0.2)
aclButton.Parent = mainFrame

local circleLabel = Instance.new("TextLabel")
circleLabel.Name = "Label"
circleLabel.Size = UDim2.new(1, 0, 1, 0)
circleLabel.Text = "+"
circleLabel.TextColor3 = Color3.new(1, 1, 1)
circleLabel.BackgroundTransparency = 1
circleLabel.Parent = minimizedCircle

-- Word List (English -> Spanish)
local wordList = {
	["Hello"] = "Hola",
	["Goodbye"] = "Adiós",
	["Please"] = "Por favor",
	["Thank You"] = "Gracias",
	["Yes"] = "Sí",
	["No"] = "No",
	["Friend"] = "Amigo",
	["Water"] = "Agua",
	["Food"] = "Comida",
	["House"] = "Casa",
	-- New additions
	["Cooked"] = "cocido",
	["I'm cooked"] = "Estoy cocinado",
	["Shut the f up"] = "Cállate la puta polla",  -- Note: Very informal
	["Sir"] = "señor",
	["Stupid"] = "estúpido",
	["Sir, are you stupid?"] = "Señor, ¿es usted estúpido?",
	["Amigo can you shut up"] = "Amigo puedes callarte",
	["Stop yapping"] = "deja de ladrar",
	["Lil bro"] = "hermano pequeño",
	["Lil bro GET OUT"] = "Pequeño hermano, sal",
	["Get out"] = "salir",
	["Why so serious?"] = "¿Por qué tan serio?",
	["Can bro stop yapping"] = "¿Puedes dejar de ladrar, hermano?",
	["Bro"] = "hermano"
}

-- Create dropdown options (showing English words)
local function createOptions()
	optionsFrame:ClearAllChildren()
	local yPos = 0
	local buttonHeight = 30

	for english in pairs(wordList) do
		local optionButton = Instance.new("TextButton")
		optionButton.Size = UDim2.new(1, 0, 0, buttonHeight)
		optionButton.Position = UDim2.new(0, 0, 0, yPos)
		optionButton.Text = english
		optionButton.TextColor3 = Color3.new(1, 1, 1)
		optionButton.BackgroundColor3 = Color3.new(0.4, 0.4, 0.4)
		optionButton.MouseButton1Click:Connect(function()
			selectedLabel.Text = english
			optionsFrame.Visible = false
		end)
		optionButton.Parent = optionsFrame
		yPos += buttonHeight
	end

	optionsFrame.CanvasSize = UDim2.new(0, 0, 0, yPos)
end

createOptions()

-- Dragging functionality
local dragging
local dragInput
local dragStart
local startPos

local function updateInput(input)
	local delta = input.Position - dragStart
	mainFrame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
end

titleBar.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		dragging = true
		dragStart = input.Position
		startPos = mainFrame.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

titleBar.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement then
		dragInput = input
	end
end)

game:GetService("UserInputService").InputChanged:Connect(function(input)
	if input == dragInput and dragging then
		updateInput(input)
	end
end)

-- Minimize functionality
local minimized = false

minimizeButton.MouseButton1Click:Connect(function()
	minimized = not minimized
	mainFrame.Visible = not minimized
	minimizedCircle.Visible = minimized
	minimizeButton.Text = minimized and "+" or "-"

	if minimized then
		minimizedCircle.Position = mainFrame.Position
	else
		mainFrame.Position = minimizedCircle.Position
	end
end)

-- Close functionality
closeButton.MouseButton1Click:Connect(function()
	gui:Destroy()
end)

-- Minimized circle dragging
minimizedCircle.InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseButton1 then
		dragging = true
		dragStart = input.Position
		startPos = minimizedCircle.Position

		input.Changed:Connect(function()
			if input.UserInputState == Enum.UserInputState.End then
				dragging = false
			end
		end)
	end
end)

minimizedCircle.InputChanged:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.MouseMovement then
		dragInput = input
	end
end)

-- Dropdown toggle
dropdownButton.MouseButton1Click:Connect(function()
	optionsFrame.Visible = not optionsFrame.Visible
end)

-- Chat functionality (sends Spanish translation)
chatButton.MouseButton1Click:Connect(function()
	local selectedEnglish = selectedLabel.Text
	if selectedEnglish ~= "Select a word" and wordList[selectedEnglish] then
		local chatService = game:GetService("TextChatService")
		local channel = chatService.TextChannels.RBXGeneral
		if channel then
			channel:SendAsync(wordList[selectedEnglish])
		end
	end
end)

-- ACL Button functionality
aclButton.MouseButton1Click:Connect(function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/AnthonyIsntHere/anthonysrepository/main/scripts/AntiChatLogger.lua", true))()
end)


-- Make minimized circle round
local uICorner = Instance.new("UICorner")
uICorner.CornerRadius = UDim.new(1, 0)
uICorner.Parent = minimizedCircle

gui.Parent = player:WaitForChild("PlayerGui")
