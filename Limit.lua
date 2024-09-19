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
HomeTab:AddLabel("Script sa dojebal a uz nefunguje 😨")
