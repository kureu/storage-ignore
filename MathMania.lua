-- Gui to Lua
-- Version: 3.2

-- Instances:

local MathAnswers = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local UIGradient = Instance.new("UIGradient")
local MainLabel = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Question1 = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Question3 = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local Question5 = Instance.new("TextLabel")
local UICorner_5 = Instance.new("UICorner")
local Question7 = Instance.new("TextLabel")
local UICorner_6 = Instance.new("UICorner")
local Question9 = Instance.new("TextLabel")
local UICorner_7 = Instance.new("UICorner")
local Question2 = Instance.new("TextLabel")
local UICorner_8 = Instance.new("UICorner")
local Question4 = Instance.new("TextLabel")
local UICorner_9 = Instance.new("UICorner")
local Question6 = Instance.new("TextLabel")
local UICorner_10 = Instance.new("UICorner")
local Question8 = Instance.new("TextLabel")
local UICorner_11 = Instance.new("UICorner")
local Question10 = Instance.new("TextLabel")
local UICorner_12 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_13 = Instance.new("UICorner")
local TipLabel = Instance.new("TextLabel")
local UICorner_14 = Instance.new("UICorner")

--Properties:

MathAnswers.Name = "MathAnswers"
MathAnswers.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
MathAnswers.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = MathAnswers
MainFrame.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.247659683, 0, 0.313414633, 0)
MainFrame.Size = UDim2.new(0, 442, 0, 234)

UICorner.Parent = MainFrame

UIGradient.Color = ColorSequence.new{ColorSequenceKeypoint.new(0.00, Color3.fromRGB(24, 24, 24)), ColorSequenceKeypoint.new(1.00, Color3.fromRGB(49, 49, 49))}
UIGradient.Parent = MainFrame

MainLabel.Name = "MainLabel"
MainLabel.Parent = MainFrame
MainLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
MainLabel.BackgroundTransparency = 1.000
MainLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainLabel.BorderSizePixel = 0
MainLabel.Size = UDim2.new(0, 442, 0, 50)
MainLabel.Font = Enum.Font.FredokaOne
MainLabel.Text = "T.R.D Math Answers"
MainLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
MainLabel.TextSize = 20.000

UICorner_2.Parent = MainLabel

Question1.Name = "Question 1"
Question1.Parent = MainFrame
Question1.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Question1.BackgroundTransparency = 1.000
Question1.BorderColor3 = Color3.fromRGB(0, 0, 0)
Question1.BorderSizePixel = 0
Question1.Position = UDim2.new(0, 0, 0.205882356, 0)
Question1.Size = UDim2.new(0, 196, 0, 37)
Question1.Font = Enum.Font.FredokaOne
Question1.Text = "1. num + num = ans"
Question1.TextColor3 = Color3.fromRGB(255, 255, 255)
Question1.TextSize = 20.000

UICorner_3.Parent = Question1

Question3.Name = "Question 3"
Question3.Parent = MainFrame
Question3.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Question3.BackgroundTransparency = 1.000
Question3.BorderColor3 = Color3.fromRGB(0, 0, 0)
Question3.BorderSizePixel = 0
Question3.Position = UDim2.new(0, 0, 0.346405238, 0)
Question3.Size = UDim2.new(0, 196, 0, 37)
Question3.Font = Enum.Font.FredokaOne
Question3.Text = "3. num + num = ans"
Question3.TextColor3 = Color3.fromRGB(255, 255, 255)
Question3.TextSize = 20.000

UICorner_4.Parent = Question3

Question5.Name = "Question 5"
Question5.Parent = MainFrame
Question5.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Question5.BackgroundTransparency = 1.000
Question5.BorderColor3 = Color3.fromRGB(0, 0, 0)
Question5.BorderSizePixel = 0
Question5.Position = UDim2.new(0, 0, 0.467320263, 0)
Question5.Size = UDim2.new(0, 196, 0, 37)
Question5.Font = Enum.Font.FredokaOne
Question5.Text = "5. num + num = ans"
Question5.TextColor3 = Color3.fromRGB(255, 255, 255)
Question5.TextSize = 20.000

UICorner_5.Parent = Question5

Question7.Name = "Question 7"
Question7.Parent = MainFrame
Question7.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Question7.BackgroundTransparency = 1.000
Question7.BorderColor3 = Color3.fromRGB(0, 0, 0)
Question7.BorderSizePixel = 0
Question7.Position = UDim2.new(0, 0, 0.588235319, 0)
Question7.Size = UDim2.new(0, 196, 0, 37)
Question7.Font = Enum.Font.FredokaOne
Question7.Text = "7. num + num = ans"
Question7.TextColor3 = Color3.fromRGB(255, 255, 255)
Question7.TextSize = 20.000

