-- Gui to Lua
-- Version: 3.2

-- Instances:

local DTIPoseSyncGUI = Instance.new("ScreenGui")
local Main = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local UIPadding = Instance.new("UIPadding")
local Close = Instance.new("TextButton")
local UIPadding_2 = Instance.new("UIPadding")
local PosesContainer = Instance.new("ScrollingFrame")
local UIListLayout = Instance.new("UIListLayout")
local UIPadding_3 = Instance.new("UIPadding")
local KickLeg = Instance.new("TextButton")
local UICorner_2 = Instance.new("UICorner")
local UICorner_3 = Instance.new("UICorner")
local Vogue = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local ShaBow = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local Whew = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Flip = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local HandstandSplit = Instance.new("TextButton")
local UICorner_8 = Instance.new("UICorner")
local Min = Instance.new("TextButton")
local Stop = Instance.new("TextButton")
local UICorner_9 = Instance.new("UICorner")

--Properties:

DTIPoseSyncGUI.Name = "DTIPoseSyncGUI"
DTIPoseSyncGUI.Parent = game.CoreGui
DTIPoseSyncGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Main.Name = "Main"
Main.Parent = DTIPoseSyncGUI
Main.BackgroundColor3 = Color3.fromRGB(120, 0, 85)
Main.BorderColor3 = Color3.fromRGB(0, 0, 0)
Main.BorderSizePixel = 0
Main.Position = UDim2.new(0.316091955, 0, 0.324691415, 0)
Main.Size = UDim2.new(0.367385089, 0, 0.349382728, 0)

UICorner.CornerRadius = UDim.new(0, 10)
UICorner.Parent = Main

Title.Name = "Title"
Title.Parent = Main
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0.674618602, 0, 0.102473512, 0)
Title.Font = Enum.Font.SourceSansSemibold
Title.Text = "DTI Pose Sync Poses (Style Showdown)"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

UIPadding.Parent = Title
UIPadding.PaddingBottom = UDim.new(0.100000001, 0)
UIPadding.PaddingLeft = UDim.new(0.0500000007, 0)
UIPadding.PaddingRight = UDim.new(0.100000001, 0)
UIPadding.PaddingTop = UDim.new(0.100000001, 0)

Close.Name = "Close"
Close.Parent = Main
Close.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Close.BackgroundTransparency = 1.000
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.LayoutOrder = 5
Close.Position = UDim2.new(0.942510664, 0, 0, 0)
Close.Size = UDim2.new(0.0569808483, 0, 0.10247355, 0)
Close.Font = Enum.Font.SourceSansSemibold
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(255, 255, 255)
Close.TextScaled = true
Close.TextSize = 14.000
Close.TextWrapped = true

UIPadding_2.Parent = Close
UIPadding_2.PaddingRight = UDim.new(0.0500000007, 0)
UIPadding_2.PaddingTop = UDim.new(0.0500000007, 0)

PosesContainer.Name = "PosesContainer"
PosesContainer.Parent = Main
PosesContainer.Active = true
PosesContainer.BackgroundColor3 = Color3.fromRGB(200, 200, 200)
PosesContainer.BackgroundTransparency = 0.500
PosesContainer.BorderColor3 = Color3.fromRGB(0, 0, 0)
PosesContainer.BorderSizePixel = 0
PosesContainer.Position = UDim2.new(0.0215095785, 0, 0.102473497, 0)
PosesContainer.Size = UDim2.new(0.954751492, 0, 0.839929342, 0)
PosesContainer.CanvasSize = UDim2.new(0, 0, 1, 0)
PosesContainer.ScrollBarThickness = 5

UIListLayout.Parent = PosesContainer
UIListLayout.SortOrder = Enum.SortOrder.LayoutOrder
UIListLayout.Padding = UDim.new(0.0199999996, 0)

UIPadding_3.Parent = PosesContainer
UIPadding_3.PaddingLeft = UDim.new(0.00999999978, 0)
UIPadding_3.PaddingTop = UDim.new(0.0199999996, 0)

KickLeg.Name = "KickLeg"
KickLeg.Parent = PosesContainer
KickLeg.BackgroundColor3 = Color3.fromRGB(50, 0, 50)
KickLeg.BackgroundTransparency = 0.200
KickLeg.BorderColor3 = Color3.fromRGB(0, 0, 0)
KickLeg.BorderSizePixel = 0
KickLeg.LayoutOrder = 10
KickLeg.Size = UDim2.new(0.980000019, 0, 0.100000001, 0)
KickLeg.Font = Enum.Font.SourceSansSemibold
KickLeg.Text = "kick leg"
KickLeg.TextColor3 = Color3.fromRGB(255, 255, 255)
KickLeg.TextScaled = true
KickLeg.TextSize = 14.000
KickLeg.TextWrapped = true

