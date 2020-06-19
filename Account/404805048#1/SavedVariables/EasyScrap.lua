
EasyScrap_SaveData = {
	["addonSettings"] = {
		["canScrapTooltip"] = false,
		["defaultFilter"] = 1,
	},
	["addonVersion"] = 24,
	["customFilters"] = {
		{
			["name"] = "New Filter",
			["rules"] = {
				{
					["filterType"] = "equipmentSet",
				}, -- [1]
				{
					["data"] = {
						false, -- [1]
						true, -- [2]
						true, -- [3]
						false, -- [4]
					},
					["filterType"] = "itemQuality",
				}, -- [2]
			},
		}, -- [1]
	},
}
