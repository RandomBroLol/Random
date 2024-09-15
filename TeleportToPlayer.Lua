-- Create the UI elements
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local TextBox = Instance.new("TextBox")
local TeleportButton = Instance.new("TextButton")
local SuggestionFrame = Instance.new("Frame")
local MinimizeButton = Instance.new("TextButton")
local MaximizeButton = Instance.new("TextButton")
local ExitButton = Instance.new("TextButton")
local CreditsLabel = Instance.new("TextLabel")

-- Parent the ScreenGui to the player's PlayerGui
ScreenGui.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")

-- Set up the Frame
Frame.Size = UDim2.new(0, 350, 0, 300)
Frame.Position = UDim2.new(0.5, -175, 0.5, -150)
Frame.BackgroundColor3 = Color3.fromRGB(35, 35, 35)
Frame.BorderSizePixel = 0
Frame.Parent = ScreenGui
Frame.Active = true
Frame.Draggable = true

-- Add a corner radius
local corner = Instance.new("UICorner", Frame)
corner.CornerRadius = UDim.new(0, 10)

-- Add shadow effect
local shadow = Instance.new("UIStroke", Frame)
shadow.Color = Color3.fromRGB(0, 0, 0)
shadow.Thickness = 3
shadow.Transparency = 0.5

-- Set up the Title
Title.Text = "Player Teleport"
Title.Size = UDim2.new(1, 0, 0.15, 0)
Title.Position = UDim2.new(0, 0, 0, 0)
Title.BackgroundTransparency = 1
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.Font = Enum.Font.Ubuntu -- Changed font to Ubuntu
Title.TextSize = 24
Title.TextStrokeTransparency = 0.5
Title.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
Title.Parent = Frame

-- Set up the Minimize Button
MinimizeButton.Text = "-"
MinimizeButton.Size = UDim2.new(0.1, 0, 0.15, 0)
MinimizeButton.Position = UDim2.new(0.75, 0, 0, 0)
MinimizeButton.BackgroundColor3 = Color3.fromRGB(255, 100, 100)
MinimizeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MinimizeButton.Font = Enum.Font.Ubuntu -- Changed font to Ubuntu
MinimizeButton.TextSize = 20
MinimizeButton.Parent = Frame

-- Set up the Maximize Button
MaximizeButton.Text = "+"
MaximizeButton.Size = UDim2.new(0.1, 0, 0.15, 0)
MaximizeButton.Position = UDim2.new(0.85, 0, 0, 0)
MaximizeButton.BackgroundColor3 = Color3.fromRGB(100, 255, 100)
MaximizeButton.TextColor3 = Color3.fromRGB(255, 255, 255)
MaximizeButton.Font = Enum.Font.Ubuntu -- Changed font to Ubuntu
MaximizeButton.TextSize = 20
MaximizeButton.Parent = Frame

-- Set up the Exit Button
ExitButton.Text = "X"
ExitButton.Size = UDim2.new(0.1, 0, 0.15, 0)
ExitButton.Position = UDim2.new(0.9, 0, 0, 0)
ExitButton.BackgroundColor3 = Color3.fromRGB(255, 100, 100)
ExitButton.TextColor3 = Color3.fromRGB(255, 255, 255)
ExitButton.Font = Enum.Font.Ubuntu -- Changed font to Ubuntu
ExitButton.TextSize = 20
ExitButton.Parent = Frame

-- Set up the TextBox
TextBox.PlaceholderText = "Enter player name"
TextBox.Size = UDim2.new(0.8, 0, 0.2, 0)
TextBox.Position = UDim2.new(0.1, 0, 0.2, 0)
TextBox.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextBox.Font = Enum.Font.Ubuntu -- Changed font to Ubuntu
TextBox.TextSize = 18
TextBox.TextColor3 = Color3.fromRGB(0, 0, 0)
TextBox.BorderSizePixel = 0
local cornerTextbox = Instance.new("UICorner", TextBox)
cornerTextbox.CornerRadius = UDim.new(0, 8)
TextBox.Parent = Frame

-- Set up the TeleportButton
TeleportButton.Text = "Teleport"
TeleportButton.Size = UDim2.new(0.8, 0, 0.2, 0)
TeleportButton.Position = UDim2.new(0.1, 0, 0.45, 0)
TeleportButton.BackgroundColor3 = Color3.fromRGB(0, 170, 255)
TeleportButton.TextColor3 = Color3.fromRGB(255, 255, 255)
TeleportButton.Font = Enum.Font.Ubuntu -- Changed font to Ubuntu
TeleportButton.TextSize = 18
TeleportButton.BorderSizePixel = 0
local cornerButton = Instance.new("UICorner", TeleportButton)
cornerButton.CornerRadius = UDim.new(0, 8)
TeleportButton.Parent = Frame

