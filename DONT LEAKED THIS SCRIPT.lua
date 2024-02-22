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

local Window = Library.CreateLib("МОЙ ЮЗЕР В ТГ @MEi3_ZaHaRVi", "DarkTheme")

    local Tab = Window:NewTab("ЧАТ Я ВАШИХ МАМ ЛЮБИЛ")

    local Section = Tab:NewSection("Я ДОБЛАЁБ")

    Section:NewButton("sb test", "INFO", function()
    game:GetService("TeleportService"):Teleport(9020359053)
    end)

    local Section = Tab:NewSection("ЕСТЬ ВОПРОСЫ - @MEi3_ZaHaRVi")

    Section:NewButton("Inf Yeld", "INFO", function()
    loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
    end)

    Library:ToggleUIGui({
      Icons = "rbxassetid://4384403532"
})

elseif game.PlaceId == 9020359053 then

	    local Library = loadstring(game:HttpGet("https://raw.githubusercontent.com/Giangplay/Script/main/Kavo.lua"))()

	local Window = Library.CreateLib("МОЙ ЮЗЕР В ТГ @MEi3_ZaHaRVi", "DarkTheme")

	local Tab = Window:NewTab("ЧАТ Я ЛЮБЛЮ ВАШИХ МАМ")

    local Section = Tab:NewSection("Я ДОБЛАЁБ")

    Section:NewButton("free cam", "INFO", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/ionlyusegithubformcmods/1-Line-Scripts/main/SB%20Freecam"))()
    end)

    local Section = Tab:NewSection("Я МИЛКХАНТЕР")

    Section:NewButton("Dex v2", "INFO", function()
    loadstring(game:HttpGet("https://cdn.wearedevs.net/scripts/Dex%20Explorer.txt"))()
    end)

    local Section = Tab:NewSection("ВЫ МНЕ ТАК ПРИЯТНО СОСЁТЕ")

    Section:NewButton("Dex v4", "INFO", function()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
    end)

    local Section = Tab:NewSection("ВАШИ МАМЫ СЕКСИ")

    Section:NewButton("rejoin", "INFO", function()
    game:GetService("TeleportService"):Teleport(9020359053)
    end)

    local Section = Tab:NewSection("ВАМ СЛОВО НЕ ДАВАЛИ НЕ ПИСАТЬ СДЕСЬ")

    Section:NewButton("back to sb", "INFO", function()
    game:GetService("TeleportService"):Teleport(6403373529)
    end)
end
