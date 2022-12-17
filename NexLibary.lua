local VirtualUser = game:GetService("VirtualUser")
local VirtualInputManager = game:GetService("VirtualInputManager")
local Player = game:GetService("Players").LocalPlayer or game:GetService("Players").PlayerAdded:Wait()

Player.Idled:Connect(function()
	VirtualUser:CaptureController()
	VirtualUser:ClickButton2(Vector2.new())
end)

local OrionLib = loadstring(game:HttpGet(('https://raw.githubusercontent.com/shlexware/Orion/main/source')))()
local Window = OrionLib:MakeWindow({Name = "SpeedWare| [Event] Anime Racing Clicker", HidePremium = false, IntroText = "SpeedWare", SaveConfig = true, IntroIcon = ".", ConfigFolder = "SpeedWare"})

OrionLib:MakeNotification({ -- Notify On Execute
	Name = "SpeedWare Notify!",
	Content = "Thanks For Using Our Hub!",
	Time = 10
})

_G.a7 = true; -- Auto Re - Execute
_G.a6 = true; -- Auto Farm
_G.a5 = true; -- Auto Wheel Spin
_G.a4 = true; -- Auto Tap
_G.a3 = true; -- Auto Use Boosts
_G.a2 = true; -- Auto Equip Best
_G.a1 = true; -- Auto Gift (Santa)

spawn(function() -- Auto Farm
	while task.wait() do
		pcall(function()
			while _G.a6 == true do
				if game:GetService("Workspace").GPI.World3.StartBlock.CanCollide == true then
					wait(1)
				elseif game:GetService("Workspace").GPI.World1["Door_World2"].CanCollide == true then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(0, 3, 50, 1, 0, 0, 0, 1, 0, 0, 0, 1)
					wait(0.5)
					tp(0, 3, 780120)
					wait(6)
				elseif game:GetService("Workspace").GPI.World2["Door_World3"].CanCollide == true then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(250, 3, 50, 1, 0, 0, 0, 1, 0, 0, 0, 1)
					wait(0.5)
					tp(250, 3, 780120)
					wait(6)
				elseif game:GetService("Workspace").GPI.World3["Door_World4"].CanCollide == true then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(500, 3, 50, 1, 0, 0, 0, 1, 0, 0, 0, 1)
					wait(0.5)
					tp(500, 3, 780120)
					wait(6)
				elseif game:GetService("Workspace").GPI.World4["Door_World5"].CanCollide == true then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(750, 3, 50, 1, 0, 0, 0, 1, 0, 0, 0, 1)
					wait(0.5)
					tp(750, 3, 780120)
					wait(6)
				elseif game:GetService("Workspace").GPI.World5["Door_World6"].CanCollide == true then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1000, 3, 50, 1, 0, 0, 0, 1, 0, 0, 0, 1)
					wait(0.5)
					tp(1000, 3, 780120)
					wait(6)
				elseif game:GetService("Workspace").GPI.World6["Door_World7"].CanCollide == true then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1250, 3, 50, 1, 0, 0, 0, 1, 0, 0, 0, 1)
					wait(0.5)
					tp(1250, 3, 780120)
					wait(6)
				elseif game:GetService("Workspace").GPI.World7["Door_World8"].CanCollide == true then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1500, 3, 50, 1, 0, 0, 0, 1, 0, 0, 0, 1)
					wait(0.5)
					tp(1500, 3, 780120)
					wait(6)
				elseif game:GetService("Workspace").GPI.World8["Door_World9"].CanCollide == true then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(1750, 3, 50, 1, 0, 0, 0, 1, 0, 0, 0, 1)
					wait(0.5)
					tp(1750, 3, 780120)
					wait(6)
				elseif game:GetService("Workspace").GPI.World9["Door_World10"].CanCollide == true then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2000, 3, 50, 1, 0, 0, 0, 1, 0, 0, 0, 1)
					wait(0.5)
					tp(2000, 3, 780120)
					wait(6)
				elseif game:GetService("Workspace").GPI.World10["Door_World11"].CanCollide == true then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2250, 3, 50, 1, 0, 0, 0, 1, 0, 0, 0, 1)
					wait(0.5)
					tp(2250, 3, 780120)
					wait(6)
				elseif game:GetService("Workspace").GPI.World11["Door_World12"].CanCollide == true then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2500, 3, 50, 1, 0, 0, 0, 1, 0, 0, 0, 1)
					wait(0.5)
					tp(2500, 3, 780120)
					wait(6)
				elseif game:GetService("Workspace").GPI.World12["Door_World13"].CanCollide == true then
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(2750, 3, 50, 1, 0, 0, 0, 1, 0, 0, 0, 1)
					wait(0.5)
					tp(2750, 3, 780120)
					wait(6)
				else
					game.Players.LocalPlayer.Character.HumanoidRootPart.CFrame = CFrame.new(3000, 3, 50, 1, 0, 0, 0, 1, 0, 0, 0, 1)
					wait(0.5)
					tp(3000, 3, 780120)
					wait(6)
				end
			end
		end)
	end
end)

