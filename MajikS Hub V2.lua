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
        notifyScriptExecuted("Survive The Killer")
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

GamesTab:Button{
    Name = "Car Driving Indonesia",
    Description = "Script Para Car Driving Indonesia",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/metalis3z/Lunar/main/LunarV2.lua"))()
        notifyScriptExecuted("Car Driving Indonesia")
    end
}

GamesTab:Button{
    Name = "Anime Card Battleground",
    Description = "Script Para Anime Card",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/JustLevel/goombahub/main/acb.lua"))()
        notifyScriptExecuted("Anime Card Battleground")
    end
}

GamesTab:Button{
    Name = "Dungeon Quest",
    Description = "Script Para Dungeon Quest",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/DQ/main/Solara"))()
        notifyScriptExecuted("Dungeon Quest")
    end
}

GamesTab:Button{
    Name = "Fruit Battleground",
    Description = "Script Para Fruit Battleground",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/KirillEee/Askien-Hub/main/Fruit%20Battlegrounds"))()
        notifyScriptExecuted("Fruit Battleground")
    end
}

GamesTab:Button{
    Name = "Arsenal",
    Description = "Script Para Arsenal",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Nickyangtpe/Vapa-v2/refs/heads/main/Vapav2-Arsenal.lua", true))()
        notifyScriptExecuted("Arsenal")
    end
}

GamesTab:Button{
    Name = "Jailbreak",
    Description = "Script Para Jailbreak",
    Callback = function() 
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/472776ba5c9893001fd78d5a8f442b08.lua"))()
        notifyScriptExecuted("Jailbreak")
    end
}

GamesTab:Button{
    Name = "Go Fishing",
    Description = "Script Para Go Fishing",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BaconBossScript/BeeconHub/main/BeeconHub"))()
        notifyScriptExecuted("Go Fishing")
    end
}

GamesTab:Button{
    Name = "Sakura Stand",
    Description = "Script Para Sakura Stand",
    Callback = function() 
        getgenv().Settings = {
            ["Interface"] = {
                ["VisibilityUI"] = "J",
                ["DraggingStyle"] = 1,
                ["AcrylicBlur"] = false,
            },
            ["General"] = {
                ["StreamingMode"] = false,
                ["UpdatePrompts"] = true,
            },
            ["Security"] = {
                ["ModeratorDetections"] = true,
                ["SnitchDetections"] = false,
            },
        };

        loadstring(game:HttpGet("https://raw.githubusercontent.com/FlamesW/Main/home/Loader"))(); 

        notifyScriptExecuted("Sakura Stand")
    end
}

GamesTab:Button{
    Name = "Fisch",
    Description = "Script Para Fisch",
    Callback = function() 
        loadstring(game:HttpGet("https://pastebin.com/raw/nY8YSp73"))()
        notifyScriptExecuted("Fisch")
    end
}

GamesTab:Button{
    Name = "Gym League",
    Description = "Script Para Gym League",
    Callback = function() 
        loadstring(game:HttpGet("https://ryk.bloxteam.com/loader.lua"))()
        notifyScriptExecuted("Gym League")
    end
}

GamesTab:Button{
    Name = "Blue Lock Rivals",
    Description = "Script Para Blue Lock Rivals",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/OhhMyGehlee/fo/refs/heads/main/ot"))()
        notifyScriptExecuted("Blue Lock Rivals")
    end
}

GamesTab:Button{
    Name = "Heroes Battleground",
    Description = "Script Para Heroes Battleground",
    Callback = function() 
        loadstring(game:HttpGet('https://raw.githubusercontent.com/alan11ago/Hub/refs/heads/main/ImpHub.lua'))()
        notifyScriptExecuted("Heroes Battleground")
    end
}

GamesTab:Button{
    Name = "Blox Fruit",
    Description = "Script Para Blox Fruit",
    Callback = function() 
        loadstring(game.HttpGet(game,'https://raw.githubusercontent.com/Yumiara/Python/refs/heads/main/BloxFruit-XYZ.lua'))()
        notifyScriptExecuted("Blox Fruit")
    end
}

GamesTab:Button{
    Name = "The Strongest Battleground",
    Description = "Script Para The Strongest Battleground",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/AhmadV99/Speed-Hub-X/main/Speed%20Hub%20X.lua", true))()
        notifyScriptExecuted("The Strongest Battleground")
    end
}

