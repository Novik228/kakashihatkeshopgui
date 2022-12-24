local library = loadstring(game:HttpGet("https://pastebin.com/raw/RvJ0qewm", true))()

local main = library:CreateWindow("KakashiHatkeShop Gui") 

function SpeedHackX150()
	game.Players.LocalPlayer.Character.Humanoid.WalkSpeed = 150
end

function JumpHackX150()
	game.Players.LocalPlayer.Character.Humanoid.JumpPower = 150
end

function Btools()
	loadstring(game:HttpGet('https://pastebin.com/raw/LETNPL0E'))
end

local mod = main:Button("SpeedHackX150", function()
SpeedHackX150()
end)

local modd = main:Button("JumpHackX150", function()
JumpHackX150()
end)

local moddd = main:Button("Btools", function()
Btools()
end)