UICorner_2.CornerRadius = UDim.new(0, 5)
UICorner_2.Parent = KickLeg

UICorner_3.Parent = PosesContainer

Vogue.Name = "Vogue"
Vogue.Parent = PosesContainer
Vogue.BackgroundColor3 = Color3.fromRGB(50, 0, 50)
Vogue.BackgroundTransparency = 0.200
Vogue.BorderColor3 = Color3.fromRGB(0, 0, 0)
Vogue.BorderSizePixel = 0
Vogue.LayoutOrder = 10
Vogue.Size = UDim2.new(0.980000019, 0, 0.100000001, 0)
Vogue.Font = Enum.Font.SourceSansSemibold
Vogue.Text = "vogue"
Vogue.TextColor3 = Color3.fromRGB(255, 255, 255)
Vogue.TextScaled = true
Vogue.TextSize = 14.000
Vogue.TextWrapped = true

UICorner_4.CornerRadius = UDim.new(0, 5)
UICorner_4.Parent = Vogue

ShaBow.Name = "ShaBow"
ShaBow.Parent = PosesContainer
ShaBow.BackgroundColor3 = Color3.fromRGB(50, 0, 50)
ShaBow.BackgroundTransparency = 0.200
ShaBow.BorderColor3 = Color3.fromRGB(0, 0, 0)
ShaBow.BorderSizePixel = 0
ShaBow.LayoutOrder = 10
ShaBow.Size = UDim2.new(0.980000019, 0, 0.100000001, 0)
ShaBow.Font = Enum.Font.SourceSansSemibold
ShaBow.Text = "sha-BOW!"
ShaBow.TextColor3 = Color3.fromRGB(255, 255, 255)
ShaBow.TextScaled = true
ShaBow.TextSize = 14.000
ShaBow.TextWrapped = true

UICorner_5.CornerRadius = UDim.new(0, 5)
UICorner_5.Parent = ShaBow

Whew.Name = "Whew"
Whew.Parent = PosesContainer
Whew.BackgroundColor3 = Color3.fromRGB(50, 0, 50)
Whew.BackgroundTransparency = 0.200
Whew.BorderColor3 = Color3.fromRGB(0, 0, 0)
Whew.BorderSizePixel = 0
Whew.LayoutOrder = 10
Whew.Size = UDim2.new(0.980000019, 0, 0.100000001, 0)
Whew.Font = Enum.Font.SourceSansSemibold
Whew.Text = "whew!"
Whew.TextColor3 = Color3.fromRGB(255, 255, 255)
Whew.TextScaled = true
Whew.TextSize = 14.000
Whew.TextWrapped = true

UICorner_6.CornerRadius = UDim.new(0, 5)
UICorner_6.Parent = Whew

Flip.Name = "Flip"
Flip.Parent = PosesContainer
Flip.BackgroundColor3 = Color3.fromRGB(50, 0, 50)
Flip.BackgroundTransparency = 0.200
Flip.BorderColor3 = Color3.fromRGB(0, 0, 0)
Flip.BorderSizePixel = 0
Flip.LayoutOrder = 10
Flip.Size = UDim2.new(0.980000019, 0, 0.100000001, 0)
Flip.Font = Enum.Font.SourceSansSemibold
Flip.Text = "flip"
Flip.TextColor3 = Color3.fromRGB(255, 255, 255)
Flip.TextScaled = true
Flip.TextSize = 14.000
Flip.TextWrapped = true

UICorner_7.CornerRadius = UDim.new(0, 5)
UICorner_7.Parent = Flip

HandstandSplit.Name = "HandstandSplit"
HandstandSplit.Parent = PosesContainer
HandstandSplit.BackgroundColor3 = Color3.fromRGB(50, 0, 50)
HandstandSplit.BackgroundTransparency = 0.200
HandstandSplit.BorderColor3 = Color3.fromRGB(0, 0, 0)
HandstandSplit.BorderSizePixel = 0
HandstandSplit.LayoutOrder = 10
HandstandSplit.Size = UDim2.new(0.980000019, 0, 0.100000001, 0)
HandstandSplit.Font = Enum.Font.SourceSansSemibold
HandstandSplit.Text = "handstand split"
HandstandSplit.TextColor3 = Color3.fromRGB(255, 255, 255)
HandstandSplit.TextScaled = true
HandstandSplit.TextSize = 14.000
HandstandSplit.TextWrapped = true

UICorner_8.CornerRadius = UDim.new(0, 5)
UICorner_8.Parent = HandstandSplit

