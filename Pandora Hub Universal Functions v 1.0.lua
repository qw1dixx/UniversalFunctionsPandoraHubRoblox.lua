local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/xHeptc/Kavo-UI-Library/main/source.lua"))()
local Window = Library.CreateLib("Pandora Hub v 1.0| Universal Functions", "GrapeTheme")


local Tab = Window:NewTab("Main")
local MainSection = Tab:NewSection("Main")


MainSection:NewButton("Fly", "not workkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkk", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Fly.txt"))()
end)

MainSection:NewToggle("Aimbot", "404 Error", function(state)
    if state then
        loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/WRD%20Aimbot.txt"))()
    else
        loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/WRD%20Aimbot.txt"))()
    end
end)

MainSection:NewToggle("Anti-AFK", "404 Error", function(state)
    if state then
        loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/anti-afk%20via%20autofocus.txt"))()
    else
        loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/anti-afk%20via%20autofocus.txt"))()
    end
end)

MainSection:NewToggle("Click Teleport", "404 Error", function(state)
    if state then
        loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Click%20Teleport.txt"))()
    else
        loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Click%20Teleport.txt"))()
    end
end)

MainSection:NewToggle("Invisible", "404 Error", function(state)
    if state then
        loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Invisible%20Character.txt"))()
    else
        loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Invisible%20Character.txt"))()
    end
end)

MainSection:NewToggle("Infinite Jump", "404 Error", function(state)
    if state then
        loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Infinite%20Jump.txt"))()
    else
        loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Infinite%20Jump.txt"))()
    end
end)



local Tab = Window:NewTab("Visuals")
local VisualsSection = Tab:NewSection("Visuals")


VisualsSection:NewToggle("ESP", "404 Error", function(state)
    if state then
        loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/WRD%20ESP.txt"))()
    else
        loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/WRD%20ESP.txt"))()
    end
end)


VisualsSection:NewButton("Human Flashlight", "404 Error", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Human%20Flashlight.txt"))()
end)


VisualsSection:NewButton("BTools", "404 Error", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/BTools.txt"))()
end)



local Tab = Window:NewTab("Fun")
local FunSection = Tab:NewSection("Fun")


FunSection:NewButton("Remove Legs", "404 Error", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Remove%20Legs.txt"))()
end)


FunSection:NewButton("Remove Arms", "ButtonInfo", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Remove%20Arms.txt"))()
end)



local Tab = Window:NewTab("Other")
local OtherSection = Tab:NewSection("Other")


OtherSection:NewButton("Infinity Yield FE", "404 Error", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Infinite%20Yield.txt"))()
end)
