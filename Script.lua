local KHUB = Instance.new("ScreenGui")
local KHUBVersion = Instance.new("Frame")
local TextLabel = Instance.new("TextLabel")
local Welcome = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local TextLabel_2 = Instance.new("TextLabel")
local TextLabel_3 = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Hub = Instance.new("Frame")
local Text = Instance.new("Folder")
local khubalpha = Instance.new("TextLabel")
local Settings = Instance.new("Folder")
local Settings_2 = Instance.new("Frame")
local TextButton = Instance.new("TextButton")
local Settingsbutton = Instance.new("TextButton")
local UICorner_3 = Instance.new("UICorner")
local Cheats = Instance.new("Folder")
local EventN = Instance.new("Folder")
local Eventbutton = Instance.new("TextButton")
local UICorner_4 = Instance.new("UICorner")
local Event = Instance.new("TextLabel")
local ESP = Instance.new("Folder")
local ESPbutton = Instance.new("TextButton")
local UICorner_5 = Instance.new("UICorner")
local ESP_2 = Instance.new("TextLabel")
local Speed = Instance.new("Folder")
local Speedbutton = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")
local Speed_2 = Instance.new("TextLabel")
local Fly = Instance.new("Folder")
local Flybutton = Instance.new("TextButton")
local UICorner_7 = Instance.new("UICorner")
local Fly_2 = Instance.new("TextLabel")
local Event_2 = Instance.new("Frame")
local Text_2 = Instance.new("TextLabel")
local Error = Instance.new("Frame")
local ErrorText = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local UICorner_9 = Instance.new("UICorner")

-- Properties

KHUB.Name = "KHUB"
KHUB.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
KHUB.ZIndexBehavior = Enum.ZIndexBehavior.Sibling
KHUB.ResetOnSpawn = false

KHUBVersion.Name = "KHUBVersion"
KHUBVersion.Parent = KHUB
KHUBVersion.BackgroundColor3 = Color3.new(1, 1, 1)
KHUBVersion.BackgroundTransparency = 1
KHUBVersion.Position = UDim2.new(0.890501261, 1, 0.977667093, 0)
KHUBVersion.Size = UDim2.new(0.100000001, 0, 0.100000001, 0)

TextLabel.Parent = KHUBVersion
TextLabel.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel.BackgroundTransparency = 1
TextLabel.Position = UDim2.new(0.0836782381, 0, 0.0128863594, 0)
TextLabel.Size = UDim2.new(1, 0, 0.200000003, 0)
TextLabel.Font = Enum.Font.SourceSansBold
TextLabel.Text = "K HUB - ALPHA"
TextLabel.TextColor3 = Color3.new(0.054902, 0.054902, 0.568627)
TextLabel.TextScaled = true
TextLabel.TextSize = 14
TextLabel.TextWrapped = true

Welcome.Name = "Welcome"
Welcome.Parent = KHUB
Welcome.BackgroundColor3 = Color3.new(0.498039, 0.498039, 0.498039)
Welcome.Position = UDim2.new(0.323457539, 0, 0.3328273, 0)
Welcome.Size = UDim2.new(0, 451, 0, 291)
Welcome.Visible = false

UICorner.Parent = Welcome

TextLabel_2.Parent = Welcome
TextLabel_2.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_2.BackgroundTransparency = 1
TextLabel_2.BorderSizePixel = 0
TextLabel_2.Size = UDim2.new(0, 451, 0, 68)
TextLabel_2.Font = Enum.Font.GothamBold
TextLabel_2.Text = "Welcome!"
TextLabel_2.TextColor3 = Color3.new(0.0196078, 0.0352941, 0.27451)
TextLabel_2.TextScaled = true
TextLabel_2.TextSize = 14
TextLabel_2.TextWrapped = true

