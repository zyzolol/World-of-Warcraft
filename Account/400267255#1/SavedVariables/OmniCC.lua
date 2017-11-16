
OmniCC4Config = {
	["groupSettings"] = {
		["base"] = {
			["minDuration"] = 2.00000002980232,
			["styles"] = {
				["seconds"] = {
				},
				["minutes"] = {
				},
				["soon"] = {
				},
				["hours"] = {
				},
				["charging"] = {
				},
				["controlled"] = {
				},
			},
			["tenthsDuration"] = 0,
			["minSize"] = 0.5,
			["minEffectDuration"] = 30.0000004470348,
			["mmSSDuration"] = 0,
			["spiralOpacity"] = 1.00999997742474,
		},
		["Ignore"] = {
			["enabled"] = false,
			["styles"] = {
				["seconds"] = {
				},
				["minutes"] = {
				},
				["soon"] = {
				},
				["hours"] = {
				},
				["charging"] = {
				},
				["controlled"] = {
				},
			},
		},
	},
	["version"] = "7.3",
	["groups"] = {
		{
			["id"] = "Ignore",
			["rules"] = {
				"LossOfControl", -- [1]
				"TotemFrame", -- [2]
			},
			["enabled"] = true,
		}, -- [1]
	},
}
