local Majiks = loadstring(game:HttpGet("https://raw.githubusercontent.com/ForceMJK/Skid/refs/heads/main/ScriptTest.lua"))()

local GUI = Majiks:Create{
    Name = "Majik'S Hub",
    Size = UDim2.fromOffset(600, 400),
    Theme = Majiks.Themes.Legacy,
}

local function notifyScriptExecuted(scriptName)
    GUI:Notification{
        Title = "AVISO",
        Text = scriptName .. " executado com sucesso!",
        Duration = 3,
        Callback = function() end
    }
end

GUI:Notification{
    Title = "AVISO",
    Text = "Majik'S Hub foi iniciado com sucesso!",
    Duration = 3,
    Callback = function() end
}

local UniversalTab = GUI:Tab{
    Name = "Universal Scripts",
    Icon = "rbxassetid://8569322835"
}

UniversalTab:Button{
    Name = "Aimbot",
    Description = "Mire Automaticamente no seu alvo",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ttwizz/Open-Aimbot/master/source.lua", true))()
        notifyScriptExecuted("Aimbot")
    end
}

UniversalTab:Button{
    Name = "Aimbot V2",
    Description = "Uma versão alternativa de aimbot",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Exunys/AirHub/main/AirHub.lua"))()
        notifyScriptExecuted("Aimbot")
    end
}

UniversalTab:Button{
    Name = "Infinity Yield",
    Description = "Script de Admin",
    Callback = function() 
        loadstring(game:HttpGet('https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source'))()
        notifyScriptExecuted("Infinity Yield")
    end
}

UniversalTab:Button{
    Name = "Hitbox Expander",
    Description = "Aumento de HitBox (A HitBox nao é visivel)",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Vcsk/RobloxScripts/main/HitboxExpander.lua"))()
        notifyScriptExecuted("Hitbox Expander")
    end
}

UniversalTab:Button{
    Name = "Teleport Reach",
    Description = "Teleporta para dentro do alvo, funciona bem como TpAura",
    Callback = function() 
        loadstring(game:HttpGet("https://gist.githubusercontent.com/ayayy/4d529b721e7d6934ff16356a6e71b4ba/raw"))()
        notifyScriptExecuted("Reach Expander")
    end
}

UniversalTab:Button{
    Name = "Reach Expander",
    Description = "Aumento de Reach",
    Callback = function() 
        loadstring(game:HttpGet('https://pastebin.com/raw/0dnNLQgG'))()
        notifyScriptExecuted("Reach Expander")
    end
}

local TrollTab = GUI:Tab{
    Name = "Troll Scripts",
    Icon = "rbxassetid://8569322835"
}

TrollTab:Button{
    Name = "Kawaii Aura",
    Description = "Atrai objetos ao redor de voce",
    Callback = function() 
        pcall(function() 
            loadstring(game:HttpGet("https://raw.githubusercontent.com/hellohellohell012321/KAWAII-AURA/main/kawaii_aura.lua", true))() 
        end)
        notifyScriptExecuted("Kawaii Aura")
    end
}

TrollTab:Button{
    Name = "Kawaii Magnet",
    Description = "Atrai objetos ao redor de um player",
    Callback = function() 
        loadstring(game:HttpGet('https://raw.githubusercontent.com/MassiveHubs/loadstring/refs/heads/main/KAWAIIMAGNETSOURCE.lua'))()
        notifyScriptExecuted("Kawaii Magnet")
    end
}

TrollTab:Button{
    Name = "Kawaii Fling",
    Description = "Empurra players para longe",
    Callback = function() 
        pcall(function() 
            loadstring(game:HttpGet("https://raw.githubusercontent.com/hellohellohell012321/KAWAII-FREAKY-FLING/main/kawaii_freaky_fling.lua", true))() 
        end)
        notifyScriptExecuted("Kawaii Fling")
    end
}

TrollTab:Button{
    Name = "Fling Gui",
    Description = "ATENÇÃO! Esse script só irá funcionar em executores de nível semelhante ao Delta",
    Callback = function() 
        _G.JXYSERR_MOBILE_TOGGLE_BUTTON = true
        loadstring(game:HttpGet('https://pastebin.ai/raw/ku3dipdojr'))()
        notifyScriptExecuted("Fling Gui")
    end
}

TrollTab:Button{
    Name = "Chat Bypass",
    Description = "Hack para burlar a censura do roblox",
    Callback = function() 
        loadstring(game:HttpGetAsync("https://raw.githubusercontent.com/Synergy-Networks/products/main/BetterBypasser/loader.lua"))()
        notifyScriptExecuted("Chat Bypass")
    end
}

local GamesTab = GUI:Tab{
    Name = "Games Scripts",
    Icon = "rbxassetid://8569322835"
}

GamesTab:Button{
    Name = "Survive The Killer!",
    Description = "Script Para STK",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Milan08Studio/ChairWare/main/main.lua"))()
        notifyScriptExecuted("Survive The Killer!")
    end
}

GamesTab:Button{
    Name = "Prison Life",
    Description = "Script Para Prison Life",
    Callback = function() 
        loadstring(game:HttpGet("https://bit.ly/x-Rawnder"))()
        notifyScriptExecuted("Prison Life")
    end
}
