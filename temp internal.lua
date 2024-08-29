
local NYXINTERNAL = Instance.new("ScreenGui")
local OPENCLOSE = Instance.new("ImageButton")
local MAIN = Instance.new("Frame")
local SIDE = Instance.new("Frame")
local LOGO = Instance.new("ImageButton")
local LOGOBG = Instance.new("ImageButton")
local EDITOR = Instance.new("TextBox")
local CLOSE = Instance.new("ImageButton")
local RUN = Instance.new("ImageButton")
local CLEAR = Instance.new("ImageButton")
local LINESCOUNT = Instance.new("TextLabel")


NYXINTERNAL.Name = "NYX-INTERNAL"
NYXINTERNAL.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
NYXINTERNAL.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

OPENCLOSE.Name = "OPENCLOSE"
OPENCLOSE.Parent = NYXINTERNAL
OPENCLOSE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
OPENCLOSE.BackgroundTransparency = 1.000
OPENCLOSE.BorderColor3 = Color3.fromRGB(0, 0, 0)
OPENCLOSE.BorderSizePixel = 0
OPENCLOSE.Position = UDim2.new(0.00641982863, 0, 0.00741310185, 0)
OPENCLOSE.Size = UDim2.new(0, 61, 0, 58)
OPENCLOSE.Image = "rbxassetid://118674226575774"
OPENCLOSE.ScaleType = Enum.ScaleType.Fit

MAIN.Name = "MAIN"
MAIN.Parent = NYXINTERNAL
MAIN.BackgroundColor3 = Color3.fromRGB(82, 82, 82)
MAIN.BorderColor3 = Color3.fromRGB(198, 198, 197)
MAIN.Position = UDim2.new(0.338661939, 0, 0.290755451, 0)
MAIN.Size = UDim2.new(0, 545, 0, 376)
MAIN.Visible = false

SIDE.Name = "SIDE"
SIDE.Parent = MAIN
SIDE.BackgroundColor3 = Color3.fromRGB(71, 74, 84)
SIDE.BorderColor3 = Color3.fromRGB(0, 0, 0)
SIDE.BorderSizePixel = 0
SIDE.Size = UDim2.new(0, 63, 0, 376)

LOGO.Name = "LOGO"
LOGO.Parent = SIDE
LOGO.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LOGO.BackgroundTransparency = 1.000
LOGO.BorderColor3 = Color3.fromRGB(0, 0, 0)
LOGO.BorderSizePixel = 0
LOGO.Position = UDim2.new(0.00641934853, 0, 0.007413093, 0)
LOGO.Size = UDim2.new(0, 61, 0, 54)
LOGO.Image = "rbxassetid://118674226575774"
LOGO.ScaleType = Enum.ScaleType.Fit

LOGOBG.Name = "LOGOBG"
LOGOBG.Parent = MAIN
LOGOBG.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LOGOBG.BackgroundTransparency = 1.000
LOGOBG.BorderColor3 = Color3.fromRGB(0, 0, 0)
LOGOBG.BorderSizePixel = 0
LOGOBG.Position = UDim2.new(0.134860143, 0, 0.230817109, 0)
LOGOBG.Size = UDim2.new(0, 423, 0, 207)
LOGOBG.Image = "rbxassetid://78766953783088"
LOGOBG.ImageTransparency = 0.700
LOGOBG.ScaleType = Enum.ScaleType.Fit

EDITOR.Name = "EDITOR"
EDITOR.Parent = MAIN
EDITOR.BackgroundColor3 = Color3.fromRGB(71, 74, 84)
EDITOR.BackgroundTransparency = 0.500
EDITOR.BorderColor3 = Color3.fromRGB(0, 0, 0)
EDITOR.BorderSizePixel = 0
EDITOR.Position = UDim2.new(0.134014502, 0, 0.149756581, 0)
EDITOR.Size = UDim2.new(0, 456, 0, 276)
EDITOR.ClearTextOnFocus = false
EDITOR.Font = Enum.Font.Code
EDITOR.MultiLine = true
EDITOR.PlaceholderText = "print(\"Hello world!\")"
EDITOR.Text = ""
EDITOR.TextColor3 = Color3.fromRGB(161, 161, 161)
EDITOR.TextSize = 16.000
EDITOR.TextWrapped = true
EDITOR.TextXAlignment = Enum.TextXAlignment.Left
EDITOR.TextYAlignment = Enum.TextYAlignment.Top

CLOSE.Name = "CLOSE"
CLOSE.Parent = MAIN
CLOSE.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CLOSE.BackgroundTransparency = 1.000
CLOSE.BorderColor3 = Color3.fromRGB(0, 0, 0)
CLOSE.BorderSizePixel = 0
CLOSE.Position = UDim2.new(0.910091758, 0, 0.0212765951, 0)
CLOSE.Size = UDim2.new(0, 38, 0, 35)
CLOSE.Image = "rbxassetid://123398652742082"
CLOSE.ImageColor3 = Color3.fromRGB(217, 217, 217)
CLOSE.ScaleType = Enum.ScaleType.Fit

