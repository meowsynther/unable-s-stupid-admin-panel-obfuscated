local gui = Instance.new("ScreenGui")
gui.Name = "Dominant executor"
gui.Parent = game.CoreGui

local Frame = Instance.new("Frame")
Frame.Size = UDim2.new(0.7, 0, 0.9, 69)
Frame.Position = UDim2.new(0.1, 0, 0.0, 0)
Frame.BackgroundColor3 = Color3.new(1, 1, 1)
Frame.BorderColor3 = Color3.new(0, 0, 0)
Frame.BorderSizePixel = 0
Frame.Active = true
Frame.BackgroundTransparency = 0
Frame.Draggable = true
Frame.Parent = gui

local ImageLabel = Instance.new("ImageLabel")
ImageLabel.Size = UDim2.new(0.9, 53, 0.9, 36)
ImageLabel.Position = UDim2.new(0.0, 0, 0.0, 0)
ImageLabel.BackgroundColor3 = Color3.new(0, 0, 0)
ImageLabel.ImageColor3 = Color3.new(1, 1, 1)
ImageLabel.Image = "rbxassetid://70496556629822"
ImageLabel.ImageTransparency = 0
ImageLabel.Parent = Frame

ImageLabel.BackgroundTransparency = 1

local TextBox = Instance.new("TextBox")
TextBox.Size = UDim2.new(0.7, 29, 0.5, 19)
TextBox.Position = UDim2.new(0.0, 23, 0.1, 15)
TextBox.BackgroundColor3 = Color3.new(0, 0, 0)
TextBox.BorderColor3 = Color3.new(0, 0, 0)
TextBox.BorderSizePixel = 0
TextBox.Text = ""
TextBox.TextColor3 = Color3.new(0, 0, 0)
TextBox.BackgroundTransparency = 1
TextBox.Font = Enum.Font.Code
TextBox.TextSize = 15
TextBox.Parent = Frame
TextBox.TextYAlignment = Enum.TextYAlignment.Top
TextBox.TextXAlignment = Enum.TextXAlignment.Left
TextBox.ClearTextOnFocus = failed
TextBox.MultiLine = true
TextBox.TextWrapped = true

local Output = Instance.new("TextBox")
Output.Size = UDim2.new(0.5, 31, 0.2, 16)
Output.Position = UDim2.new(0.2, 19, 0.7, 5)
Output.BackgroundColor3 = Color3.new(0, 0, 0)
Output.BorderColor3 = Color3.new(0, 0, 0)
Output.BorderSizePixel = 0
Output.Text = "penis penis penis penis penis penis penis"
Output.TextColor3 = Color3.new(0, 0, 0)
Output.BackgroundTransparency = 1
Output.Font = Enum.Font.Code
Output.TextSize = 15
Output.Parent = Frame
Output.TextYAlignment = Enum.TextYAlignment.Top
Output.TextXAlignment = Enum.TextXAlignment.Left
Output.ClearTextOnFocus = failed
Output.MultiLine = true
Output.TextWrapped = true

local exe = Instance.new("TextButton")
exe.Size = UDim2.new(0.2, 4, 0.0, 22)
exe.Position = UDim2.new(0.0, 8, 0.7, 5)
exe.BackgroundColor3 = Color3.new(0, 0, 0)
exe.BorderColor3 = Color3.new(0, 0, 0)
exe.BorderSizePixel = 0
exe.Text = ""
exe.BackgroundTransparency = 1
exe.TextColor3 = Color3.new(255, 255, 255)
exe.Font = Enum.Font.Code
exe.Parent = Frame
exe.MouseButton1Click:Connect(function()
assert(loadstring(TextBox.Text))()
end)

local clea = Instance.new("TextButton")
clea.Size = UDim2.new(0.2, 4, 0.0, 22)
clea.Position = UDim2.new(0.0, 8, 0.8, 0)
clea.BackgroundColor3 = Color3.new(0, 0, 0)
clea.BorderColor3 = Color3.new(0, 0, 0)
clea.BorderSizePixel = 0
clea.Text = ""
clea.BackgroundTransparency = 1
clea.TextColor3 = Color3.new(255, 255, 255)
clea.Font = Enum.Font.Code
clea.Parent = Frame
clea.MouseButton1Click:Connect(function()
TextBox.Text = ""
end)

