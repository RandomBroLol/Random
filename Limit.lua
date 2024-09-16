local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "✨ Limits Amazing Hub ✨", Icon= "rbxassetid://5205790785", HidePremium = false, IntroText= "✨ Limits Amazing Hub ✨", IntroIcon= "rbxassetid://5205790785", SaveConfig = false, ConfigFolder = "ClaxesHub"})

--[[
Name = <string> - The name of the UI.
HidePremium = <bool> - Whether or not the user details shows Premium status or not.
SaveConfig = <bool> - Toggles the config saving in the UI.
ConfigFolder = <string> - The name of the folder where the configs are saved.
IntroEnabled = <bool> - Whether or not to show the intro animation.
IntroText = <string> - Text to show in the intro animation.
IntroIcon = <string> - URL to the image you want to use in the intro animation.
Icon = <string> - URL to the image you want displayed on the window.
CloseCallback = <function> - Function to execute when the window is closed.
]]

OrionLib:MakeNotification({
	Name = "✨ Limits Amazing Hub ✨",
	Content = "Loaded. Enjoy!",
	Image = "rbxassetid://5205790785",
	Time = 5
})

--[[
Title = <string> - The title of the notification.
Content = <string> - The content of the notification.
Image = <string> - The icon of the notification.
Time = <number> - The duration of the notfication.
]]

local HomeTab = Window:MakeTab({
	Name = "Home",
	Icon = "rbxassetid://13012250972",
	PremiumOnly = false
})

HomeTab:AddLabel("🏠 Home")
HomeTab:AddLabel("This Script is made for exploiting works for solara🤑")
HomeTab:AddLabel("This Script includes things like:")
HomeTab:AddLabel("Other Hubs,Local Scripts,Player,Games,FE Scripts, Misc")
HomeTab:AddLabel("Update 1.0:")
HomeTab:AddLabel("Added MM2")
--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

local GameTab = Window:MakeTab({
	Name = "Games",
	Icon = "rbxassetid://9650093732",
	PremiumOnly = false
})

GameTab:AddLabel("🎮 Games")

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]


local MiscTab = Window:MakeTab({
	Name = "Misc",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})

MiscTab:AddLabel("? Misc")

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

local PlayerTab = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://2706340901",
	PremiumOnly = false
})

PlayerTab:AddLabel("👨‍💻 Player")



PlayerTab:AddButton({
	Name = "Noclip",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomBroLol/Noclip-Lua-Script/main/Noclip.Lua", true))()
  	end    
})

PlayerTab:AddButton({
	Name = "Teleport To Player Gui (FE)",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomBroLol/Random/main/TeleportToPlayer.Lua", true))()
  	end    
})


MiscTab:AddButton({
	Name = "Infinity Yield FE v6 ",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/KeanXR/INF-YIELD/main/v6.0.0", true))()
  	end    
})


MiscTab:AddButton({
	Name = "Teleport To Player Gui (FE)",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/RandomBroLol/Random/main/TeleportToPlayer.Lua", true))()
  	end    
})


PlayerTab:AddButton({
    Name = "Kill Your Self", 
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

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]

GameTab:AddButton({
	Name = "🚪 Doors OP Gui",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/FFJ1/Roblox-Exploits/main/scripts/Loader.lua", true))()
  	end    
})


GameTab:AddButton({
	Name = "🩸 MM2 (Murder Mystery 2)",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/R3TH-PRIV/R3THPRIV/main/loader.lua'))()
  	end    
})

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