-- Set up the SuggestionFrame
SuggestionFrame.Size = UDim2.new(0.8, 0, 0.3, 0)
SuggestionFrame.Position = UDim2.new(0.1, 0, 0.7, 0)
SuggestionFrame.BackgroundColor3 = Color3.fromRGB(50, 50, 50)
SuggestionFrame.BorderSizePixel = 0
local cornerSuggestion = Instance.new("UICorner", SuggestionFrame)
cornerSuggestion.CornerRadius = UDim.new(0, 8)
SuggestionFrame.Visible = false
SuggestionFrame.Parent = Frame

-- Set up the CreditsLabel
CreditsLabel.Text = "Credits: Limit"
CreditsLabel.Size = UDim2.new(0.9, 0, 0.1, 0)
CreditsLabel.Position = UDim2.new(0.05, 0, 0.85, 0)
CreditsLabel.BackgroundTransparency = 1
CreditsLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
CreditsLabel.Font = Enum.Font.Ubuntu -- Changed font to Ubuntu
CreditsLabel.TextSize = 16 -- Slightly larger text size
CreditsLabel.TextStrokeTransparency = 0.5
CreditsLabel.TextStrokeColor3 = Color3.fromRGB(0, 0, 0)
CreditsLabel.Parent = Frame

-- Function to update player suggestions
local function updateSuggestions(input)
    -- Clear existing suggestions
    for _, child in ipairs(SuggestionFrame:GetChildren()) do
        if child:IsA("TextButton") then
            child:Destroy()
        end
    end

    -- Create new suggestions based on input
    local players = game.Players:GetPlayers()
    local yPos = 0

    for _, player in ipairs(players) do
        if player.Name:lower():sub(1, #input) == input:lower() then
            local suggestion = Instance.new("TextButton")
            suggestion.Text = player.Name
            suggestion.Size = UDim2.new(1, 0, 0, 30)
            suggestion.Position = UDim2.new(0, 0, 0, yPos)
            suggestion.BackgroundColor3 = Color3.fromRGB(70, 70, 70)
            suggestion.TextColor3 = Color3.fromRGB(255, 255, 255)
            suggestion.Font = Enum.Font.Ubuntu -- Changed font to Ubuntu
            suggestion.TextSize = 18
            suggestion.BorderSizePixel = 0
            local cornerSuggestionBtn = Instance.new("UICorner", suggestion)
            cornerSuggestionBtn.CornerRadius = UDim.new(0, 5)
            suggestion.Parent = SuggestionFrame

            -- When suggestion is clicked, fill TextBox with the player's name
            suggestion.MouseButton1Click:Connect(function()
                TextBox.Text = player.Name
                SuggestionFrame.Visible = false -- Hide the suggestion menu
            end)

            yPos = yPos + 30
        end
    end

    -- Show or hide suggestion frame based on the number of suggestions
    SuggestionFrame.Visible = (yPos > 0)
end

-- Detect when player is typing to show suggestions
TextBox:GetPropertyChangedSignal("Text"):Connect(function()
    local input = TextBox.Text
    if #input > 0 then
        updateSuggestions(input)
    else
        SuggestionFrame.Visible = false
    end
end)

-- Teleport functionality
TeleportButton.MouseButton1Click:Connect(function()
    local playerName = TextBox.Text
    local localPlayer = game.Players.LocalPlayer
    local targetPlayer = game.Players:FindFirstChild(playerName)

    if targetPlayer and targetPlayer.Character and targetPlayer.Character:FindFirstChild("HumanoidRootPart") then
        local targetPosition = targetPlayer.Character.HumanoidRootPart.Position
        localPlayer.Character:SetPrimaryPartCFrame(CFrame.new(targetPosition))
    else
        print("Player not found or doesn't exist")
    end
end)

-- Minimize Button Functionality
local originalSize = Frame.Size
local originalPosition = Frame.Position
local minimized = false
MinimizeButton.MouseButton1Click:Connect(function()
    if not minimized then
        Frame.Size = UDim2.new(0, 350, 0, 50) -- Minimized size
        Frame.Position = UDim2.new(0.5, -175, 0.5, -25) -- Centered when minimized
        TextBox.Visible = false
        TeleportButton.Visible = false
        SuggestionFrame.Visible = false
        CreditsLabel.Visible = false
        minimized = true
    else
        Frame.Size = originalSize
        Frame.Position = originalPosition
        TextBox.Visible = true
        TeleportButton.Visible = true
        SuggestionFrame.Visible = true
        CreditsLabel.Visible = true
        minimized = false
    end
end)

-- Maximize Button Functionality
MaximizeButton.MouseButton1Click:Connect(function()
    if minimized then
        MinimizeButton.MouseButton1Click() -- Restore if minimized
    end
end)

-- Exit Button Functionality
ExitButton.MouseButton1Click:Connect(function()
    Frame.Visible = false
    ScreenGui:Destroy()
end)
