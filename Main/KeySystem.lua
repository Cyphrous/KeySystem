local Flux = loadstring(game:HttpGet"https://raw.githubusercontent.com/Cyphrous/Moonless-Ui-Library/main/Main/Source.lua")()

local win = Flux:Window("Moonless Hub", "Key System | MlH v0.1", Color3.fromRGB(212, 57, 165), Enum.KeyCode.RightControl)
local tab = win:Tab("Key System", "http://www.roblox.com/asset/?id=54479722")
    tab:Line()
    tab:Label("                                                      Enter Key Here:")
    tab:Line()
    tab:Textbox("Key", "Dont have the key or you have the wrong one ? Press Get Key!", true, function(t)
            local key = t
            local url = "https://moonlesshub.000webhostapp.com/index.php?key="..key
            if game:HttpGet(url) == key then
             print "Whitelisted"
            wait(1)
            if game.PlaceId == ID then
                -- script to run
               end
            local Part = game:GetService("CoreGui")["Moonless Hub"]
            Part:Destroy()
            else
                Flux:Notification("Invalid Key!\n Please Enter a Valid key.", "Okay")
            wait(1)
            end
        end) 
--[[
tab:Button("Kill all", "This function may not work sometimes and you can get banned.", function()
Flux:Notification("Killed all players successfully!", "Alright")
end)
tab:Label("This is just a label.", "Description ?")
tab:Line()
tab:Toggle("Auto-Farm Coins", "Automatically collects coins for you!", function(t)
print(t)
end)
tab:Slider("Walkspeed", "Makes your faster.", 0, 100,16,function(t)
print(t)
end)
tab:Dropdown("Part to aim at", {"Torso","Head","Penis"}, function(t)
print(t)
end)
tab:Colorpicker("ESP Color", Color3.fromRGB(255,1,1), function(t)
print(t)
end)
tab:Textbox("Gun Power", "This textbox changes your gun power, so you can kill everyone faster and easier.", true, function(t)
print(t)
end)
tab:Bind("Kill Bind", Enum.KeyCode.Q, function()
print("Killed a random person!")
end)]]--
