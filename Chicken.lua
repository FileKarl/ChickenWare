local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "ChickenWare"})
OrionLib:MakeNotification({
	Name = "Welcome!",
	Content = "discord.gg/aimlock for free chicken!",
	Image = "rbxassetid://4483345998",
	Time = 5
})

-- MAIN
local Main = Window:MakeTab({
	Name = "Main",
	Icon = "rbxassetid://4483345998",
	PremiumOnly = false
})
Main:AddButton({
	Name = "Silent Aim Script (Legit)",
	Callback = function()
      		loadstring(game:HttpGet("https://gist.githubusercontent.com/diegxw/46748ae27e8a4630619d85ea1e13dc5e/raw/5225600f4150f87646b8d20088a1da9f100aaa06/settingsV2"))()
DaHoodSettings.Prediction = 0.1437
Aiming.TargetPart = {"Head", "UpperTorso", "LowerTorso", "HumanoidRootPart", "RightFoot", "LeftFoot"}
Aiming.FOV = 100
Aiming.FOVSides = 25
Aiming.HitChance = 110
Aiming.ShowFOV = false
  	end    
})

local Player = Window:MakeTab({
	Name = "Player",
	Icon = "rbxassetid://",
	PremiumOnly = false
})

Player:AddButton({
	Name = "Avatar Changer",
	Callback = function()
      		loadstring(game:HttpGet('https://raw.githubusercontent.com/ForestIsPro/VisualWorks/main/FreeHats'))()
  	end    
})

Player:AddButton({
	Name = "Korblox (Client)",
	Callback = function()
      		local ply = game.Players.LocalPlayer
local chr = ply.Character
chr.RightLowerLeg.MeshId = "902942093"
chr.RightLowerLeg.Transparency = "1"
chr.RightUpperLeg.MeshId = "http://www.roblox.com/asset/?id=902942096"
chr.RightUpperLeg.TextureID = "http://roblox.com/asset/?id=902843398"
chr.RightFoot.MeshId = "902942089"
chr.RightFoot.Transparency = "1"
  	end   
})


-- Credits
local Credits = Window:MakeTab({
	Name = "Credits",
	Icon = "rbxassetid://3972567458",
	PremiumOnly = false
})

Credits:AddLabel("Made By BadCatMan16#2084")

Credits:AddLabel("discord.gg/aimlock")