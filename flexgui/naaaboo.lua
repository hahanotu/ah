local b = is_synapse_function
local q = game.PlaceId
local bloxfruit = 4442272183
local rbw6 = 2621503555
local lol = q == 2753915549
local lol2 = q ==  2621503555
local rbw1 = "https://raw.githubusercontent.com/hahanotu/ah/main/flexgui/safdsafdsfds.lua"
local MarketplaceService = game:GetService("MarketplaceService")
local a = MarketplaceService:GetProductInfo(game.PlaceId)["Name"]
local blox2 = "https://raw.githubusercontent.com/xDepressionx/Free-Script/main/AllScript.lua"

local function msg1()
    messagebox(a, "Script executed!", 0)
end


local function msg2()
    messagebox(a, "Game not Supported!", 0)
end


if q == rbw6 then
    loadstring(game:HttpGet(rbw1, true))()

    if b then
        msg1()
    end


elseif q == bloxfruit then
    loadstring(game:HttpGet(blox2, true))()
    if b then
        msg1()
    end


else
    if b then
        msg2()
    end
end
