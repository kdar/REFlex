local L = {
	["Old"] = true,
	["RECORD"] = true,
	["Total"] = true,
	["Top"] = true,
	["Place"] = true,
	["Date"] = true,
	["Map"] = true,
	["A Rating"] = true,
	["H Rating"] = true,
	["Rated BGs"] = true,
	["Unrated BGs"] = true,
	["Rated"] = true,
	["Attendance"] = true,
	["Most common compositions"] = true,
	["Easiest compositions"] = true,
	["Hardest compositions"] = true,
	["Both Specs"] = true,
	["Spec 1"] = true,
	["Spec 2"] = true,
	["Guild query"] = true,
	["Arena support"] = true,
	["Rated battlegrounds support"] = true,
	["Unrated battlegrounds support"] = true,
	["Show minimap button"] = true,
	["Show main window"] = true,
	["Show MiniBar (Battlegrounds only)"] = true,
	["Use only records from current season to calculate statistics"] = true,
	["Show LDB MiniBar (Battlegrounds only)"] = true,
	["Show amount of CPs to cap"] = true,
	["Show Honorable Kills"] = true,
	["Show Battleground totals"] = true,
	["Show Arena totals"] = true,
	["Show place instead difference of score"] = true,
	["Show queues"] = true,
	["Show detected builds"] = true,
	["MiniBar modules"] = true,
	["Bar 1"] = true,
	["Bar 2"] = true,
	["Left"] = true,
	["Right"] = true,
	["K/D Ratio"] = true,
	["Last active"] = true,
	["Honor Kills"] = true,
	["MiniBar scale"] = true,
	["Please wait before sending another query."] = true,
	["Allow sending daily statistics to other guild members"] = true,
	["Player disabled data sharing."] = true,
	["Hold SHIFT key when browsing arena matches to see extended tooltips."] = true,
	["Hold SHIFT key when browsing rated battlegrounds to see extended tooltips."] = true,
	["Are you sure you want to delete this entry?"] = true,
	["Reloaded MiniBar settings"] = true,
	["New version released!"] = true,
	["Issue command second time to confirm database wipe."] = true
}

REFlexLocale = L
function L:CreateLocaleTable(t)
	for k, v in pairs(t) do
		self[k] = (v == true and k) or v
	end
end

L:CreateLocaleTable(L);
