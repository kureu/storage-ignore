-- Gui to Lua
-- Version: 3.2

-- Instances:

local ViewVotesGUI = Instance.new("ScreenGui")
local MainFrame = Instance.new("Frame")
local UICorner = Instance.new("UICorner")
local Title = Instance.new("TextLabel")
local UICorner_2 = Instance.new("UICorner")
local Votes = Instance.new("TextLabel")
local UICorner_3 = Instance.new("UICorner")
local Note = Instance.new("TextLabel")
local UICorner_4 = Instance.new("UICorner")
local IconCat = Instance.new("ImageLabel")
local UICorner_5 = Instance.new("UICorner")
local Close = Instance.new("TextButton")
local UICorner_6 = Instance.new("UICorner")

--Properties:

ViewVotesGUI.Name = "ViewVotesGUI"
ViewVotesGUI.Parent = game.Players.LocalPlayer:WaitForChild("PlayerGui")
ViewVotesGUI.ZIndexBehavior = Enum.ZIndexBehavior.Sibling

MainFrame.Name = "MainFrame"
MainFrame.Parent = ViewVotesGUI
MainFrame.BackgroundColor3 = Color3.fromRGB(42, 42, 42)
MainFrame.BorderColor3 = Color3.fromRGB(0, 0, 0)
MainFrame.BorderSizePixel = 0
MainFrame.Position = UDim2.new(0.339450508, 0, 0.25999999, 0)
MainFrame.Size = UDim2.new(0, 397, 0, 408)

UICorner.Parent = MainFrame

Title.Name = "Title"
Title.Parent = MainFrame
Title.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Title.BackgroundTransparency = 1.000
Title.BorderColor3 = Color3.fromRGB(0, 0, 0)
Title.BorderSizePixel = 0
Title.Size = UDim2.new(0, 397, 0, 44)
Title.Font = Enum.Font.Gotham
Title.Text = "View Votes GUI"
Title.TextColor3 = Color3.fromRGB(255, 255, 255)
Title.TextSize = 14.000

UICorner_2.Parent = Title

Votes.Name = "Votes"
Votes.Parent = MainFrame
Votes.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Votes.BackgroundTransparency = 1.000
Votes.BorderColor3 = Color3.fromRGB(0, 0, 0)
Votes.BorderSizePixel = 0
Votes.Position = UDim2.new(0, 0, 0.191176474, 0)
Votes.Size = UDim2.new(0, 397, 0, 296)
Votes.Font = Enum.Font.Gotham
Votes.Text = "Name(Name)\\nName(Name)\\nName(Name)\\nName(Name)\\nName(Name)\\nName(Name)\\nName(Name)\\nName(Name)\\nName(Name)\\nName(Name)\\n"
Votes.TextColor3 = Color3.fromRGB(255, 255, 255)
Votes.TextSize = 14.000

UICorner_3.Parent = Votes

Note.Name = "Note"
Note.Parent = MainFrame
Note.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
Note.BackgroundTransparency = 1.000
Note.BorderColor3 = Color3.fromRGB(0, 0, 0)
Note.BorderSizePixel = 0
Note.Position = UDim2.new(0, 0, 0.892156839, 0)
Note.Size = UDim2.new(0, 397, 0, 44)
Note.Font = Enum.Font.Gotham
Note.Text = "ONLY OPEN WHEN ALL THE VOTES HAVE BEEN CASTED."
Note.TextColor3 = Color3.fromRGB(255, 255, 255)
Note.TextSize = 13.000

UICorner_4.Parent = Note

IconCat.Name = "IconCat"
IconCat.Parent = MainFrame
IconCat.BackgroundColor3 = Color3.fromRGB(255, 255, 255)
IconCat.BorderColor3 = Color3.fromRGB(0, 0, 0)
IconCat.BorderSizePixel = 0
IconCat.Position = UDim2.new(0.0302267, 0, 0.0171568636, 0)
IconCat.Size = UDim2.new(0, 42, 0, 44)
IconCat.Image = "rbxassetid://13877485530"

UICorner_5.Parent = IconCat

Close.Name = "Close"
Close.Parent = MainFrame
Close.BackgroundColor3 = Color3.fromRGB(168, 0, 0)
Close.BorderColor3 = Color3.fromRGB(0, 0, 0)
Close.BorderSizePixel = 0
Close.Position = UDim2.new(0.896725416, 0, 0.0269607846, 0)
Close.Size = UDim2.new(0, 23, 0, 22)
Close.Font = Enum.Font.Gotham
Close.Text = "X"
Close.TextColor3 = Color3.fromRGB(0, 0, 0)
Close.TextSize = 14.000

