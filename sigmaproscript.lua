function missing(t, f, fallback)
	if type(f) == t then return f end
	return fallback
end

--Locales
queueteleport =  missing("function", queue_on_teleport or (syn and syn.queue_on_teleport) or (fluxus and fluxus.queue_on_teleport))
local Folder = Instance.new("Folder")
local ScreenGui = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIStroke = Instance.new("UIStroke")
local TextLabel1 = Instance.new("TextLabel")
local TextLabel2 = Instance.new("TextLabel")
local TextLabel3 = Instance.new("TextLabel")
local Players = game.Players
local TeleportService = game:GetService("TeleportService")
PlaceId, JobId = game.PlaceId, game.JobId
local sound = Instance.new("Sound")
--Locales--

workspace:WaitForChild("Menu Theme"):Destroy()

--Settings--
Folder.Parent = game:GetService("CoreGui")
Folder.Name = "Detector"
ScreenGui.Parent = Folder
Frame.Size = UDim2.new(0, 600, 0, 200)
Frame.Position = UDim2.new(0, 1316, 0, 724)
Frame.BackgroundColor3 = Color3.fromRGB(40, 40, 40)
Frame.Draggable = true
Frame.Active = true
Frame.Selectable = true
Frame.Parent = ScreenGui
UICorner.Parent = Frame
UIStroke.Color = Color3.fromRGB(255, 255, 255)
UIStroke.Parent = Frame
TextLabel1.BackgroundTransparency = 1
TextLabel1.Position = UDim2.new(0, 260, 0, 10)
TextLabel1.Size = UDim2.new(0, 50, 0, 30)
TextLabel1.Text = "Детектор"
TextLabel1.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel1.TextSize = 15
TextLabel1.Parent = Frame
TextLabel2.BackgroundTransparency = 1
TextLabel2.Position = UDim2.new(0, 30, 0, 60)
TextLabel2.Size = UDim2.new(0, 400, 0, 30)
TextLabel2.Text = "Брейнрот: "
TextLabel2.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel2.TextSize = 15
TextLabel2.RichText = true
TextLabel2.Parent = Frame
TextLabel3.BackgroundTransparency = 1
TextLabel3.Position = UDim2.new(0, 30, 0, 90)
TextLabel3.Size = UDim2.new(0, 400, 0, 30)
TextLabel3.Text = "Время появления: "
TextLabel3.TextColor3 = Color3.fromRGB(255, 255, 255)
TextLabel3.TextSize = 15
TextLabel3.RichText = true
TextLabel3.Parent = Frame
sound.SoundId = "rbxassetid://399953818" 
sound.Parent = workspace
--Settings--



workspace:WaitForChild("RenderedMovingAnimals").ChildAdded:Connect(function(child)
    if child.Name == "Векосини Разработчиконини" or child.Name == "Лос Векосикос" or child.Name == "Братья Перцы" or child.Name == "Пи и Дверь" or child.Name == "Векосик Жиросик" or child.Name == "Ждун" or child.Name == "Кот Куки" or child.Name == "Мегалодониха Дондониха" then
	    local timeTable = os.date("*t", os.time())
        local hours = string.format("%02d", timeTable.hour)
        local minutes = string.format("%02d", timeTable.min)
        local result = hours .. ":" .. minutes
		TextLabel2.Text = "Брейнрот: " .. child.Name
		TextLabel3.Text = "Время появления: " .. result
                sound:Play()
	end
end)

--Use (result) for output
workspace:WaitForChild("Camera").CFrame = CFrame.new(-342.756744, -2.52128744, 227.821014, 0.559449196, -0.214525968, 0.800621808, 0, 0.965925872, 0.258819044, -0.828864694, -0.144796103, 0.540386438)

game.Players.LocalPlayer.OnTeleport:Connect(function(State)
queueteleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/dima9912/Scripts/refs/heads/main/sigmaproscript.lua'))()")
end)

loadstring(game:HttpGet("https://raw.githubusercontent.com/krissisis898-dev/Roblox-/refs/heads/main/Roblox%20Anti%20AFK-Script%20(updatet)", true))()

wait(20)
if TextLabel2.Text == "Брейнрот: " then
		game.Players.LocalPlayer:Kick("пш пш по приколу")
		wait()
		TeleportService:Teleport(PlaceId, game.Players.LocalPlayer)
end