RUN.Name = "RUN"
RUN.Parent = MAIN
RUN.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
RUN.BackgroundTransparency = 1.000
RUN.BorderColor3 = Color3.fromRGB(0, 0, 0)
RUN.BorderSizePixel = 0
RUN.Position = UDim2.new(0.917431176, 0, 0.907735288, 0)
RUN.Size = UDim2.new(0, 30, 0, 26)
RUN.Image = "rbxassetid://128001301045737"
RUN.ImageColor3 = Color3.fromRGB(217, 217, 217)
RUN.ScaleType = Enum.ScaleType.Fit

CLEAR.Name = "CLEAR"
CLEAR.Parent = MAIN
CLEAR.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
CLEAR.BackgroundTransparency = 1.000
CLEAR.BorderColor3 = Color3.fromRGB(0, 0, 0)
CLEAR.BorderSizePixel = 0
CLEAR.Position = UDim2.new(0.133944958, 0, 0.907735288, 0)
CLEAR.Size = UDim2.new(0, 30, 0, 26)
CLEAR.Image = "rbxassetid://81859048321599"
CLEAR.ImageColor3 = Color3.fromRGB(217, 217, 217)
CLEAR.ScaleType = Enum.ScaleType.Fit

LINESCOUNT.Name = "LINESCOUNT"
LINESCOUNT.Parent = MAIN
LINESCOUNT.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
LINESCOUNT.BackgroundTransparency = 1.000
LINESCOUNT.BorderColor3 = Color3.fromRGB(0, 0, 0)
LINESCOUNT.BorderSizePixel = 0
LINESCOUNT.Position = UDim2.new(0.205504581, 0, 0.912234068, 0)
LINESCOUNT.Size = UDim2.new(0, 61, 0, 22)
LINESCOUNT.Font = Enum.Font.Code
LINESCOUNT.Text = "Lines: 0"
LINESCOUNT.TextColor3 = Color3.fromRGB(217, 217, 217)
LINESCOUNT.TextScaled = true
LINESCOUNT.TextSize = 14.000
LINESCOUNT.TextWrapped = true


local function KTFVT_script()
	local script = Instance.new('LocalScript', OPENCLOSE)

	script.Parent.MouseButton1Click:Connect(function()
		if not script.Parent.Parent.MAIN.Visible then
			script.Parent.Parent.MAIN.Visible = true
		else
			script.Parent.Parent.MAIN.Visible = false
		end
	end)
	
end
coroutine.wrap(KTFVT_script)()
local function QLJXFTL_script() 
	local script = Instance.new('LocalScript', CLOSE)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Parent.MAIN.Visible = false
		end)
end
coroutine.wrap(QLJXFTL_script)()
local function NVFZZME_script() 
	local script = Instance.new('LocalScript', RUN)

	script.Parent.MouseButton1Click:Connect(function()
		if (script.Parent.Parent.EDITOR.Text == "") then
			error("Error occurred, no output from Lua.")
		else
			print(script.Parent.Parent.EDITOR.Text
			)
		end
	end)
end
coroutine.wrap(NVFZZME_script)()
local function YFSIB_script()
	local script = Instance.new('LocalScript', CLEAR)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.EDITOR.Text = ""
	end)
end
coroutine.wrap(YFSIB_script)()
local function RUQXY_script()  
	local script = Instance.new('LocalScript', MAIN)

	local UIS = game:GetService("UserInputService")
	local frame = script.Parent.Parent.MAIN
	local dragging = false
	local dragInput
	local dragStart
	local startPos
	
	local function update(input)
		local delta = input.Position - dragStart
		frame.Position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X, startPos.Y.Scale, startPos.Y.Offset + delta.Y)
	end
	
	frame.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 then
			dragging = true
			dragStart = input.Position
			startPos = frame.Position
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	frame.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement then
			dragInput = input
		end
	end)
	
	UIS.InputChanged:Connect(function(input)
		if input == dragInput and dragging then
			update(input)
		end
	end)
	
	local textBox = script.Parent.EDITOR
	textBox.ClearTextOnFocus = false
	textBox.MultiLine = true
	textBox.TextWrapped = false
	textBox.TextXAlignment = Enum.TextXAlignment.Left
	textBox.TextYAlignment = Enum.TextYAlignment.Top
	
	
end
coroutine.wrap(RUQXY_script)()
local function WNHWYLI_script() 
	local script = Instance.new('LocalScript', MAIN)

	local textBox = script.Parent.EDITOR
	local textLabel = script.Parent.LINESCOUNT
	
	local function countLines(text)
		local _, lines = string.gsub(text, "\n", "\n")
		return lines + 1 
	end
	
	local function updateLineCount()
		while true do
			wait(0.1) 
			local lineCount = countLines(textBox.Text)
			textLabel.Text = "Lines: " .. lineCount
		end
	end
	
	spawn(updateLineCount)
	
end
coroutine.wrap(WNHWYLI_script)()
