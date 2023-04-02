
local args = {
    [1] = "Muzzle",
    [2] = "Silencer",
    [3] = "MAC10",
    [4] = "Secondary"
}

game:GetService("ReplicatedStorage").GameEvents.LoadoutPurchase:FireServer(unpack(args))

local args = {
    [1] = "Muzzle",
    [2] = "Silencer",
    [3] = "MAC10",
    [4] = "Default",
    [5] = "Secondary"
}

game:GetService("ReplicatedStorage").GameEvents.Equip:FireServer(unpack(args))

local args = {
    [1] = "Sight",
    [2] = "Trijicon ACOG",
    [3] = "MAC10",
    [4] = "Secondary"
}

game:GetService("ReplicatedStorage").GameEvents.LoadoutPurchase:FireServer(unpack(args))



local args = {
    [1] = "Sight",
    [2] = "Trijicon ACOG",
    [3] = "MAC10",
    [4] = "Default",
    [5] = "Secondary"
}

game:GetService("ReplicatedStorage").GameEvents.Equip:FireServer(unpack(args))
