local function changeProperties()
    -- LONG BLUNT
    -- Golfclub
    local Golfclub = getScriptManager():getItem("Base.Golfclub")
    Golfclub:setMaxHitCount(2)

    -- Crowbar
    local Crowbar = getScriptManager():getItem("Base.Crowbar")
    Crowbar:setMaxHitCount(2)

    -- LONG BLADE
    -- Katana
    local Katana = getScriptManager():getItem("Base.Katana")
    Katana:setMaxHitCount(3)
end

Events.OnPreMapLoad.Add(changeProperties)
