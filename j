
local _, library = pcall(loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Osmium/main/OsmiumLibrary.lua")))

local window = library:CreateWindow("Servx Hub")

local Main = window:CreateTab("Main")

local label = Main:CreateLabel("Created by Saicon#9523")
local button = Main:CreateButton("Coming Soon", function()
    print("Clicked")
	end)

	local button = Main:CreateButton("Coming Soon", function()
    print("Clicked")
end)

local slider = Main:CreateSlider("Coming Soon",0,100,function(arg)
	print(arg)
end)
------HUBS AND GUIS----
local Hubs  = window:CreateTab("Hubs and Guis")

	local button = Hubs:CreateButton("Equinox Hub", function ()
   loadstring(game:HttpGet("https://pastebin.com/raw/KjgQ6zsf"))()
end)

local button = Hubs:CreateButton("Proxima Hub", function ()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/Main.lua"))()
end)

local button = Hubs:CreateButton("Syntax Hub V3 code - SyntaxV3Free", function ()
    loadstring(game:HttpGet("https://raw.githubusercontent.com/Memeboiyot/Syntax-V3-Free/main/Syntax%20v3", true))()
end)

local button = Hubs:CreateButton("Simplity 2.0", function ()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/HeyGyt/simplityv2/main/main"))()
end)

local button = Hubs:CreateButton("Universal FE Script Hub", function ()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Dvrknvss/UniversalFEScriptHub/main/Script'))()
end)

local button = Hubs:CreateButton("MRDestroyer Hub V2", function ()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/MrDestroyerSkid/Project-Destroyer/main/Destroyer"))()
end)

local button = Hubs:CreateButton("Beach Hub", function ()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/followz/Amazement-v2.2/main/Protected%20(16).lua"))()
end)

local button = Hubs:CreateButton("EV Hub v0.1", function ()
	loadstring(game:HttpGet('https://pastebin.com/raw/RwGpAN7J'))()
end)

local button = Hubs:CreateButton("Mana Hub", function ()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Mana42138/Manahub-Script-Hyper-804-was-here.lua/main/Hyper-is-still-here.lua"))()
end)

local button = Hubs:CreateButton("Snow Hub", function ()
	loadstring(game:HttpGet("https://snowhub.dev/script.lua", true))()
end)

local button = Hubs:CreateButton("Liok Hub", function ()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/LioK251/Scripts/main/liokhub.lua"))()
end)

local button = Hubs:CreateButton("Bacon Hub", function ()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/BaconLords/Bacon-Hub/main/Games/Bacon%20Hub%20Main%20Loader"))()
end)

local button = Hubs:CreateButton("Lost Point Hub", function ()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/JunglePush/LostPoint/main/LostPointScript"))()
end)

local button = Hubs:CreateButton("RemX", function ()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/Henry887/RemX-Script-Hub/main/main.lua'),true))()
end)

local label = Hubs:CreateLabel("GUIS")

local button = Hubs:CreateButton("Universal FE Scripts", function ()
   loadstring(game:HttpGet('https://raw.githubusercontent.com/TrixAde/Proxima-Hub/main/UniversalDance-AnimGui.lua'))()
end)

local button = Hubs:CreateButton("Backdoor Finder", function ()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/iK4oS/backdoor.exe/master/source.lua"))()
end)

local button = Hubs:CreateButton("C00lkidd GUI V2") (function ()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CXXUI/Script-hubs/main/Servx%20hub%20V2")
end)

local button = Hubs:CreateButton("Ultimate Trolling GUI V3",function ()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Blukez/Scripts/main/UTG%20V3%20RAW"))()
end)

local button = Hubs:CreateButton("Meep City Destroyer V2", function ()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/synolope/meepcracked/main/loader.lua'))()
end)

local button = Hubs:CreateButton("Harked V2", function()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/CXXUI/Script-hubs/main/Harked%20v2%20raw'))()
end)

local button = Hubs:CreateButton("FE Trolling GUI", function ()
	loadstring(game:HttpGet("https://pastebin.com/raw/wDh1eTdX"))()
end)

----Game Hubs-----
local gamehubs = window:CreateTab("Game Hubs")

local button = gamehubs:CreateButton("Meep City", function ()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/synolope/mpcity/main/loader.lua",true))()
end)

local button = gamehubs:CreateButton("Brookhaven Admin", function ()
	loadstring(game:HttpGet("https://gist.githubusercontent.com/testttbqwebg/adc0db730f5dfca0d8dbdb81f3b65391/raw/b0443888c4399af5a297cb1100a4749c65705711/qweqw", true))()
end)

local button = gamehubs:CreateButton("Starving Artists", function ()
	loadstring(game:HttpGet("https://pastebin.com/raw/aCFfd9Uq"))()
end)

local button = gamehubs:CreateButton("Bed Wars", function ()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/vilRBLX/hydronic/main/hub"))()
end)

local button = gamehubs:CreateButton("Mango Hub", function ()
	getgenv().WaterMark = true
loadstring(game:HttpGet("https://gitlab.com/L1ZOT/mango-hub/-/raw/main/Mango-Bloxf-Fruits-Beta"))()
end)
local button = gamehubs:CreateButton("VG Hub V3", function ()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/V.G-Hub-Part-3/main/Combata-Warriors"))()
end)

local button = gamehubs:CreateButton("VG Hub V2", function ()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/1201for/V.G-hub-Part-Two/main/Car-Crushers-2"))()
end)

local button = gamehubs:CreateButton("VG Hub V1", function ()
	loadstring(game:HttpGet('https://raw.githubusercontent.com/1201for/V.G-Hub/main/V.Ghub'))()
end)


local button = gamehubs:CreateButton("Unfair Hub", function ()
	loadstring(game:HttpGet(('https://raw.githubusercontent.com/rblxscriptsnet/unfair/main/rblxhub.lua'),true))()
end)

local button = gamehubs:CreateButton("Refinery Caves", function ()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/CXXUI/md/main/Servx%20hub"))()
end)

local button = gamehubs:CreateButton("Rate My avatar screenshare (RMASS)", function()
     loadstring(game:HttpGet("https://raw.githubusercontent.com/CXXUI/Script-loadstrings/main/RAMASS%20Script"))()
end)
