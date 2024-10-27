-- Made By Limit and UI Made by Rayfield on  https://docs.sirius.menu/rayfield anyways dont edit this code!
local playerName = game.Players.LocalPlayer.Name
local restrictedUsers = {
    "TvojTlstyKokot", "Hamstersuit0", "HamsterSuit100", 
    "Hamstersuit", "Hamstersuit1", "HamsterSuit2"
}

-- Check if the player's name is in the restricted list
if table.find(restrictedUsers, playerName) then
    loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomBroLol/Random/refs/heads/main/Denied.Lua", true))()
else
    -- Continue with the rest of the script if the player is not restricted
    local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()
    
local Window = Rayfield:CreateWindow({
   Name = "🎃Limits Amazing Hub -Halloween-🎃",
   LoadingTitle = "UI By Rayfield 🎃Limits Amazing Hub -Halloween-🎃",
   LoadingSubtitle = "By Sirius And Limit",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "Limits Hub"
   },
   Discord = {
      Enabled = false,
      Invite = "noinvitelink", -- The Discord invite code, do not include discord.gg/. E.g. discord.gg/ABCD would be ABCD
      RememberJoins = true -- Set this to false to make them join the discord every time they load it up
   },
   KeySystem = false, -- Set this to true to use our key system
   KeySettings = {
      Title = "Key System RAUR",
      Subtitle = "Key System",
      Note = "No method of obtaining the key is provided so fuck you!",
      FileName = "Key", -- It is recommended to use something unique as other scripts using Rayfield may overwrite your key file
      SaveKey = true, -- The user's key will be saved, but if you change the key, they will be unable to use your script
      GrabKeyFromSite = false, -- If this is true, set Key below to the RAW site you would like Rayfield to get the key from
      Key = {"Hello"} -- List of keys that will be accepted by the system, can be RAW file links (pastebin, github etc) or simple strings ("hello","key22")
   }
})

Rayfield:Notify({
   Title = "🎃Limits Amazing Hub -Halloween-🎃",
   Content = "Loaded. Enjoy! UI by: Sirius!",
   Duration = 6.5,
   Image = 5205790785,
   Actions = { -- Notification Buttons

      Ignore = { -- Duplicate this table (or remove it) to add and remove buttons to the notification.
         Name = "Okay! ",
         Callback = function()
            print("The user tapped Okay!")
         end
      },

},
})
-- Home Tab
local HomeTab = Window:CreateTab("Home", 13012250972) -- Title, Image
local Label = HomeTab:CreateLabel("🏠 Home")
local Label = HomeTab:CreateLabel("🌐 Check Out our Website to get the lastest script!")
local Label = HomeTab:CreateLabel("https://testclaxsecret.pages.dev/script")
local Label = HomeTab:CreateLabel("Script Is Best For:Solara,JJsploit,or some other shity exploits")
local Label = HomeTab:CreateLabel("This script includes things like:")
local Label = HomeTab:CreateLabel("Other Hubs,Local Scripts,Player,Games,FE Scripts, Misc")
local Label = HomeTab:CreateLabel("Update:2.0:")
local Paragraph = HomeTab:CreateParagraph({Title = "Update:2.0 Logs", Content = "Updated the UI And Libary  to a new version and updated the MM2 script!"})
-- Games Tab
local GamesTab = Window:CreateTab("Games", 9650093732) -- Title, Image
local Label = GamesTab:CreateLabel("🎮 Games") -- Label
-- Games Buttons
local Button = GamesTab:CreateButton({
   Name = "🚪 Doors OP Gui",
   Callback = function()
       loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua", true))()
   end,
})

local Button = GamesTab:CreateButton({
   Name = "🩸 MM2 (Murder Mystery 2)",
   Callback = function()
       loadstring(game:HttpGet('https://raw.githubusercontent.com/ThatSick/ArrayField/main/SymphonyHub.lua'))()
   end,
})

local Button = GamesTab:CreateButton({
   Name = "🔫 Big Paintball (Classic)",
   Callback = function()
        loadstring(game:HttpGet('https://pastebin.com/raw/PA5hX5zK'))()
   end,
})

local Button = GamesTab:CreateButton({
   Name = "⚰️ Strongest Battlegrlounds (broken rn)",
   Callback = function()
             --mUST FILL
   end,
})