UICorner_6.Parent = Question7

Question9.Name = "Question 9"
Question9.Parent = MainFrame
Question9.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Question9.BackgroundTransparency = 1.000
Question9.BorderColor3 = Color3.fromRGB(0, 0, 0)
Question9.BorderSizePixel = 0
Question9.Position = UDim2.new(0, 0, 0.709150314, 0)
Question9.Size = UDim2.new(0, 196, 0, 37)
Question9.Font = Enum.Font.FredokaOne
Question9.Text = "9. num + num = ans"
Question9.TextColor3 = Color3.fromRGB(255, 255, 255)
Question9.TextSize = 20.000

UICorner_7.Parent = Question9

Question2.Name = "Question 2"
Question2.Parent = MainFrame
Question2.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Question2.BackgroundTransparency = 1.000
Question2.BorderColor3 = Color3.fromRGB(0, 0, 0)
Question2.BorderSizePixel = 0
Question2.Position = UDim2.new(0.531674206, 0, 0.210155904, 0)
Question2.Size = UDim2.new(0, 196, 0, 37)
Question2.Font = Enum.Font.FredokaOne
Question2.Text = "2. num + num = ans"
Question2.TextColor3 = Color3.fromRGB(255, 255, 255)
Question2.TextSize = 20.000

UICorner_8.Parent = Question2

Question4.Name = "Question 4"
Question4.Parent = MainFrame
Question4.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Question4.BackgroundTransparency = 1.000
Question4.BorderColor3 = Color3.fromRGB(0, 0, 0)
Question4.BorderSizePixel = 0
Question4.Position = UDim2.new(0.531674206, 0, 0.346405298, 0)
Question4.Size = UDim2.new(0, 196, 0, 37)
Question4.Font = Enum.Font.FredokaOne
Question4.Text = "4. num + num = ans"
Question4.TextColor3 = Color3.fromRGB(255, 255, 255)
Question4.TextSize = 20.000

UICorner_9.Parent = Question4

Question6.Name = "Question 6"
Question6.Parent = MainFrame
Question6.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Question6.BackgroundTransparency = 1.000
Question6.BorderColor3 = Color3.fromRGB(0, 0, 0)
Question6.BorderSizePixel = 0
Question6.Position = UDim2.new(0.531674206, 0, 0.467320234, 0)
Question6.Size = UDim2.new(0, 196, 0, 37)
Question6.Font = Enum.Font.FredokaOne
Question6.Text = "6. num + num = ans"
Question6.TextColor3 = Color3.fromRGB(255, 255, 255)
Question6.TextSize = 20.000

UICorner_10.Parent = Question6

Question8.Name = "Question 8"
Question8.Parent = MainFrame
Question8.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Question8.BackgroundTransparency = 1.000
Question8.BorderColor3 = Color3.fromRGB(0, 0, 0)
Question8.BorderSizePixel = 0
Question8.Position = UDim2.new(0.531674206, 0, 0.588235319, 0)
Question8.Size = UDim2.new(0, 196, 0, 37)
Question8.Font = Enum.Font.FredokaOne
Question8.Text = "8. num + num = ans"
Question8.TextColor3 = Color3.fromRGB(255, 255, 255)
Question8.TextSize = 20.000

UICorner_11.Parent = Question8

Question10.Name = "Question 10"
Question10.Parent = MainFrame
Question10.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Question10.BackgroundTransparency = 1.000
Question10.BorderColor3 = Color3.fromRGB(0, 0, 0)
Question10.BorderSizePixel = 0
Question10.Position = UDim2.new(0.531674206, 0, 0.709150255, 0)
Question10.Size = UDim2.new(0, 196, 0, 37)
Question10.Font = Enum.Font.FredokaOne
Question10.Text = "10. num + num = ans"
Question10.TextColor3 = Color3.fromRGB(255, 255, 255)
Question10.TextSize = 20.000

UICorner_12.Parent = Question10

Close.Name = "Close"
Close.Parent = MainFrame
Close.BackgroundColor3 = Color3.fromRGB(173, 0, 0)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.914027154, 0, 0.025641026, 0)
Close.Size = UDim2.new(0, 27, 0, 21)
Close.Font = Enum.Font.FredokaOne
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000

UICorner_13.Parent = Close

