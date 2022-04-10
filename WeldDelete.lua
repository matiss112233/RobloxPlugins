local Toolbar = plugin:CreateToolbar("Weld Delete")
local Button = Toolbar:CreateButton("Weld Delete", "An easy-to-use tool that will delete all Welds from workspace.", "")

-- TODO: Implement ChangeHistoryService to save before/after deletion
-- local ChangeHistoryService = game:GetService("ChangeHistoryService")


Button.MouseClick:Connect(function(Click)
	-- ChangeHistoryService:SetWaypoint("Before Deletion")
	
	
end)