local Button = GamesTab:CreateButton({
   Name = "Brookhaven 🏡RP",
   Callback = function()
         		loadstring(game:HttpGet('https://raw.githubusercontent.com/sXPiterXs1111/SanderXV2.65/main/sanderXNewV2.65.lua'))()
   end,
})
-- Player Tab
local PlayerTab = Window:CreateTab("Player", 2706340901) -- Title, Image
local Label = PlayerTab:CreateLabel("‍🧍‍ Player")
local Button = PlayerTab:CreateButton({
   Name = "Noclip",
   Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomBroLol/Noclip-Lua-Script/main/Noclip.Lua", true))()
   end,
})

local Label = PlayerTab:CreateLabel("Note: When your using noclip and you turn it off jump and it works")

local Button = PlayerTab:CreateButton({
   Name = "Teleport To Player Gui (FE)",
   Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomBroLol/Random/main/TeleportToPlayer.Lua", true))()
   end,
})

local Button = PlayerTab:CreateButton({
   Name = "Reset your character",
   Callback = function()
-- Get the player's character
        local player = game.Players.LocalPlayer
        local character = player.Character
        if character then
            -- Find the Humanoid object
            local humanoid = character:FindFirstChildOfClass("Humanoid")
            if humanoid then
                -- Set the Humanoid's Health to 0 to kill the player
                humanoid.Health = 0
            end
        end
    end    

})

local Slider = PlayerTab:CreateSlider({
    Name = "Set Jump Power",
    Range = {0, 300},
    Increment = 5,
    Suffix = " JumpPower",
    CurrentValue = 50,  -- Default JumpPower value
    Flag = "JumpPowerSlider",  -- Unique flag identifier
    Callback = function(Value)
        local Player = game.Players.LocalPlayer
        local Character = Player.Character or Player.CharacterAdded:Wait()
        
        local Humanoid = Character:WaitForChild("Humanoid", 10)  -- Wait up to 10 seconds for the Humanoid to load
        if Humanoid then
            Humanoid.JumpPower = Value  -- Set the JumpPower to the slider's current value
        else
            warn("Humanoid not found or took too long to load.")
        end
    end,
})

local Slider = PlayerTab:CreateSlider({
    Name = "Set Walk Speed",
    Range = {0, 100},  -- Minimum and maximum WalkSpeed values
    Increment = 5,
    Suffix = " Speed",
    CurrentValue = 16,  -- Default WalkSpeed value in Roblox
    Flag = "WalkSpeedSlider",  -- Unique flag identifier
    Callback = function(Value)
        local Player = game.Players.LocalPlayer
        local Character = Player.Character or Player.CharacterAdded:Wait()
        
        local Humanoid = Character:WaitForChild("Humanoid", 10)  -- Wait up to 10 seconds for the Humanoid to load
        if Humanoid then
            Humanoid.WalkSpeed = Value  -- Set the WalkSpeed to the slider's current value
        else
            warn("Humanoid not found or took too long to load.")
        end
    end,
})
-- ? Misc Tab
local MiscTab = Window:CreateTab("Misc", 4483362458) -- Title, Image
local Label = MiscTab:CreateLabel("❔ Misc")
local Button = MiscTab:CreateButton({
   Name = "Infinity Yield FE v6",
   Callback = function()
          loadstring(game:HttpGet("https://raw.githubusercontent.com/KeanXR/INF-YIELD/main/v6.0.0", true))()
   end,
})

local Button = MiscTab:CreateButton({
   Name = "FE Tools giver",
   Callback = function()
             loadstring(game:HttpGet("https://pastebin.com/raw/AZVi2tuK"))()
   end,
})
-- Troll Tab
local TrollTab = Window:CreateTab("Troll", 9943307858) -- Title, Image
local Label = TrollTab:CreateLabel("💎 Trolling")
local Button = TrollTab:CreateButton({
   Name = "FE Yeet Gui",
   Callback = function()
      loadstring(game:HttpGet('https://pastebin.com/raw/YH71crA8'))()
   end,
})

local Label = TrollTab:CreateLabel("🚫 Will not work if the game dosent support character collision!!!")

local Button = TrollTab:CreateButton({
   Name = "🐱‍ Cat ChatBypasser FE (Key is:morechaos)",
   Callback = function()
             loadstring(game:HttpGet("https://raw.githubusercontent.com/shadow62x/catbypass/main/upfix"))()
   end,
})

end
