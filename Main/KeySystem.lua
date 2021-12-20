local lib = loadstring(game:HttpGet"https://raw.githubusercontent.com/Cyphrous/KeySystem/main/Main/MainSource.lua")()

local win = lib:Window("MOONLESS",Color3.fromRGB(255, 0, 191), Enum.KeyCode.RightControl)

local tab = win:Tab("KEYSYSTEM")

tab:Label("Enter Key Here:")
tab:Textbox("Key", "Dont have the key or you have the wrong one ? Press Get Key!", true, function(t)
    local key = t
    local url = "http://moonless.site/auth/?key="..key
    if game:HttpGet(url) == key then
    wait(1)
    if game.PlaceId == ID then
        -- script to run
       end
       print("Whitelisted")
    local Part = game:GetService("CoreGui")["Moonless UI"]
    Part:Destroy()
    else
        lib:Notification("Wrong Key","Invalid Key!\n Please Enter a Valid key.","Okay")
    wait(1)
    end
end) 
    tab:Button("GET KEY!(CLICK ME)", function()
        lib:Notification("You Copied The\n Discord Link","Copy Successful !", "Alright")
        setclipboard("https://discord.gg/x3wtp3A3S5")
        end)
