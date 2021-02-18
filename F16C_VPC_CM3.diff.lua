local diff = {
	["axisDiffs"] = {
		["a2001cdnil"] = {
			["name"] = "Pitch",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Y",
				},
			},
		},
		["a2002cdnil"] = {
			["name"] = "Roll",
			["removed"] = {
				[1] = {
					["key"] = "JOY_X",
				},
			},
		},
		["a2003cdnil"] = {
			["name"] = "Rudder",
			["removed"] = {
				[1] = {
					["key"] = "JOY_RZ",
				},
			},
		},
		["a2004cdnil"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0,
						["invert"] = true,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = true,
					},
					["key"] = "JOY_RX",
				},
			},
			["name"] = "Thrust",
			["removed"] = {
				[1] = {
					["key"] = "JOY_Z",
				},
			},
		},
		["a2012cdnil"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0.04,
						["invert"] = false,
						["saturationX"] = 1,
						["saturationY"] = 1,
						["slider"] = false,
					},
					["key"] = "JOY_Z",
				},
			},
			["name"] = "Zoom View",
		},
		["a3046cd16"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0.01,
						["invert"] = false,
						["saturationX"] = 0.67,
						["saturationY"] = 0.67,
						["slider"] = false,
					},
					["key"] = "JOY_Y",
				},
			},
			["name"] = "RDR CURSOR Switch - Y axis",
		},
		["a3047cd16"] = {
			["added"] = {
				[1] = {
					["filter"] = {
						["curvature"] = {
							[1] = 0,
						},
						["deadzone"] = 0.01,
						["invert"] = false,
						["saturationX"] = 0.67,
						["saturationY"] = 0.67,
						["slider"] = false,
					},
					["key"] = "JOY_X",
				},
			},
			["name"] = "RDR CURSOR Switch - X axis",
		},
	},
	["keyDiffs"] = {
		["d3002pnilu3002cd19vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN38",
				},
			},
			["name"] = "MASTER ARM Switch - MASTER ARM/OFF",
		},
		["d3003pnilu3003cd19vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN41",
				},
			},
			["name"] = "EMER STORES JETTISON Button",
		},
		["d3005pnilunilcd4vd0.1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN56",
				},
			},
			["name"] = "FUEL QTY SEL Knob - NORM",
		},
		["d3005pnilunilcd4vd0.2vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN57",
				},
			},
			["name"] = "FUEL QTY SEL Knob - RSVR",
		},
		["d3005pnilunilcd4vd0.3vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN58",
				},
			},
			["name"] = "FUEL QTY SEL Knob - INT WING",
		},
		["d3005pnilunilcd4vd0.4vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN59",
				},
			},
			["name"] = "FUEL QTY SEL Knob - EXT WING",
		},
		["d3005pnilunilcd4vd0.5vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN60",
				},
			},
			["name"] = "FUEL QTY SEL Knob - EXT CTR",
		},
		["d3008pnilunilcd22vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN39",
				},
			},
			["name"] = "LASER ARM Switch - ARM/OFF",
		},
		["d3011pnilunilcd2vd0vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN63",
				},
			},
			["name"] = "STORES CONFIG Switch - CAT III",
		},
		["d3011pnilunilcd2vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN36",
				},
			},
			["name"] = "STORES CONFIG Switch - CAT I",
		},
		["d3017pnilunilcd33vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN40",
				},
			},
			["name"] = "RWR Indicator Control POWER Button - Depressed/Released",
		},
		["d3018pnilu3018cd17vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN42",
				},
			},
			["name"] = "ICP Master Mode Button - A-A",
		},
		["d3019pnilu3019cd17vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN43",
				},
			},
			["name"] = "ICP Master Mode Button - A-G",
		},
		["d3029pnilu3029cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN32",
				},
			},
			["name"] = "UNCAGE Switch",
		},
		["d3030pnilu3030cd17vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN48",
				},
			},
			["name"] = "ICP DED Increment/Decrement Switch - Increment",
		},
		["d3031pnilu3031cd16vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN23",
				},
			},
			["name"] = "SPD BRK Switch - Aft/EXTEND (Momentary)",
		},
		["d3031pnilu3031cd17vd-1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN49",
				},
			},
			["name"] = "ICP DED Increment/Decrement Switch - Decrement",
		},
		["d3031pnilunilcd16vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN25",
				},
			},
			["name"] = "SPD BRK Switch - Fwd/RETRACT",
		},
		["d3035pnilu3035cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN9",
				},
				[2] = {
					["key"] = "JOY_BTN17",
				},
			},
			["name"] = "RDR CURSOR Switch - Up",
		},
		["d3036pnilu3036cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN11",
				},
				[2] = {
					["key"] = "JOY_BTN19",
				},
			},
			["name"] = "RDR CURSOR Switch - Down",
		},
		["d3037pnilu3037cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN12",
				},
				[2] = {
					["key"] = "JOY_BTN20",
				},
			},
			["name"] = "RDR CURSOR Switch - Left",
		},
		["d3038pnilu3038cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN10",
				},
				[2] = {
					["key"] = "JOY_BTN18",
				},
			},
			["name"] = "RDR CURSOR Switch - Right",
		},
		["d3039pnilu3039cd16vd1vpnilvu0"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN21",
				},
			},
			["name"] = "ENABLE Switch - Depress",
		},
		["d3044pnilunilcd16vd-1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN7",
				},
			},
			["name"] = "DOGFIGHT/Missile Override Switch - MISSILE OVERRIDE/CENTER",
		},
		["d3044pnilunilcd16vd1vpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN6",
				},
			},
			["name"] = "DOGFIGHT/Missile Override Switch - DOGFIGHT/CENTER",
		},
		["d430pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN62",
				},
			},
			["name"] = "LG Handle - UP",
		},
		["d431pnilunilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN61",
				},
			},
			["name"] = "LG Handle - DN",
		},
		["dnilp3002unilcd30vdnilvp-0.3vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN54",
				},
			},
			["name"] = "HMCS SYMBOLOGY INT Knob - CCW/Decrease",
		},
		["dnilp3002unilcd30vdnilvp0.3vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN55",
				},
			},
			["name"] = "HMCS SYMBOLOGY INT Knob - CW/Increase",
		},
		["dnilp3040unilcd16vdnilvp1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN30",
				},
				[2] = {
					["key"] = "JOY_BTN15",
				},
			},
			["name"] = "MAN RNG Knob - CW",
		},
		["dnilp3040unilcd17vdnilvp-0.3vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN2",
				},
			},
			["name"] = "ICP HUD Symbology Intensity Knob - Down/Decrease",
		},
		["dnilp3040unilcd17vdnilvp0.3vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN3",
				},
			},
			["name"] = "ICP HUD Symbology Intensity Knob - Up/Increase",
		},
		["dnilp3041unilcd16vdnilvp-1vunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN28",
				},
				[2] = {
					["key"] = "JOY_BTN14",
				},
			},
			["name"] = "MAN RNG Knob - CCW",
		},
		["dnilp840unilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN52",
				},
			},
			["name"] = "Gain goggles up",
		},
		["dnilp841unilcdnilvdnilvpnilvunil"] = {
			["added"] = {
				[1] = {
					["key"] = "JOY_BTN51",
				},
			},
			["name"] = "Gain goggles down",
		},
	},
}
return diff