TipLabel.Name = "TipLabel"
TipLabel.Parent = MainFrame
TipLabel.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
TipLabel.BackgroundTransparency = 1.000
TipLabel.BorderColor3 = Color3.fromRGB(0, 0, 0)
TipLabel.BorderSizePixel = 0
TipLabel.Position = UDim2.new(0, 0, 0.867269933, 0)
TipLabel.Size = UDim2.new(0, 442, 0, 31)
TipLabel.Font = Enum.Font.FredokaOne
TipLabel.Text = "Note: Only open this when the current challenge is 'Math Mania'."
TipLabel.TextColor3 = Color3.fromRGB(255, 255, 255)
TipLabel.TextSize = 15.000

UICorner_14.Parent = TipLabel

-- Scripts:

local function RARGQSO_fake_script() -- Question1.LocalScript 
	local script = Instance.new('LocalScript', Question1)

	local textLabel = script.Parent
	local num1 = workspace.Assets["Math Mania"].Questions["1"].num1
	local num2 = workspace.Assets["Math Mania"].Questions["1"].num2
	local plus = workspace.Assets["Math Mania"].Questions["1"].plus
	local answer = workspace.Assets["Math Mania"].Questions["1"].answer
	
	if plus.Value == true then
		textLabel.Text = "1. " .. num1.Value .. " + " .. num2.Value .. " = " .. answer.Value
	else
		textLabel.Text = "1. " .. num1.Value .. " - " .. num2.Value .. " = " .. answer.Value
	end
end
coroutine.wrap(RARGQSO_fake_script)()
local function IPCLV_fake_script() -- Question3.LocalScript 
	local script = Instance.new('LocalScript', Question3)

	local textLabel = script.Parent
	local num1 = workspace.Assets["Math Mania"].Questions["3"].num1
	local num2 = workspace.Assets["Math Mania"].Questions["3"].num2
	local plus = workspace.Assets["Math Mania"].Questions["3"].plus
	local answer = workspace.Assets["Math Mania"].Questions["3"].answer
	
	if plus.Value == true then
		textLabel.Text = "3. " .. num1.Value .. " + " .. num2.Value .. " = " .. answer.Value
	else
		textLabel.Text = "3. " .. num1.Value .. " - " .. num2.Value .. " = " .. answer.Value
	end
end
coroutine.wrap(IPCLV_fake_script)()
local function RWIY_fake_script() -- Question5.LocalScript 
	local script = Instance.new('LocalScript', Question5)

	local textLabel = script.Parent
	local num1 = workspace.Assets["Math Mania"].Questions["5"].num1
	local num2 = workspace.Assets["Math Mania"].Questions["5"].num2
	local plus = workspace.Assets["Math Mania"].Questions["5"].plus
	local answer = workspace.Assets["Math Mania"].Questions["5"].answer
	
	if plus.Value == true then
		textLabel.Text = "5. " .. num1.Value .. " + " .. num2.Value .. " = " .. answer.Value
	else
		textLabel.Text = "5. " .. num1.Value .. " - " .. num2.Value .. " = " .. answer.Value
	end
end
coroutine.wrap(RWIY_fake_script)()
local function EKWPR_fake_script() -- Question7.LocalScript 
	local script = Instance.new('LocalScript', Question7)

	local textLabel = script.Parent
	local num1 = workspace.Assets["Math Mania"].Questions["7"].num1
	local num2 = workspace.Assets["Math Mania"].Questions["7"].num2
	local plus = workspace.Assets["Math Mania"].Questions["7"].plus
	local answer = workspace.Assets["Math Mania"].Questions["7"].answer
	
	if plus.Value == true then
		textLabel.Text = "7. " .. num1.Value .. " + " .. num2.Value .. " = " .. answer.Value
	else
		textLabel.Text = "7. " .. num1.Value .. " - " .. num2.Value .. " = " .. answer.Value
	end
end
coroutine.wrap(EKWPR_fake_script)()
local function BGAMLZR_fake_script() -- Question9.LocalScript 
	local script = Instance.new('LocalScript', Question9)

	local textLabel = script.Parent
	local num1 = workspace.Assets["Math Mania"].Questions["9"].num1
	local num2 = workspace.Assets["Math Mania"].Questions["9"].num2
	local plus = workspace.Assets["Math Mania"].Questions["9"].plus
	local answer = workspace.Assets["Math Mania"].Questions["9"].answer
	
	if plus.Value == true then
		textLabel.Text = "9. " .. num1.Value .. " + " .. num2.Value .. " = " .. answer.Value
	else
		textLabel.Text = "9. " .. num1.Value .. " - " .. num2.Value .. " = " .. answer.Value
	end
