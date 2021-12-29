-- made by rashid

-- Instances:

local Clock = Instance.new("ScreenGui")
local Frame = Instance.new("Frame")
local Bar = Instance.new("Frame")
local Title = Instance.new("TextLabel")
local CloseButton = Instance.new("TextButton")
local Date = Instance.new("TextLabel")
local Time = Instance.new("TextLabel")
local ImageLabel = Instance.new("ImageLabel")
local About = Instance.new("Frame")
local _2 = Instance.new("TextLabel")
local _3 = Instance.new("TextLabel")
local _1 = Instance.new("TextLabel")
local TextLabel = Instance.new("TextLabel")

--Properties:

Clock.Name = "Clock"
Clock.Parent = game.CoreGui
Clock.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

Frame.Parent = Clock
Frame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Frame.BorderSizePixel = 0
Frame.Position = UDim2.new(0.244597256, 0, 0.256345183, 0)
Frame.Size = UDim2.new(0, 367, 0, 411)
Frame.Active = true
Frame.Draggable = true

Bar.Name = "Bar"
Bar.Parent = Frame
Bar.BackgroundColor3 = Color3.fromRGB(0, 0, 0)
Bar.BorderSizePixel = 0
Bar.Position = UDim2.new(-0.000685855572, 0, -0.00162582216, 0)
Bar.Size = UDim2.new(0, 367, 0, 37)

Title.Name = "Title"
Title.Parent = Bar
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.Size = UDim2.new(0, 200, 0, 37)
Title.Font = Enum.Font.SourceSansBold
Title.Text = "Clock.exe"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextScaled = true
Title.TextSize = 14.000
Title.TextWrapped = true
Title.TextXAlignment = Enum.TextXAlignment.Left

CloseButton.Name = "CloseButton"
CloseButton.Parent = Bar
CloseButton.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.BackgroundTransparency = 1.000
CloseButton.Position = UDim2.new(0.862063646, 0, 0, 0)
CloseButton.Size = UDim2.new(0, 50, 0, 37)
CloseButton.Font = Enum.Font.SourceSansBold
CloseButton.Text = "X"
CloseButton.TextColor3 = Color3.fromRGB(255, 255, 255)
CloseButton.TextScaled = true
CloseButton.TextSize = 14.000
CloseButton.TextWrapped = true
CloseButton.MouseButton1Click:Connect(function()
	Clock:Destroy()
end)

Date.Name = "Date"
Date.Parent = Frame
Date.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Date.BackgroundTransparency = 1.000
Date.Position = UDim2.new(0.522795737, 0, 0.240257546, 0)
Date.Size = UDim2.new(0, 161, 0, 30)
Date.Font = Enum.Font.SourceSansBold
Date.Text = "12/12/2021"
Date.TextColor3 = Color3.fromRGB(0, 0, 0)
Date.TextScaled = true
Date.TextSize = 14.000
Date.TextWrapped = true

Time.Name = "Time"
Time.Parent = Frame
Time.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Time.BackgroundTransparency = 1.000
Time.Position = UDim2.new(0.524329603, 0, 0.121015519, 0)
Time.Size = UDim2.new(0, 161, 0, 50)
Time.Font = Enum.Font.SourceSansBold
Time.Text = "00:00 AM"
Time.TextColor3 = Color3.fromRGB(0, 0, 0)
Time.TextScaled = true
Time.TextSize = 14.000
Time.TextWrapped = true

ImageLabel.Parent = Frame
ImageLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
ImageLabel.BackgroundTransparency = 1.000
ImageLabel.Position = UDim2.new(0.0490463227, 0, 0.121654496, 0)
ImageLabel.Size = UDim2.new(0, 150, 0, 150)
ImageLabel.Image = "rbxassetid://24621807"

About.Name = "About"
About.Parent = Frame
About.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
About.Position = UDim2.new(0.0435967296, 0, 0.510948896, 0)
About.Size = UDim2.new(0, 334, 0, 186)

_2.Name = "2"
_2.Parent = About
_2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_2.BackgroundTransparency = 1.000
_2.Position = UDim2.new(0.259322673, 0, 0.0520855039, 0)
_2.Size = UDim2.new(0, 161, 0, 30)
_2.Font = Enum.Font.SourceSansBold
_2.Text = "Clock.exe"
_2.TextColor3 = Color3.fromRGB(0, 0, 0)
_2.TextScaled = true
_2.TextSize = 14.000
_2.TextWrapped = true

_3.Name = "3"
_3.Parent = About
_3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_3.BackgroundTransparency = 1.000
_3.Position = UDim2.new(0.181478351, 0, 0.213375777, 0)
_3.Size = UDim2.new(0, 212, 0, 67)
_3.Font = Enum.Font.SourceSansBold
_3.Text = "U can see the Date and Time"
_3.TextColor3 = Color3.fromRGB(0, 0, 0)
_3.TextScaled = true
_3.TextSize = 14.000
_3.TextWrapped = true

_1.Name = "1"
_1.Parent = About
_1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
_1.BackgroundTransparency = 1.000
_1.Position = UDim2.new(0.0916579887, 0, 0.654235959, 0)
_1.Size = UDim2.new(0, 273, 0, 43)
_1.Font = Enum.Font.SourceSansBold
_1.Text = "This Gui will be rated as Safe"
_1.TextColor3 = Color3.fromRGB(0, 0, 0)
_1.TextScaled = true
_1.TextSize = 14.000
_1.TextWrapped = true

TextLabel.Parent = About
TextLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TextLabel.Position = UDim2.new(0.709580839, 0, -0.0913978517, 0)
TextLabel.Size = UDim2.new(0, 79, 0, 17)
TextLabel.Font = Enum.Font.SourceSansItalic
TextLabel.Text = "About"
TextLabel.TextColor3 = Color3.fromRGB(0, 0, 0)
TextLabel.TextScaled = true
TextLabel.TextSize = 14.000
TextLabel.TextWrapped = true

-- Scripts:

local function EROGQ_fake_script() -- Date.LocalScript 
	local script = Instance.new('LocalScript', Date)

	while true do
		local TimeInUnix = os.time()
		local Date = script.Parent
	
		local stringToFormat = "%A, %B %d"
	
		local result = os.date(stringToFormat, TimeInUnix)
	
		Date.Text = result
	
		wait(1)
	
	end
end
coroutine.wrap(EROGQ_fake_script)()
local function TQRN_fake_script() -- Time.LocalScript 
	local script = Instance.new('LocalScript', Time)

	while true do
		local TimeInUnix = os.time()
		local Date = script.Parent
	
		local stringToFormat = "%I:%M %p"
	
		local result = os.date(stringToFormat, TimeInUnix)
	
		Date.Text = result
	
		wait(1)
	
	end
end
coroutine.wrap(TQRN_fake_script)()