TextLabel_3.Parent = Welcome
TextLabel_3.BackgroundColor3 = Color3.new(1, 1, 1)
TextLabel_3.BackgroundTransparency = 1
TextLabel_3.Position = UDim2.new(0, 0, 0.23367697, 0)
TextLabel_3.Size = UDim2.new(0, 451, 0, 201)
TextLabel_3.Font = Enum.Font.Unknown
TextLabel_3.Text = "Loading..."
TextLabel_3.TextColor3 = Color3.new(0, 0, 0)
TextLabel_3.TextScaled = true
TextLabel_3.TextSize = 14
TextLabel_3.TextWrapped = true

UICorner_2.Parent = TextLabel_3

Hub.Name = "Hub"
Hub.Parent = KHUB
Hub.BackgroundColor3 = Color3.new(0.0509804, 0.0117647, 0.588235)
Hub.Position = UDim2.new(0, 0, 0.728310525, 0)
Hub.Size = UDim2.new(0.485915482, 0, 0.271689504, 0)

Text.Name = "Text"
Text.Parent = Hub

khubalpha.Name = "khubalpha"
khubalpha.Parent = Text
khubalpha.BackgroundColor3 = Color3.new(1, 1, 1)
khubalpha.BackgroundTransparency = 1
khubalpha.Position = UDim2.new(-0.0627135187, 0, -0.00134298101, 0)
khubalpha.Size = UDim2.new(1.00125313, 0, 0.101343125, 0)
khubalpha.Font = Enum.Font.SourceSansBold
khubalpha.Text = "K HUB - ALPHA"
khubalpha.TextColor3 = Color3.new(1, 1, 1)
khubalpha.TextScaled = true
khubalpha.TextSize = 14
khubalpha.TextWrapped = true

Settings.Name = "Settings"
Settings.Parent = Hub

Settings_2.Name = "Settings"
Settings_2.Parent = Settings
Settings_2.BackgroundColor3 = Color3.new(0.0509804, 0.0117647, 0.588235)
Settings_2.BorderSizePixel = 0
Settings_2.Position = UDim2.new(0, 0, 0.100000113, 0)
Settings_2.Size = UDim2.new(0.938539624, 0, 0.898431957, 0)
Settings_2.Visible = false

TextButton.Parent = Settings_2
TextButton.BackgroundColor3 = Color3.new(1, 0, 0)
TextButton.Position = UDim2.new(-0, 0, 0.870999992, 0)
TextButton.Size = UDim2.new(0.229000002, 0, 0.123999998, 0)
TextButton.Font = Enum.Font.Unknown
TextButton.Text = "Destroy UI"
TextButton.TextColor3 = Color3.new(0.137255, 0.137255, 0.137255)
TextButton.TextScaled = true
TextButton.TextSize = 14
TextButton.TextWrapped = true

Settingsbutton.Name = "Settingsbutton"
Settingsbutton.Parent = Settings
Settingsbutton.BackgroundColor3 = Color3.new(1, 1, 1)
Settingsbutton.BackgroundTransparency = 1
Settingsbutton.Position = UDim2.new(0.938539624, 0, 0, 0)
Settingsbutton.Size = UDim2.new(0.0560000017, 0, 0.100000001, 0)
Settingsbutton.Font = Enum.Font.SourceSans
Settingsbutton.Text = "⚙️"
Settingsbutton.TextColor3 = Color3.new(0, 0, 0)
Settingsbutton.TextScaled = true
Settingsbutton.TextSize = 14
Settingsbutton.TextWrapped = true

UICorner_3.Parent = Hub

Cheats.Name = "Cheats"
Cheats.Parent = Hub

EventN.Name = "EventN"
EventN.Parent = Cheats

Eventbutton.Name = "Eventbutton"
Eventbutton.Parent = EventN
Eventbutton.BackgroundColor3 = Color3.new(0.596078, 0, 0)
Eventbutton.Position = UDim2.new(0.186702535, 0, 0.284588069, 0)
Eventbutton.Size = UDim2.new(0.128716558, 0, 0.10474328, 0)
Eventbutton.Font = Enum.Font.Unknown
Eventbutton.Text = "off"
Eventbutton.TextColor3 = Color3.new(0, 0, 0)
Eventbutton.TextSize = 14