GamesTab:Button{
    Name = "Residence Massacre",
    Description = "Script Para RM",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/NICKISBAD/RM/main/xscript.lua"))()
        notifyScriptExecuted("Residence Massacre")
    end
}

GamesTab:Button{
    Name = "Realm Rampage",
    Description = "Script Para Realm Rampage",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/CrimsonBytesLua/roblox-releases/main/realmrampage"))()
        notifyScriptExecuted("Realm Rampage")
    end
}

GamesTab:Button{
    Name = "Booga Booga",
    Description = "Script Para Booga Booga",
    Callback = function() 
        loadstring(game:HttpGet('https://raw.githubusercontent.com/boogauser3533/natsuloader/main/SlideursHub-Loader.lua'))()
        notifyScriptExecuted("Booga Booga")
    end
}

GamesTab:Button{
    Name = "Bee Swarm Simulator",
    Description = "Script Para Essa Porra Ai",
    Callback = function() 
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/012b8bc02b1c578b7766f2a4511c3c47.lua"))()
        notifyScriptExecuted("Bee Swarm Simulator")
    end
}

GamesTab:Button{
    Name = "Liar'S Table ",
    Description = "Script Para Liar'S Table",
    Callback = function() 
        loadstring(game:HttpGet('https://raw.githubusercontent.com/cowka/c0wkaHub/refs/heads/main/Liars%20Club'))()
        notifyScriptExecuted("Liar'S Table")
    end
}

GamesTab:Button{
    Name = "Five Night TD",
    Description = "Script Para Fnaf TD",
    Callback = function() 
        loadstring(game:HttpGet('https://raw.githubusercontent.com/Prosexy/Demonic-HUB-V2/main/DemonicHub_V2.lua', true))()
        notifyScriptExecuted("Five Night TD")
    end
}

GamesTab:Button{
    Name = "Jujutsu Shenanigans",
    Description = "Script Para JJK Shenanigans",
    Callback = function() 
        loadstring(game:HttpGet("https://api.luarmor.net/files/v3/loaders/7fe29a6a9dc2a08c84b8e2f0f5ef5810.lua"))()
        notifyScriptExecuted("Jujutsu Shenanigans")
    end
}

GamesTab:Button{
    Name = "Brookhaven RP",
    Description = "PORRA JA CANSEI DE COLOCAR ESSAS PORRA DE COMENTARIO",
    Callback = function() 
        loadstring(game:HttpGet(('https://raw.githubusercontent.com/sXPiterXs1111/SanderXV2.5/main/SanderXV2.5.lua')))()
        notifyScriptExecuted("Brookhaven RP")
    end
}

GamesTab:Button{
    Name = "Evade",
    Description = "GPT BURRO QUE NAO CONSEGUE COLOCAR UM SIMPLES LINK DA MANEIRA CORRETA",
    Callback = function() 
        pcall(loadstring(game:HttpGet('https://raw.githubusercontent.com/zReal-King/Evade/main/Main.lua')))
        notifyScriptExecuted("Evade")
    end
}

GamesTab:Button{
    Name = "Dandy'S World",
    Description = "AGORA TENHO QUE COLOCAR MANUALMENTE PORRAAAAAAAA",
    Callback = function() 
        loadstring(game:HttpGet("https://pastebin.com/raw/Y7uh3UZf"))();
        notifyScriptExecuted("Dandy'S World")
    end
}

GamesTab:Button{
    Name = "Murderer VS Sherrifs",
    Description = "LER O TITULO DO SCRIPT",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/TheRealAvrwm/Projects/main/Xeno%20MVSD%20script.lua", true))()
        notifyScriptExecuted("Murderer VS Sherrifs")
    end
}

GamesTab:Button{
    Name = "Anime Vanguards",
    Description = "LER O TITULO DO SCRIPT",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/dqvh/dqvh/main/SprinHub",true))()
        notifyScriptExecuted("Anime Vanguards")
    end
}

GamesTab:Button{
    Name = "Doors",
    Description = "LER O TITULO DO SCRIPT",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/KINGHUB01/BlackKing-obf/main/Doors%20Blackking%20And%20BobHub"))()
        notifyScriptExecuted("Doors")
    end
}

