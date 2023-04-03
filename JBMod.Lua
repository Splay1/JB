local lib = loadstring(game:HttpGet"https://raw.githubusercontent.com/dawid-scripts/UI-Libs/main/fluxlib.txt")() -- Self explaining

_G.closeBind = Enum.KeyCode.RShift

local win = lib:Window("Title", "Subtitle", Color3.fromRGB(255, 110, 48), _G.closeBind) -- _G.closeBind is the bind to close the gui, kinda cool for a bind in your GUI

local tab = win:Tab("Title", "http://www.roblox.com/asset/?id=6023426915") k

tab:Label("Jailbird Build 1")
tab:Button("Title", "Description", function() -- Description is the text you'll see when you click on the arrow at the right of the button
-- Enter script here
lib:Notification("Message on the notification", "Message on the button") -- Example of a notification on the GUI (optional)
end)

tab:Toggle("Buy Attachments", "Buys most of the Secondary Attachments for Mac 10", true, function(t) 
    local args = {
        [1] = "Muzzle",
        [2] = "Silencer",
        [3] = "MAC10",
        [4] = "Secondary"
    }
    
    game:GetService("ReplicatedStorage").GameEvents.LoadoutPurchase:FireServer(unpack(args))
    

    local args = {
        [1] = "Sight",
        [2] = "Trijicon ACOG",
        [3] = "MAC10",
        [4] = "Secondary"
    }
    
    game:GetService("ReplicatedStorage").GameEvents.LoadoutPurchase:FireServer(unpack(args))
    
end)




tab:Colorpicker("Title", Color3.fromRGB(255, 255, 255), function(t) -- Color is the base color
-- Enter script here
-- t is the color picked
end)

--[[ Slider has 2 commands, the first command is obviously :
tab:Slider("Title", "Description", 0, 100, 50, function(t) -- 0 is the minimum, 100 is the maximum, 50 is the base value <--(it's glitchy for me with negative limits)
-- Enter script here
-- t is the value of the slider
end)
]]

-- The other command needs the Slider to be a value, example :

local surfingOnInternet = tab:Slider("Title", "Description", 0, 100, 50, function(t)
print(t)
end)

surfingOnInternet:Change(10) -- Will change the base value of the slider to the value entered

--[[ Dropdown has 3 commands, the first command is obviously :
tab:Dropdown("Title", {"Insert" "List" "Here"}, function(t) -- Turns into a ScrollingFrame with more than 3 items in the list
-- Enter script here
-- t is the selected item
end)
]]

-- The 2 other commands need the Dropdown to be a value, example :

local Enjoy = tab:Dropdown("Title", {"Insert", "List"}, function(t)
print(t)
end)

Enjoy:Add("Here") -- will add "Here" to the dropdown, the items will now be Enter; List; Here
local args = {
    [1] = "Muzzle",
    [2] = "Silencer",
    [3] = "MAC10",
    [4] = "Default",
    [5] = "Secondary"
}
local args = {
    [1] = "Muzzle",
    [2] = "Silencer",
    [3] = "MAC10",
    [4] = "Default",
    [5] = "Secondary"
}

game:GetService("ReplicatedStorage").GameEvents.Equip:FireServer(unpack(args))
game:GetService("ReplicatedStorage").GameEvents.Equip:FireServer(unpack(args))



-- Let's use another Dropdown for the last command :

local helpMe = tab:Dropdown("Help me please :(", {"I'm", "never", "gonna", "give", "you", "up"}, function(t)
print(t)
end)

helpMe:Clear() -- Completely clears the dropdown, it will lag it until you add an item in it
``






local args = {
    [1] = "Muzzle",
    [2] = "Silencer",
    [3] = "MAC10",
    [4] = "Default",
    [5] = "Secondary"
}

game:GetService("ReplicatedStorage").GameEvents.Equip:FireServer(unpack(args))
end

local args = {
    [1] = "Sight",
    [2] = "Trijicon ACOG",
    [3] = "MAC10",
    [4] = "Secondary"
}

game:GetService("ReplicatedStorage").GameEvents.LoadoutPurchase:FireServer(unpack(args))
end

local args = {
    [1] = "Sight",
    [2] = "Trijicon ACOG",
    [3] = "MAC10",
    [4] = "Default",
    [5] = "Secondary"
}

game:GetService("ReplicatedStorage").GameEvents.Equip:FireServer(unpack(args))
end