end
coroutine.wrap(BGAMLZR_fake_script)()
local function CGDGE_fake_script() -- Question2.LocalScript 
	local script = Instance.new('LocalScript', Question2)

	local textLabel = script.Parent
	local num1 = workspace.Assets["Math Mania"].Questions["2"].num1
	local num2 = workspace.Assets["Math Mania"].Questions["2"].num2
	local plus = workspace.Assets["Math Mania"].Questions["2"].plus
	local answer = workspace.Assets["Math Mania"].Questions["2"].answer
	
	if plus.Value == true then
		textLabel.Text = "2. " .. num1.Value .. " + " .. num2.Value .. " = " .. answer.Value
	else
		textLabel.Text = "2. " .. num1.Value .. " - " .. num2.Value .. " = " .. answer.Value
	end
end
coroutine.wrap(CGDGE_fake_script)()
local function EHBD_fake_script() -- Question4.LocalScript 
	local script = Instance.new('LocalScript', Question4)

	local textLabel = script.Parent
	local num1 = workspace.Assets["Math Mania"].Questions["4"].num1
	local num2 = workspace.Assets["Math Mania"].Questions["4"].num2
	local plus = workspace.Assets["Math Mania"].Questions["4"].plus
	local answer = workspace.Assets["Math Mania"].Questions["4"].answer
	
	if plus.Value == true then
		textLabel.Text = "4. " .. num1.Value .. " + " .. num2.Value .. " = " .. answer.Value
	else
		textLabel.Text = "4. " .. num1.Value .. " - " .. num2.Value .. " = " .. answer.Value
	end
end
coroutine.wrap(EHBD_fake_script)()
local function LEYJXK_fake_script() -- Question6.LocalScript 
	local script = Instance.new('LocalScript', Question6)

	local textLabel = script.Parent
	local num1 = workspace.Assets["Math Mania"].Questions["6"].num1
	local num2 = workspace.Assets["Math Mania"].Questions["6"].num2
	local plus = workspace.Assets["Math Mania"].Questions["6"].plus
	local answer = workspace.Assets["Math Mania"].Questions["6"].answer
	
	if plus.Value == true then
		textLabel.Text = "6. " .. num1.Value .. " + " .. num2.Value .. " = " .. answer.Value
	else
		textLabel.Text = "6. " .. num1.Value .. " - " .. num2.Value .. " = " .. answer.Value
	end
end
coroutine.wrap(LEYJXK_fake_script)()
local function DYMFNQ_fake_script() -- Question8.LocalScript 
	local script = Instance.new('LocalScript', Question8)

	local textLabel = script.Parent
	local num1 = workspace.Assets["Math Mania"].Questions["8"].num1
	local num2 = workspace.Assets["Math Mania"].Questions["8"].num2
	local plus = workspace.Assets["Math Mania"].Questions["8"].plus
	local answer = workspace.Assets["Math Mania"].Questions["8"].answer
	
	if plus.Value == true then
		textLabel.Text = "8. " .. num1.Value .. " + " .. num2.Value .. " = " .. answer.Value
	else
		textLabel.Text = "8. " .. num1.Value .. " - " .. num2.Value .. " = " .. answer.Value
	end
end
coroutine.wrap(DYMFNQ_fake_script)()
local function HINIM_fake_script() -- Question10.LocalScript 
	local script = Instance.new('LocalScript', Question10)

	local textLabel = script.Parent
	local num1 = workspace.Assets["Math Mania"].Questions["10"].num1
	local num2 = workspace.Assets["Math Mania"].Questions["10"].num2
	local plus = workspace.Assets["Math Mania"].Questions["10"].plus
	local answer = workspace.Assets["Math Mania"].Questions["10"].answer
	
	if plus.Value == true then
		textLabel.Text = "10. " .. num1.Value .. " + " .. num2.Value .. " = " .. answer.Value
	else
		textLabel.Text = "10. " .. num1.Value .. " - " .. num2.Value .. " = " .. answer.Value
	end
end
coroutine.wrap(HINIM_fake_script)()
local function KLDXL_fake_script() -- Close.Close 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
	
end
coroutine.wrap(KLDXL_fake_script)()
local function UQADT_fake_script() -- MainFrame.DraggableGUI 
	local script = Instance.new('LocalScript', MainFrame)

	local UIS = game:GetService('UserInputService')
	local frame = script.Parent
	local dragToggle = nil
	local dragSpeed = 0.25
	local dragStart = nil
	local startPos = nil
	
	local function updateInput(input)
		local delta = input.Position - dragStart
		local position = UDim2.new(startPos.X.Scale, startPos.X.Offset + delta.X,
			startPos.Y.Scale, startPos.Y.Offset + delta.Y)
		game:GetService('TweenService'):Create(frame, TweenInfo.new(dragSpeed), {Position = position}):Play()
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
	
	UIS.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			if dragToggle then
				updateInput(input)
			end
		end
	end)
end
coroutine.wrap(UQADT_fake_script)()