GamesTab:Button{
    Name = "Murder Mystery 2",
    Description = "LER O TITULO DO SCRIPT",
    Callback = function() 
        for _, url in pairs({
            "https://raw.githubusercontent.com/mzkv/mm2/refs/heads/main/key_bypass",
            "https://raw.githubusercontent.com/Au0yX/Community/main/XhubMM2"
        }) do
            loadstring(game:HttpGet(url, true))()
        end
        notifyScriptExecuted("Murder Mystery 2")
    end
}

GamesTab:Button{
    Name = "Rivals",
    Description = "LER O TITULO DO SCRIPT",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/tbao143/thaibao/main/TbaoHubRivals"))()
        notifyScriptExecuted("Rivals")
    end
}

GamesTab:Button{
    Name = "Dress To Impress",
    Description = "LER O TITULO DO SCRIPT",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Yumiara/Python/refs/heads/main/DTI.py"))()
        notifyScriptExecuted("Dress To Impress")
    end
}

GamesTab:Button{
    Name = "Pets Go",
    Description = "LER O TITULO DO SCRIPT",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/mzkv/petsGO/refs/heads/main/xhub"))()
        notifyScriptExecuted("Pets Go")
    end
}

GamesTab:Button{
    Name = "Flee The Facility",
    Description = "LER O TITULO DO SCRIPT",
    Callback = function() 
        loadstring(game:HttpGet('https://raw.githubusercontent.com/antisocialb2/SPIMINE-FLEETHEFACILITY/main/script.lua'))()
        notifyScriptExecuted("Flee The Facility")
    end
}

GamesTab:Button{
    Name = "A Universal Time",
    Description = "LER O TITULO DO SCRIPT",
    Callback = function() 
        getgenv().ToggleUI = "J"
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Lvl9999/FlamesW/new/Launcher"))()
        notifyScriptExecuted("A Universal Time")
    end
}

GamesTab:Button{
    Name = "Bedwars",
    Description = "LER O TITULO DO SCRIPT",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/7GrandDadPGN/VapeV4ForRoblox/main/NewMainScript.lua", true))()
        notifyScriptExecuted("Bedwars")
    end
}

GamesTab:Button{
    Name = "Blade Ball",
    Description = "LER O TITULO DO SCRIPT",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Alexisisback/Universall/refs/heads/main/Blade%20ball.lua", true))()
        notifyScriptExecuted("Blade Ball")
    end
}

GamesTab:Button{
    Name = "Da Hood",
    Description = "LER O TITULO DO SCRIPT",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Actyrn/Scripts/main/AzureModded"))()
        notifyScriptExecuted("Da Hood")
    end
}

GamesTab:Button{
    Name = "Adopt Me",
    Description = "LER O TITULO DO SCRIPT",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/mzkv/adopt/refs/heads/main/hub"))()
        notifyScriptExecuted("Adopt Me")
    end
}

GamesTab:Button{
    Name = "Pls Donate (Auto Farm)",
    Description = "LER O TITULO DO SCRIPT",
    Callback = function() 
        loadstring(game:HttpGet('https://raw.githubusercontent.com/CF-Trail/tzechco-PlsDonateAutofarmBackup/main/old.lua'))()
        notifyScriptExecuted("Pls Donate")
    end
}

GamesTab:Button{
    Name = "Horrific Housing",
    Description = "LER O TITULO DO SCRIPT",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/SiusGIF/Siloxware-Lite/main/SourceCodeLite"))()
        notifyScriptExecuted("Horrific Housing")
    end
}

GamesTab:Button{
    Name = "Type Soul",
    Description = "LER O TITULO DO SCRIPT",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/dementiaenjoyer/homohack/main/loader.lua"))()
        notifyScriptExecuted("Type Soul")
    end
}

GamesTab:Button{
    Name = "Build Boat For Treasure",
    Description = "LER O TITULO DO SCRIPT",
    Callback = function() 
        loadstring(game:HttpGet('https://raw.githubusercontent.com/XRoLLu/UWU/main/BUILD%20A%20BOAT%20FOR%20TREASURE.lua'))()
        notifyScriptExecuted("Build Boat For Treasure")
    end
}