UICorner_4.Parent = Eventbutton

Event.Name = "Event"
Event.Parent = EventN
Event.BackgroundColor3 = Color3.new(1, 1, 1)
Event.BackgroundTransparency = 1
Event.Position = UDim2.new(0.0200296491, 0, 0.278501928, 0)
Event.Size = UDim2.new(0.166672885, 0, 0.101343125, 0)
Event.Font = Enum.Font.SourceSansBold
Event.Text = "Event Notificator"
Event.TextColor3 = Color3.new(1, 1, 1)
Event.TextScaled = true
Event.TextSize = 14
Event.TextWrapped = true

ESP.Name = "ESP"
ESP.Parent = Cheats

ESPbutton.Name = "ESPbutton"
ESPbutton.Parent = ESP
ESPbutton.BackgroundColor3 = Color3.new(0.596078, 0, 0)
ESPbutton.Position = UDim2.new(0.186702535, 0, 0.0996058211, 0)
ESPbutton.Size = UDim2.new(0.128716558, 0, 0.10474328, 0)
ESPbutton.Font = Enum.Font.Unknown
ESPbutton.Text = "off"
ESPbutton.TextColor3 = Color3.new(0, 0, 0)
ESPbutton.TextSize = 14

UICorner_5.Parent = ESPbutton

ESP_2.Name = "ESP"
ESP_2.Parent = ESP
ESP_2.BackgroundColor3 = Color3.new(1, 1, 1)
ESP_2.BackgroundTransparency = 1
ESP_2.Position = UDim2.new(0.0200296491, 0, 0.0982628465, 0)
ESP_2.Size = UDim2.new(0.139875516, 0, 0.101343125, 0)
ESP_2.Font = Enum.Font.SourceSansBold
ESP_2.Text = "ESP"
ESP_2.TextColor3 = Color3.new(1, 1, 1)
ESP_2.TextScaled = true
ESP_2.TextSize = 14
ESP_2.TextWrapped = true

Speed.Name = "Speed"
Speed.Parent = Cheats

Speedbutton.Name = "Speedbutton"
Speedbutton.Parent = Speed
Speedbutton.BackgroundColor3 = Color3.new(0.0196078, 0.65098, 0.0588235)
Speedbutton.Position = UDim2.new(0.186702535, 0, 0.445854634, 0)
Speedbutton.Size = UDim2.new(0.128716558, 0, 0.10474328, 0)
Speedbutton.Font = Enum.Font.Unknown
Speedbutton.Text = "16"
Speedbutton.TextColor3 = Color3.new(0, 0, 0)
Speedbutton.TextSize = 14

UICorner_6.Parent = Speedbutton

Speed_2.Name = "Speed"
Speed_2.Parent = Speed
Speed_2.BackgroundColor3 = Color3.new(1, 1, 1)
Speed_2.BackgroundTransparency = 1
Speed_2.Position = UDim2.new(0.0200296491, 0, 0.449254751, 0)
Speed_2.Size = UDim2.new(0.166672885, 0, 0.101343125, 0)
Speed_2.Font = Enum.Font.SourceSansBold
Speed_2.Text = "Speed"
Speed_2.TextColor3 = Color3.new(1, 1, 1)
Speed_2.TextScaled = true
Speed_2.TextSize = 14
Speed_2.TextWrapped = true

Fly.Name = "Fly"
Fly.Parent = Cheats

Flybutton.Name = "Flybutton"
Flybutton.Parent = Fly
Flybutton.BackgroundColor3 = Color3.new(0.596078, 0, 0)
Flybutton.Position = UDim2.new(0.186702535, 0, 0.623111427, 0)
Flybutton.Size = UDim2.new(0.128716558, 0, 0.10474328, 0)
Flybutton.Font = Enum.Font.Unknown
Flybutton.Text = "off"
Flybutton.TextColor3 = Color3.new(0, 0, 0)
Flybutton.TextSize = 14

UICorner_7.Parent = Flybutton

