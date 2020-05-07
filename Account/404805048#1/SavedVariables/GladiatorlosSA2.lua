
GladiatorlosSADB = {
	["profileKeys"] = {
		["Калимистх - Ревущий фьорд"] = "Default",
		["Соваестдетей - Ревущий фьорд"] = "Default",
		["Флинтомист - Ревущий фьорд"] = "Default",
		["Хидрамист - Ревущий фьорд"] = "Default",
	},
	["profiles"] = {
		["Default"] = {
			["aimedShot"] = false,
			["all"] = true,
			["custom"] = {
				["Новое оповещение"] = {
					["soundfilepath"] = "Interface\\AddOns\\GladiatorlosSA2\\Voice_Custom\\Will-Demo.ogg",
					["desttypefilter"] = 4294967295,
					["name"] = "Новое оповещение",
					["sourcetypefilter"] = 4294967295,
					["order"] = 0,
					["sourceuidfilter"] = "any",
					["destuidfilter"] = "any",
					["eventtype"] = {
						["SPELL_CAST_START"] = false,
						["SPELL_CAST_SUCCESS"] = true,
						["SPELL_AURA_APPLIED"] = false,
						["SPELL_AURA_REMOVED"] = false,
						["SPELL_INTERRUPT"] = false,
					},
				},
			},
			["field"] = true,
			["interruptedfriendly"] = false,
		},
	},
}
