if game.PlaceId == 6403373529 then
	local bypass;
    bypass = hookmetamethod(game, "__namecall", function(method, ...) 
        if getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.Ban then
            return
        elseif getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.AdminGUI then
            return
        elseif getnamecallmethod() == "FireServer" and method == game.ReplicatedStorage.WalkSpeedChanged then
            return
        end
        return bypass(method, ...)
    end)

    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kavo.lua"))()

local Window = Library.CreateLib("stop stealing my leaked", "DarkTheme")

    local Tab = Window:NewTab("I AM KYKYRYZ0B")

    local Section = Tab:NewSection("KYKYRYZ0B CREATOR THIS LEAKING")

    Section:NewButton("sb test", "INFO", function()
    game:GetService("TeleportService"):Teleport(9020359053)
    end)

    local Section = Tab:NewSection("Новости и сливы по Slap battles stop stealing")

    Section:NewButton("Inf Yeld", "INFO", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end)

elseif game.PlaceId == 9020359053 then

	    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kavo.lua"))()

	local Window = Library.CreateLib("stop stealing my leaked", "DarkTheme")

	local Tab = Window:NewTab("I AM KYKYRYZ0B")

    local Section = Tab:NewSection("KYKYRYZ0B CREATOR THIS LEAKING")

    Section:NewButton("free cam", "INFO", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/SB%20Freecam"))()
    end)

    local Section = Tab:NewSection("Новости и сливы по Slap battles гавно")

    Section:NewButton("Dex v2", "INFO", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
    end)

    local Section = Tab:NewSection("MA348 stop stealing")

    Section:NewButton("Dex v4", "INFO", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
    end)

    local Section = Tab:NewSection("DONT STEALING MY LEAKED")

    Section:NewButton("rejoin", "INFO", function()
    game:GetService("TeleportService"):Teleport(9020359053)
    end)

    local Section = Tab:NewSection("WHY YOU STEALING")

    Section:NewButton("back to sb", "INFO", function()
    game:GetService("TeleportService"):Teleport(6403373529)
    end)
end