Fly_2.Name = "Fly"
Fly_2.Parent = Fly
Fly_2.BackgroundColor3 = Color3.new(1, 1, 1)
Fly_2.BackgroundTransparency = 1
Fly_2.Position = UDim2.new(0.0200296491, 0, 0.617025256, 0)
Fly_2.Size = UDim2.new(0.166672885, 0, 0.101343125, 0)
Fly_2.Font = Enum.Font.SourceSansBold
Fly_2.Text = "Fly"
Fly_2.TextColor3 = Color3.new(1, 1, 1)
Fly_2.TextScaled = true
Fly_2.TextSize = 14
Fly_2.TextWrapped = true

Event_2.Name = "Event"
Event_2.Parent = Hub
Event_2.BackgroundColor3 = Color3.new(0.301961, 0, 0)
Event_2.Position = UDim2.new(1.45164406, 0, -1.02451706, 0)
Event_2.Size = UDim2.new(0.606108785, 0, 0.364419967, 0)
Event_2.Visible = false

Text_2.Name = "Text"
Text_2.Parent = Event_2
Text_2.BackgroundColor3 = Color3.new(1, 1, 1)
Text_2.BackgroundTransparency = 1
Text_2.Size = UDim2.new(0, 273, 0, 76)
Text_2.Font = Enum.Font.SourceSansBold
Text_2.Text = " spawned!"
Text_2.TextColor3 = Color3.new(0.721569, 0, 0)
Text_2.TextScaled = true
Text_2.TextSize = 14
Text_2.TextWrapped = true

Error.Name = "Error"
Error.Parent = KHUB
Error.BackgroundColor3 = Color3.new(1, 1, 1)
Error.Position = UDim2.new(0, 0, 0.64690721, 0)
Error.Size = UDim2.new(0.290721655, 0, 0.0811855644, 0)
Error.Visible = false

ErrorText.Name = "ErrorText"
ErrorText.Parent = Error
ErrorText.BackgroundColor3 = Color3.new(1, 0, 0)
ErrorText.Size = UDim2.new(1, 0, 1, 0)
ErrorText.Font = Enum.Font.SourceSansBold
ErrorText.Text = "ERROR!"
ErrorText.TextColor3 = Color3.new(0, 0, 0)
ErrorText.TextScaled = true
ErrorText.TextSize = 14
ErrorText.TextWrapped = true

UICorner_8.Parent = ErrorText

UICorner_9.Parent = Error

-- Scripts