local Fileide = Instance.new("TextButton")
Fileide.Size = UDim2.new(0.2, 4, 0.0, 22)
Fileide.Position = UDim2.new(0.0, 8, 0.8, 28)
Fileide.BackgroundColor3 = Color3.new(0, 0, 0)
Fileide.BorderColor3 = Color3.new(0, 0, 0)
Fileide.BorderSizePixel = 0
Fileide.Text = ""
Fileide.BackgroundTransparency = 1
Fileide.TextColor3 = Color3.new(255, 255, 255)
Fileide.Font = Enum.Font.Code
Fileide.Parent = Frame
Fileide.MouseButton1Click:Connect(function()

local gui = Instance.new("ScreenGui")
gui.Name = "file"
gui.Parent = game.CoreGui

local file = Instance.new("Frame")
file.Size = UDim2.new(0.7, 0, 0.9, 59)
file.Position = UDim2.new(0.2, 0, 0.0, 0)
file.BackgroundColor3 = Color3.new(1, 1, 1)
file.BorderColor3 = Color3.new(0, 0, 0)
file.BorderSizePixel = 0
file.Active = true
file.BackgroundTransparency = 1
file.Draggable = true
file.Parent = gui

local file1 = Instance.new("ImageLabel")
file1.Size = UDim2.new(0.9, 53, 0.9, 35)
file1.Position = UDim2.new(0.0, 0, 0.0, 0)
file1.BackgroundColor3 = Color3.new(0, 0, 0)
file1.ImageColor3 = Color3.new(1, 1, 1)
file1.Image = "rbxassetid://86799294221744"
file1.ImageTransparency = 0
file1.Parent = file

file1.BackgroundTransparency = 1

local bir = Instance.new("TextButton")
bir.Size = UDim2.new(0.8, 0, 0.0, 14)
bir.Position = UDim2.new(0.1, 49, 0.8, 24)
bir.BackgroundColor3 = Color3.new(0, 0, 0)
bir.BorderColor3 = Color3.new(0, 0, 0)
bir.BorderSizePixel = 0
bir.Text = ""
bir.BackgroundTransparency = 1
bir.TextColor3 = Color3.new(255, 255, 255)
bir.Font = Enum.Font.Code
bir.Parent = file
bir.MouseButton1Click:Connect(function()
 TextBox.Text = "loadstring(game:HttpGet('https://raw.githubusercontent.com/ryand56/Scripts/refs/heads/Scripts/Wings.txt'))()"
file:Remove()
end)

local Xfile = Instance.new("TextButton")
Xfile.Size = UDim2.new(0.0, 25, 0.0, 25)
Xfile.Position = UDim2.new(0.9, 28, 0.0, 0)
Xfile.BackgroundColor3 = Color3.new(0, 0, 0)
Xfile.BorderColor3 = Color3.new(0, 0, 0)
Xfile.BorderSizePixel = 0
Xfile.Text = ""
Xfile.BackgroundTransparency = 1
Xfile.TextColor3 = Color3.new(255, 255, 255)
Xfile.Font = Enum.Font.Code
Xfile.Parent = file
Xfile.MouseButton1Click:Connect(function()
file:Remove()
end)
end)

local X = Instance.new("TextButton")
X.Size = UDim2.new(0.0, 29, 0.0, 25)
X.Position = UDim2.new(0.9, 19, 0.0, 0)
X.BackgroundColor3 = Color3.new(0, 1, 0)
X.BorderColor3 = Color3.new(0, 0, 0)
X.BorderSizePixel = 0
X.Text = ""
X.BackgroundTransparency = 1
X.TextColor3 = Color3.new(255, 255, 255)
X.Font = Enum.Font.Code
X.Parent = Frame
X.MouseButton1Click:Connect(function()
Frame:Remove()
end)

local Orbit = Instance.new("ImageLabel")

local ImageLel = Instance.new("ImageLabel")
ImageLel.Size = UDim2.new(0.1, 19, 0.3, 0)
ImageLel.Position = UDim2.new(-0.127000004, 0, 0.407999992, 0)
ImageLel.BackgroundColor3 = Color3.new(0, 0, 0)
ImageLel.ImageColor3 = Color3.new(1, 1, 1)
ImageLel.Image = "rbxassetid://139336001646889"
ImageLel.ImageTransparency = 0
ImageLel.Parent = gui

ImageLel.BackgroundTransparency = 1

Orbit.Size = UDim2.new(0.1, 39, 0.3, 19)
Orbit.Position = UDim2.new(-0.127000004, 0, 0.407999992, 0)
Orbit.BackgroundColor3 = Color3.new(0, 0, 0)
Orbit.ImageColor3 = Color3.new(1, 1, 1)
Orbit.Image = "rbxassetid://139019879823094"
Orbit.ImageTransparency = 0
Orbit.Parent = gui

Orbit.BackgroundTransparency = 1

ImageLel:TweenPosition(UDim2.new(0.458, 0, 0.408, 0), "Out", "Linear", 0.4, false)
Orbit:TweenPosition(UDim2.new(0.446, 0, 0.379, 0), "Out", "Linear", 0.4, false)
wait(3)
Orbit:TweenPosition(UDim2.new(0.00, 0, 0.59,  0), "Out", "Sine", 0.7, false)
ImageLel:TweenPosition(UDim2.new(0.00, 10, 0.62, 0), "Out", "Sine", 0.7, false)

while wait() do
Orbit.Rotation = Orbit.Rotation + 1
end
