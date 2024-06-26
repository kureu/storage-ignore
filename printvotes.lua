local stringValue = game.ReplicatedStorage.GuiTexts.Votes


local function updateTextLabel()
	-- Get the value from the StringValue
	local value = stringValue.Value


	value = value:gsub("Big%-O", "BigO")


	local lines = {}
	for line in value:gmatch("[^\r\n]+") do
		table.insert(lines, line)
	end


	local formattedText = ""
	for _, line in ipairs(lines) do
		local name, votedFor = line:match("(%a+)%((%a+)%)")
		if name and votedFor then
			formattedText = formattedText .. name .. " Voted For: " .. votedFor .. "\n"
		end
	end


	print(formattedText)
end

if not stringValue then
	error("Missing StringValue. Make sure the StringValue is a child of GuiTexts.")
end

-- Update the TextLabel initially
updateTextLabel()