local function KAZY_fake_script() -- KHUB.Main 
	local script = Instance.new('LocalScript', KHUB)

	--Services (asas_)
	local Workspace_ = game:GetService("Workspace")
	local Lightning_ = game:GetService("Lighting")
	local Players_ = game:GetService("Players")
	local ReplicatedStorage_ = game:GetService("ReplicatedStorage")
	local Gui = Players_.LocalPlayer.PlayerGui
	local SoundService_ = game:GetService("SoundService")
	
	--Main
	local KHUB = script.Parent
	
	local plr = Players_.LocalPlayer
	local char = plr.Character
	
	--INTERMINABLE ROOMS GAME FILES
	local EntitiesFolder = Workspace_:WaitForChild("Entities")
	local sd
	
	--Frames
	local WelcomeF = KHUB.Welcome
	local KHUBVersionF = KHUB.KHUBVersion
	local Hub = KHUB.Hub
	local ErrorF = KHUB.Error
	local WarnEntityF = Hub.Event
	local SettingsF = Hub.Settings
	
	--Variables
	local ESP = false
	local EventNotificator = false
	local Fly = false
	local asas2 = false
	local speed = 1
	
	--Buttons
	local ESPbutton = Hub.Cheats.ESP.ESPbutton
	local EventButton = Hub.Cheats.EventN.Eventbutton
	local SpeedButton = Hub.Cheats.Speed.Speedbutton
	local FlyButton = Hub.Cheats.Fly.Flybutton
	
	--Welcome
	Hub.Visible = false
	KHUB.Welcome.Visible = true
	KHUB.Welcome.Transparency = 0
	wait(3)
	KHUB.Welcome:Destroy()
	
	KHUB.Hub.Visible = true
	
	--functions
	function Error_(text)
		ErrorF.Visible = true
		print("K HUB:")
		warn("Error!"..text)
	end
	
	function WarnEntity(entity)
		WarnEntityF.Visible = true
		WarnEntityF.Text.Text = entity.." spawned!"
		wait(2)
		WarnEntityF.Visible = false
		WarnEntityF.Transparency = 0
	end
	
	function esp(a)
		local box = Instance.new("BoxHandleAdornment")
		box.Parent = a
		box.Name = "ESP"
		box.Adornee = a
		box.Transparency = 0.55
		box.ZIndex = 4
		box.AlwaysOnTop = true
		box.Size = Vector3.new(5,5,5)
		box.Color3 = Color3.new(0.129412, 0.956863, 1)
	end
	
	ESPbutton.MouseButton1Click:Connect(function(plr)
		ESP = not ESP
		if ESP then
			ESPbutton.BackgroundColor3 = Color3.new(0.0196078, 0.65098, 0.0588235)
			ESPbutton.Text = "on"
		else
			ESPbutton.BackgroundColor3 = Color3.new(0.596078, 0, 0)
			ESPbutton.Text = "off"
		end
	end)
	
	EventButton.MouseButton1Click:Connect(function()
		EventNotificator = not EventNotificator
		if EventNotificator then
			EventButton.BackgroundColor3 = Color3.new(0.0196078, 0.65098, 0.0588235)
			EventButton.Text = "on"
		else
			EventButton.BackgroundColor3 = Color3.new(0.596078, 0, 0)
			EventButton.Text = "off"
		end
	end)
	
	FlyButton.MouseButton1Click:Connect(function()
		Fly = not Fly
		if Fly then
			FlyButton.BackgroundColor3 = Color3.new(0.0196078, 0.65098, 0.0588235)
			FlyButton.Text = "on"
		else
			FlyButton.BackgroundColor3 = Color3.new(0.596078, 0, 0)
			FlyButton.Text = "off"
		end
	end)
	
	SpeedButton.MouseButton1Click:Connect(function()
		if speed == 5 then
			speed = 1
		else
			speed += 1
		end
	
		if speed == 1 then
			SpeedButton.Text = 16
			char.Humanoid.WalkSpeed = 16
		elseif speed == 2 then
			SpeedButton.Text = 32
			char.Humanoid.WalkSpeed = 32
		elseif speed == 3 then
			SpeedButton.Text = 50
			char.Humanoid.WalkSpeed = 50
		elseif speed == 4 then
			SpeedButton.Text = 77
			char.Humanoid.WalkSpeed = 77
		elseif speed == 5 then
			SpeedButton.Text = 111
			char.Humanoid.WalkSpeed = 111
		else
			Error_("Speed is nil")
		end
	end)
	
	EntitiesFolder.ChildAdded:Connect(function(entity)
		if EventNotificator == true then
			WarnEntity(entity.Name)
		end
		if ESP == true then
			entity.Torso:SetAttribute("Esp",false)
		else
			entity.Torso:SetAttribute("Esp",false)
		end
	end)
	
	SettingsF.Settingsbutton.MouseButton1Click:Connect(function()
		SettingsF.Settings.Visible = not SettingsF.Settings.Visible
	end)
	
	while wait() do
		if ESP == true then --ESP MAKER/CHECKER
			for _,v in pairs(EntitiesFolder:GetChildren()) do
				v:SetAttribute("Esp",true)
				if v:GetAttribute("Esp") == false then
					esp(v.Torso)
					v.Torso:SetAttribute("Esp",true)
				end
			end
		elseif ESP == false then
			for _,v in pairs(EntitiesFolder:GetChildren()) do
				if v.Torso:FindFirstChild("ESP") then
					v.Torso.ESP:Destroy()
					v.Torso:SetAttribute("Esp",false)
				end
			end
		end
		
	end