local L_6_ = game:service"Players".LocalPlayer
local L_7_ = game:service"TweenService"
local L_8_ = TweenInfo.new(12, Enum.EasingStyle.Quad)
function tp(...)
	local L_10_ = tick()
	local L_11_ = {
		...
	}
	local L_12_ = CFrame.new(L_11_[1], L_11_[2], L_11_[3])
	local L_13_, L_14_ = pcall(
    function()
		local L_15_ = L_7_:Create(L_6_.Character["HumanoidRootPart"], L_8_, {
			CFrame = L_12_
		})
		L_15_:Play()
		wait(15)
	end)
	if not L_13_ then
		return L_14_
	end
end

function a7() -- Auto Re - Execute
	while _G.a7 == true do
	OrionLib:Destroy()
	wait(1)
	loadstring(game:HttpGet("https://raw.githubusercontent.com/NexKacper/NexLibary/main/NexLibary.lua"))()
	wait(15)
end

function a5() -- Auto Wheel Spin
    while _G.a5 == true do
	game:GetService("ReplicatedStorage").Knit.Services.DailySpinService.RF.SpinWheel:InvokeServer()
	wait(2)
	end
end

function a4() -- Auto Tap
	while _G.a4 == true do
    game:GetService("ReplicatedStorage").Knit.Services.ClickerService.RF.PlayerClick:InvokeServer()
    end
end

function a3() -- Auto Use Boosts
    while _G.a3 == true do
    game:GetService("ReplicatedStorage").Knit.Services.BoostService.RF.UseBoost:InvokeServer("x2XP")
    game:GetService("ReplicatedStorage").Knit.Services.BoostService.RF.UseBoost:InvokeServer("x3Finishers")
    game:GetService("ReplicatedStorage").Knit.Services.BoostService.RF.UseBoost:InvokeServer("x2Shurikens")
    game:GetService("ReplicatedStorage").Knit.Services.BoostService.RF.UseBoost:InvokeServer("SuperLucky")
    end
end

function a2() -- Auto Equip Best
    while _G.a2 == true do
    game:GetService("ReplicatedStorage").Knit.Services.PetInventoryService.RF.EquipBest:InvokeServer()
    end
end

function a1() -- Auto Gift (Santa)
	while _G.a1 == true do
	game:GetService("ReplicatedStorage").Knit.Services.SantaService.RF.RedeemGift:InvokeServer()
	end
end

local AutoFarm = Window:MakeTab({
	Name = "AutoFarm",
	PremiumOnly = false
})

local Section = AutoFarm:AddSection({
	Name = "AutoFarm"
})

AutoFarm:AddToggle({
	Name = "Auto Farm",
	Default = false,
    Save = true,
    Flag = "AutoFarm",
	Callback = function(Value)
		_G.a6 = Value
	end    
})

AutoFarm:AddToggle({
	Name = "Auto Spin Wheel",
	Default = false,
    Save = true,
    Flag = "AutoSpinWheel",
	Callback = function(Value)
		_G.a5 = Value
        a5()
	end    
})

AutoFarm:AddToggle({
	Name = "Auto Tap",
	Default = false,
    Save = true,
    Flag = "AutoTap",
	Callback = function(Value)
		_G.a4 = Value
		a4()
	end    
})

AutoFarm:AddToggle({
	Name = "Auto Use Boosts",
	Default = false,
    Save = true,
    Flag = "AutoUseBoosts",
	Callback = function(Value)
		_G.a3 = Value
        a3()
	end    
})

AutoFarm:AddToggle({
	Name = "Auto Equip Best",
	Default = false,
    Save = true,
    Flag = "AutoEquipBest",
	Callback = function(Value)
		_G.a2 = Value
        a2()
	end    
})

AutoFarm:AddToggle({
	Name = "Auto Gift (Santa)",
	Default = false,
    Save = true,
    Flag = "AutoGift",
	Callback = function(Value)
		_G.a1 = Value
        a1()
	end    
})

AutoFarm:AddToggle({
	Name = "Auto Re - Execute",
	Default = false,
    Save = true,
    Flag = "AutoReExecute",
	Callback = function(Value)
		_G.a7 = Value
	end    
})

AutoFarm:AddButton({
    Name = "Redeem All Codes",
    Callback = function()
        for i,v in pairs({"FreePetPlease", "Release", "LikeGoal500", "SpinWheel", "LikeGoal5k", "LikeGoal0k", "VisitGoal10M", "LikeGoal130k", "AmazingCommunity", "VoidOP", "HeroLevelHype", "ChristmasEvent"}) do
            game:GetService("ReplicatedStorage").Knit.Services.RedeemCodeService.RF.RedeemCode:InvokeServer(v)
          end
    end 
})

local Credits = Window:MakeTab({
	Name = "Credits",
	PremiumOnly = false
})

local Section = Credits:AddSection({
	Name = "Credits"
})

Credits:AddLabel("Made By NexKacper / Nonee / SpeedOfLight")
Credits:AddLabel("discord: https://discord.gg/6ZSrnkaXFq")

OrionLib:Init()