UICorner_6.Parent = Close

-- Scripts:

local function CATFWQ_fake_script() -- Votes.Main 
	local script = Instance.new('Script', Votes)

	-- Global variables
	local textLabel = script.Parent  -- Assuming the TextLabel is a child of the script
	local stringValue = game.ReplicatedStorage.GuiTexts.Votes  -- Assuming the StringValue is a child of the script
	
	--- Update the TextLabel with the formatted information from the StringValue
	local function updateTextLabel()
		-- Get the value from the StringValue
		local value = stringValue.Value
	
		-- Replace "Big-O" with "BigO"
		value = value:gsub("Big%-O", "BigO")
	
		-- Split the value into lines
		local lines = {}
		for line in value:gmatch("[^\r\n]+") do
			table.insert(lines, line)
		end
	
		-- Format and update the TextLabel
		local formattedText = ""
		for _, line in ipairs(lines) do
			local name, votedFor = line:match("(%a+)%((%a+)%)")
			if name and votedFor then
				formattedText = formattedText .. name .. " Voted For: " .. votedFor .. "\n"
			end
		end
	
		textLabel.Text = formattedText
	end
	
	-- Main execution
	print("View Votes GUI is loading...")
	
	-- Error handling for missing TextLabel or StringValue
	if not textLabel then
		error("Missing TextLabel. Make sure the TextLabel is a child of the script.")
	end
	
	if not stringValue then
		error("Missing StringValue. Make sure the StringValue is a child of GuiTexts.")
	end
	
	-- Update the TextLabel initially
	updateTextLabel()
	
	print("View Votes GUI has loaded.")
	
end
coroutine.wrap(CATFWQ_fake_script)()
local function WGPICM_fake_script() -- Close.Close 
	local script = Instance.new('LocalScript', Close)

	script.Parent.MouseButton1Click:Connect(function()
		script.Parent.Parent.Visible = false
	end)
	
end
coroutine.wrap(WGPICM_fake_script)()
local function ZSJMQO_fake_script() -- MainFrame.Smooth GUI Dragging 
	local script = Instance.new('LocalScript', MainFrame)

	local UserInputService = game:GetService("UserInputService")
	local runService = (game:GetService("RunService"));
	
	local gui = script.Parent
	
	local dragging
	local dragInput
	local dragStart
	local startPos
	
	function Lerp(a, b, m)
		return a + (b - a) * m
	end;
	
	local lastMousePos
	local lastGoalPos
	local DRAG_SPEED = (8); -- // The speed of the UI darg.
	function Update(dt)
		if not (startPos) then return end;
		if not (dragging) and (lastGoalPos) then
			gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, lastGoalPos.X.Offset, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, lastGoalPos.Y.Offset, dt * DRAG_SPEED))
			return 
		end;
	
		local delta = (lastMousePos - UserInputService:GetMouseLocation())
		local xGoal = (startPos.X.Offset - delta.X);
		local yGoal = (startPos.Y.Offset - delta.Y);
		lastGoalPos = UDim2.new(startPos.X.Scale, xGoal, startPos.Y.Scale, yGoal)
		gui.Position = UDim2.new(startPos.X.Scale, Lerp(gui.Position.X.Offset, xGoal, dt * DRAG_SPEED), startPos.Y.Scale, Lerp(gui.Position.Y.Offset, yGoal, dt * DRAG_SPEED))
	end;
	
	gui.InputBegan:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseButton1 or input.UserInputType == Enum.UserInputType.Touch then
			dragging = true
			dragStart = input.Position
			startPos = gui.Position
			lastMousePos = UserInputService:GetMouseLocation()
	
			input.Changed:Connect(function()
				if input.UserInputState == Enum.UserInputState.End then
					dragging = false
				end
			end)
		end
	end)
	
	gui.InputChanged:Connect(function(input)
		if input.UserInputType == Enum.UserInputType.MouseMovement or input.UserInputType == Enum.UserInputType.Touch then
			dragInput = input
		end
	end)
	
	runService.Heartbeat:Connect(Update)
end
coroutine.wrap(ZSJMQO_fake_script)()