Min.Name = "Min"
Min.Parent = Main
Min.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Min.BackgroundTransparency = 1.000
Min.BorderColor3 = Color3.fromRGB(0, 0, 0)
Min.BorderSizePixel = 0
Min.LayoutOrder = 2
Min.Position = UDim2.new(0.850606084, 0, 0, 0)
Min.Size = UDim2.new(0.0902229249, 0, 0.102473557, 0)
Min.Font = Enum.Font.SourceSansSemibold
Min.Text = "-"
Min.TextColor3 = Color3.fromRGB(255, 255, 255)
Min.TextScaled = true
Min.TextSize = 14.000
Min.TextWrapped = true

Stop.Name = "Stop"
Stop.Parent = Main
Stop.BackgroundColor3 = Color3.fromRGB(100, 0, 70)
Stop.BorderColor3 = Color3.fromRGB(0, 0, 0)
Stop.BorderSizePixel = 0
Stop.Position = UDim2.new(0.674618602, 0, 0.0139166489, 0)
Stop.Size = UDim2.new(0.175987229, 0, 0.0700000003, 0)
Stop.Font = Enum.Font.SourceSansSemibold
Stop.Text = "Stop All"
Stop.TextColor3 = Color3.fromRGB(255, 255, 255)
Stop.TextScaled = true
Stop.TextSize = 14.000
Stop.TextWrapped = true

UICorner_9.CornerRadius = UDim.new(0, 5)
UICorner_9.Parent = Stop

-- Module Scripts:

local fake_module_scripts = {}

do -- PosesContainer.Poses
	local script = Instance.new('ModuleScript', PosesContainer)
	script.Name = "Poses"
	local function module_script()
		return {
			["KickLeg"] = "rbxassetid://118944672240381",
			["Vogue"] = "rbxassetid://118208285876966",
			["ShaBow"] = "rbxassetid://127162771374441",
			["Whew"] = "rbxassetid://80881373205992",
			["Flip"] = "rbxassetid://122467823181962",
			["HandstandSplit"] = "rbxassetid://133502350727240"
		}
		
	end
	fake_module_scripts[script] = module_script
end


-- Scripts:

local function HXGA_fake_script() -- Close.CloseScript 
	local script = Instance.new('LocalScript', Close)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.Activated:Connect(function()
		script.Parent.Parent.Parent:Destroy()
	end)
end
coroutine.wrap(HXGA_fake_script)()
local function FSOYUYV_fake_script() -- KickLeg.LocalScript 
	local script = Instance.new('LocalScript', KickLeg)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local button = script.Parent
	local poseSync = require(button.Parent.Poses)
	
	button.Activated:Connect(function()
		local anim = Instance.new("Animation")
	
		anim.AnimationId = poseSync[button.Name]
	
		local hum:Humanoid = game.Players.LocalPlayer.Character.Humanoid
		for i, v:AnimationTrack in hum:GetPlayingAnimationTracks() do
			if v.Priority == Enum.AnimationPriority.Idle or v.Priority == Enum.AnimationPriority.Movement or v.Priority == Enum.AnimationPriority.Core then
				print("do not cancel default movements")
			else
				v:Stop()
			end
		end
	
		hum:LoadAnimation(anim):Play()
	end)
end
coroutine.wrap(FSOYUYV_fake_script)()
local function ZHBC_fake_script() -- Vogue.LocalScript 
	local script = Instance.new('LocalScript', Vogue)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local button = script.Parent
	local poseSync = require(button.Parent.Poses)
	
	button.Activated:Connect(function()
		local anim = Instance.new("Animation")
	
		anim.AnimationId = poseSync[button.Name]
	
		local hum:Humanoid = game.Players.LocalPlayer.Character.Humanoid
		for i, v:AnimationTrack in hum:GetPlayingAnimationTracks() do
			if v.Priority == Enum.AnimationPriority.Idle or v.Priority == Enum.AnimationPriority.Movement or v.Priority == Enum.AnimationPriority.Core then
				print("do not cancel default movements")
			else
				v:Stop()
			end
		end
	
		hum:LoadAnimation(anim):Play()
	end)
end
coroutine.wrap(ZHBC_fake_script)()
local function ZUPF_fake_script() -- ShaBow.LocalScript 
	local script = Instance.new('LocalScript', ShaBow)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local button = script.Parent
	local poseSync = require(button.Parent.Poses)
	
	button.Activated:Connect(function()
		local anim = Instance.new("Animation")
	
		anim.AnimationId = poseSync[button.Name]
	
		local hum:Humanoid = game.Players.LocalPlayer.Character.Humanoid
		for i, v:AnimationTrack in hum:GetPlayingAnimationTracks() do
			if v.Priority == Enum.AnimationPriority.Idle or v.Priority == Enum.AnimationPriority.Movement or v.Priority == Enum.AnimationPriority.Core then
				print("do not cancel default movements")
			else
				v:Stop()
			end
		end
	
		hum:LoadAnimation(anim):Play()
	end)