end
coroutine.wrap(KAZY_fake_script)()
local function ZABDFZ_fake_script() -- KHUB.Fly 
	local script = Instance.new('LocalScript', KHUB)

	lplayer = game:GetService("Players").LocalPlayer
	local Mouse = lplayer:GetMouse()
	flying = false
	local a = 1
	while wait(0.1) do
		if script.Parent.Hub.Cheats.Fly.Flybutton.Text == "on" then
				repeat wait() until lplayer and lplayer.Character and lplayer.Character:FindFirstChild('HumanoidRootPart') and lplayer.Character:FindFirstChild('Humanoid')
				repeat wait() until Mouse
				
				speedfly = 2 --FLY SPEED HERE
				
				local T = lplayer.Character.HumanoidRootPart
				local CONTROL = {F = 0, B = 0, L = 0, R = 0}
				local lCONTROL = {F = 0, B = 0, L = 0, R = 0}
				local SPEED = speedget
				
				local function fly()
					flying = true
					local BG = Instance.new('BodyGyro', T)
					local BV = Instance.new('BodyVelocity', T)
					BG.P = 9e4
					BG.maxTorque = Vector3.new(9e9, 9e9, 9e9)
					BG.cframe = T.CFrame
					BV.velocity = Vector3.new(0, 0.1, 0)
					BV.maxForce = Vector3.new(9e9, 9e9, 9e9)
					spawn(function()
						repeat wait()
							lplayer.Character.Humanoid.PlatformStand = true
							if CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0 then
								SPEED = 50
							elseif not (CONTROL.L + CONTROL.R ~= 0 or CONTROL.F + CONTROL.B ~= 0) and SPEED ~= 0 then
								SPEED = 0
							end
							if (CONTROL.L + CONTROL.R) ~= 0 or (CONTROL.F + CONTROL.B) ~= 0 then
								BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (CONTROL.F + CONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(CONTROL.L + CONTROL.R, (CONTROL.F + CONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
								lCONTROL = {F = CONTROL.F, B = CONTROL.B, L = CONTROL.L, R = CONTROL.R}
							elseif (CONTROL.L + CONTROL.R) == 0 and (CONTROL.F + CONTROL.B) == 0 and SPEED ~= 0 then
								BV.velocity = ((workspace.CurrentCamera.CoordinateFrame.lookVector * (lCONTROL.F + lCONTROL.B)) + ((workspace.CurrentCamera.CoordinateFrame * CFrame.new(lCONTROL.L + lCONTROL.R, (lCONTROL.F + lCONTROL.B) * 0.2, 0).p) - workspace.CurrentCamera.CoordinateFrame.p)) * SPEED
							else
								BV.velocity = Vector3.new(0, 0.1, 0)
							end
							BG.cframe = workspace.CurrentCamera.CoordinateFrame
						until not flying
						CONTROL = {F = 0, B = 0, L = 0, R = 0}
						lCONTROL = {F = 0, B = 0, L = 0, R = 0}
						SPEED = 0
						BG:destroy()
						BV:destroy()
						lplayer.Character.Humanoid.PlatformStand = false
					end)
				end
				Mouse.KeyDown:connect(function(KEY)
					if KEY:lower() == 'w' then
						CONTROL.F = speedfly
					elseif KEY:lower() == 's' then
						CONTROL.B = -speedfly
					elseif KEY:lower() == 'a' then
						CONTROL.L = -speedfly
					elseif KEY:lower() == 'd' then
						CONTROL.R = speedfly
					end
				end)
				Mouse.KeyUp:connect(function(KEY)
					if KEY:lower() == 'w' then
						CONTROL.F = 0
					elseif KEY:lower() == 's' then
						CONTROL.B = 0
					elseif KEY:lower() == 'a' then
						CONTROL.L = 0
					elseif KEY:lower() == 'd' then
						CONTROL.R = 0
					end
				end)
				fly()
			else 
				flying = false
				lplayer.Character.Humanoid.PlatformStand = false
			end end
		
	
	wait()
end
coroutine.wrap(ZABDFZ_fake_script)()
