-- If you got this script means your banned! UI by: Sirius  Script by: Limit
local Rayfield = loadstring(game:HttpGet('https://sirius.menu/rayfield'))()

local Window = Rayfield:CreateWindow({
   Name = "🎃Limits Amazing Hub -Halloween-🎃",
   LoadingTitle = "UI By Rayfield 🎃Limits Amazing Hub -Halloween-🎃",
   LoadingSubtitle = "By Sirius And Limit",
   ConfigurationSaving = {
      Enabled = true,
      FolderName = nil, -- Create a custom folder for your hub/game
      FileName = "GetBannedLOL"
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
            print("The user is banned!")
         end
      },

},
})
-- Banned table
local BannedTab = Window:CreateTab("???", 5205790785) -- Title, Image
local Paragraph = BannedTab:CreateParagraph({Title = "🚯Banned!", Content = "⛔ You have been permamently Banned From using this Script for these reasons: you may be using an alt, or the Dev has banned you so get lost"})
local Label = BannedTab:CreateLabel("UI Urobil: Sirius na docs.sirius.menu/rayfield. Script Urobil: Limit")