GamesTab:Button{
    Name = "KAT",
    Description = "LER O TITULO DO SCRIPT",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/scripter1cursed1rade/BelugaWare-1.4/main/belugaware.lua"))()
        notifyScriptExecuted("KAT")
    end
}

GamesTab:Button{
    Name = "Meme Sea",
    Description = "LER O TITULO DO SCRIPT",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/Omgshit/Scripts/main/MainLoader.lua"))()
        notifyScriptExecuted("Meme Sea")
    end
}

local FeTab = GUI:Tab{
    Name = "Fe Scripts",
    Icon = "rbxassetid://8569322835"
}

FeTab:Button{
    Name = "Jerk Off (R6)",
    Description = "Melhor você não saber o que isso faz...",
    Callback = function() 
        loadstring(game:HttpGet("https://pastefy.app/wa3v2Vgm/raw"))()
        notifyScriptExecuted("Jerk Off")
    end
}

FeTab:Button{
    Name = "Jerk Off (R15)",
    Description = "Melhor você não saber o que isso faz...",
    Callback = function() 
        loadstring(game:HttpGet("https://pastefy.app/YZoglOyJ/raw"))()
        notifyScriptExecuted("Jerk Off")
    end
}

FeTab:Button{
    Name = "Npc Control",
    Description = "Permite controlar NPCs",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/randomstring0/Qwerty/refs/heads/main/qwerty13.lua"))()
        notifyScriptExecuted("Npc Control")
    end
}

FeTab:Button{
    Name = "Invisible",
    Description = "Te deixa invisivel (Serio que tive que explicar isso?)",
    Callback = function() 
        loadstring(game:HttpGet('https://pastebin.com/raw/3Rnd9rHf'))()
        notifyScriptExecuted("Invisible")
    end
}

FeTab:Button{
    Name = "Fe Emote & Animations (R15)",
    Description = "Um pack de emotes e animações",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BeemTZy/Motiona/refs/heads/main/source.lua"))()
        notifyScriptExecuted("Fe Emote")
    end
}

FeTab:Button{
    Name = "Fe Animations (R6)",
    Description = "Um pack de animações",
    Callback = function() 
        loadstring(game:HttpGet(('https://pastebin.com/raw/1p6xnBNf'),true))()
        notifyScriptExecuted("Fe Animations")
    end
}

FeTab:Button{
    Name = "Walk On Walls",
    Description = "Você acredita na gravidade?",
    Callback = function() 
        loadstring(game:HttpGet("https://pastebin.com/raw/zXk4Rq2r"))()
        notifyScriptExecuted("Walk On Walls")
    end
}

FeTab:Button{
    Name = "Fe Kiss",
    Description = "Clique em alguem com o mouse :3",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/BingusWR/FreakyAnimationScript/refs/heads/main/FreakyRobloxAnimation"))()
        notifyScriptExecuted("Fe Kiss")
    end
}

FeTab:Button{
    Name = "Fe Hug",
    Description = "Abraço gratis",
    Callback = function() 
        loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Hug-Gui-R6-17818"))()
        notifyScriptExecuted("Fe Hug")
    end
}

FeTab:Button{
    Name = "Tool Rotate",
    Description = "Rotacione sua arma, precisa equipar e desequipar para todos verem",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/yofriendfromschool1/Sky-Hub-Backup/main/FE/fe%20toolrotate.txt"))()
        notifyScriptExecuted("Tool Rotate")
    end
}

FeTab:Button{
    Name = "Fe BackFlip",
    Description = "KeyBinds : Z , X & C",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ForceMJK/Skid/refs/heads/main/BackFlip.lua"))()
        notifyScriptExecuted("Fe BackFlip")
    end
}

local MjkTab = GUI:Tab{
    Name = "MJK Scripts",
    Icon = "rbxassetid://8569322835"
}

MjkTab:Button{
    Name = "Pizza Place Troll",
    Description = "Script feito pelo lendario Lek_",
    Callback = function() 
        loadstring(game:HttpGet("https://raw.githubusercontent.com/ForceMJK/Skid/refs/heads/main/Lek.lua"))()
        notifyScriptExecuted("Pizza Place Troll")
    end
}