end
coroutine.wrap(ZUPF_fake_script)()
local function SJSVD_fake_script() -- Whew.LocalScript 
	local script = Instance.new('LocalScript', Whew)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local button = script.Parent
	local poseSync = require(button.Parent.Poses)
	
	button.Activated:Connect(function()
		local anim = Instance.new("Animation")
	
		anim.AnimationId = poseSync[button.Name]
	
		local hum:Humanoid = game.Players.LocalPlayer.Character.Humanoid
		for i, v:AnimationTrack in hum:GetPlayingAnimationTracks() do
			if v.Priority == Enum.AnimationPriority.Idle or v.Priority == Enum.AnimationPriority.Movement or v.Priority == Enum.AnimationPriority.Core then
				print("do not cancel default movements")
			else
				v:Stop()
			end
		end
	
		hum:LoadAnimation(anim):Play()
	end)
end
coroutine.wrap(SJSVD_fake_script)()
local function AZML_fake_script() -- Flip.LocalScript 
	local script = Instance.new('LocalScript', Flip)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local button = script.Parent
	local poseSync = require(button.Parent.Poses)
	
	button.Activated:Connect(function()
		local anim = Instance.new("Animation")
	
		anim.AnimationId = poseSync[button.Name]
	
		local hum:Humanoid = game.Players.LocalPlayer.Character.Humanoid
		for i, v:AnimationTrack in hum:GetPlayingAnimationTracks() do
			if v.Priority == Enum.AnimationPriority.Idle or v.Priority == Enum.AnimationPriority.Movement or v.Priority == Enum.AnimationPriority.Core then
				print("do not cancel default movements")
			else
				v:Stop()
			end
		end
	
		hum:LoadAnimation(anim):Play()
	end)
end
coroutine.wrap(AZML_fake_script)()
local function WVXXQLA_fake_script() -- HandstandSplit.LocalScript 
	local script = Instance.new('LocalScript', HandstandSplit)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	local button = script.Parent
	local poseSync = require(button.Parent.Poses)
	
	button.Activated:Connect(function()
		local anim = Instance.new("Animation")
	
		anim.AnimationId = poseSync[button.Name]
	
		local hum:Humanoid = game.Players.LocalPlayer.Character.Humanoid
		for i, v:AnimationTrack in hum:GetPlayingAnimationTracks() do
			if v.Priority == Enum.AnimationPriority.Idle or v.Priority == Enum.AnimationPriority.Movement or v.Priority == Enum.AnimationPriority.Core then
				print("do not cancel default movements")
			else
				v:Stop()
			end
		end
	
		hum:LoadAnimation(anim):Play()
	end)
end
coroutine.wrap(WVXXQLA_fake_script)()
local function NKZJ_fake_script() -- Min.MinMaxScript 
	local script = Instance.new('LocalScript', Min)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.Parent.Position = UDim2.new(0.316, 0, 0.325, 0)
	local min = false
	
	
	script.Parent.Activated:Connect(function()
		if not min then
			game:GetService("TweenService"):Create(script.Parent.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {Position = UDim2.new(0.316, 0, 0.96, 0)}):Play()
			min = true
			script.Parent.Parent.Draggable = false
			script.Parent.Text = "+"
		else
			game:GetService("TweenService"):Create(script.Parent.Parent, TweenInfo.new(0.5, Enum.EasingStyle.Cubic, Enum.EasingDirection.InOut), {Position = UDim2.new(0.316, 0, 0.325, 0)}):Play()
			min = false
			script.Parent.Parent.Draggable = true
			script.Parent.Text = "-"
		end
	end)
end
coroutine.wrap(NKZJ_fake_script)()
local function WGTSWM_fake_script() -- Main.MakeDraggable 
	local script = Instance.new('LocalScript', Main)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.Active = true
	script.Parent.Draggable = true
end
coroutine.wrap(WGTSWM_fake_script)()
local function ZJCBNZC_fake_script() -- Stop.LocalScript 
	local script = Instance.new('LocalScript', Stop)
	local req = require
	local require = function(obj)
		local fake = fake_module_scripts[obj]
		if fake then
			return fake()
		end
		return req(obj)
	end

	script.Parent.Activated:Connect(function()
		local hum:Humanoid = game.Players.LocalPlayer.Character.Humanoid
		for i, v:AnimationTrack in hum:GetPlayingAnimationTracks() do
			if v.Priority == Enum.AnimationPriority.Idle or v.Priority == Enum.AnimationPriority.Movement or v.Priority == Enum.AnimationPriority.Core then
				print("do not cancel default movements")
			else
				v:Stop()
			end
		end
	end)
end
coroutine.wrap(ZJCBNZC_fake_script)()
