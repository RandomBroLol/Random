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
HomeTab:AddLabel("This Script Is Best for: Solara,JJsploit")
HomeTab:AddLabel("This Script includes things like:")
HomeTab:AddLabel("Other Hubs,Local Scripts,Player,Games,FE Scripts, Misc")
HomeTab:AddLabel("Update 1.5:")
HomeTab:AddParagraph("Update 1.5 Log","Added new Functions in Player Tab and Brookhaven in Games🎮 And FE tools Giver in Misc and  A new chat bypasser")
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


local TrollTab = Window:MakeTab({
	Name = "Trolling",
	Icon = "rbxassetid://9943307858",
	PremiumOnly = false
})

TrollTab:AddLabel("💎 Trolling")

TrollTab:AddButton({
	Name = "FE Yeet Gui",
	Callback = function()
      		loadstring(game:HttpGet('https://pastebin.com/raw/YH71crA8'))()
  	end    
})


TrollTab:AddLabel("🚫 Will not work if the game dosent support character collision!!!")


GameTab:AddButton({
	Name = "🔫 Big Paintball (Classic)",
	Callback = function()
      		loadstring(game:HttpGet('https://pastebin.com/raw/PA5hX5zK'))()
  	end    
})


GameTab:AddButton({
	Name = "⚰️ Strongest Battlegrlounds",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/JayXSama/ray-makk/main/Loader"))()
  	end    
})


GameTab:AddButton({
	Name = "Brookhaven 🏡RP",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/sXPiterXs1111/SanderXV2.65/main/sanderXNewV2.65.lua'))()
  	end    
})


TrollTab:AddButton({
	Name = "🛡 Bypass Chat Filter(OLD)",
	Callback = function()
      		loadstring(game:HttpGet('https://pastebin.com/raw/hrnVx72x'))()
  	end    
})

TrollTab:AddLabel("❗ Use Cat ChatBypasser for an better chat bypass!")

TrollTab:AddButton({
	Name = "🐱‍ Cat ChatBypasser FE (New)",
	Callback = function()
      		loadstring(game:HttpGet("https://raw.githubusercontent.com/shadow62x/catbypass/main/upfix"))()
  	end    
})

TrollTab:AddParagraph("⛔ Read!","🌐 I decided to keep the old chat bypasser here if the new one breaks")

--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

PlayerTab:AddTextbox({
	Name = "Enter JumpPower here",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		-- Check if the value is a valid number
		local jumpPower = tonumber(Value)
		if jumpPower and jumpPower > 0 then
			local player = game.Players.LocalPlayer
			if player and player.Character then
				local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
				if humanoid then
					-- Change the JumpPower
					humanoid.JumpPower = jumpPower
					print("JumpPower set to " .. jumpPower)
				end
			end
		else
			print("Please enter a valid positive number.")
		end
	end	  
})


PlayerTab:AddTextbox({
	Name = "Enter WalkSpeed here",
	Default = "",
	TextDisappear = true,
	Callback = function(Value)
		-- Check if the value is a valid number
		local walkSpeed = tonumber(Value)
		if walkSpeed and walkSpeed > 0 then
			local player = game.Players.LocalPlayer
			if player and player.Character then
				local humanoid = player.Character:FindFirstChildOfClass("Humanoid")
				if humanoid then
					-- Change the WalkSpeed
					humanoid.WalkSpeed = walkSpeed
					print("WalkSpeed set to " .. walkSpeed)
				end
			end
		else
			print("Please enter a valid positive number.")
		end
	end	  
})

MiscTab:AddButton({
	Name = "FE Tools giver",
	Callback = function()
      		loadstring(game:HttpGet("https://pastebin.com/raw/AZVi2tuK"))()
  	end    
})



--[[
Name = <string> - The name of the colorpicker.
Default = <color3> - The default value of the colorpicker.
Callback = <function> - The function of the colorpicker.
]]
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]

--[[
Name = <string> - The name of the dropdown.
Default = <string> - The default value of the dropdown.
Options = <table> - The options in the dropdown.
Callback = <function> - The function of the dropdown.
]]




--[[
Name = <string> - The name of the textbox.
Default = <string> - The default value of the textbox.
TextDisappear = <bool> - Makes the text disappear in the textbox after losing focus.
Callback = <function> - The function of the textbox.
]]

--[[
Name = <string> - The name of the textbox.
Default = <string> - The default value of the textbox.
TextDisappear = <bool> - Makes the text disappear in the textbox after losing focus.
Callback = <function> - The function of the textbox.
]]
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]


--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]
--[[
Name = <string> - The name of the button.
Callback = <function> - The function of the button.
]]


--[[
Name = <string> - The name of the tab.
Icon = <string> - The icon of the tab.
PremiumOnly = <bool> - Makes the tab accessible to Sirus Premium users only.
]]
