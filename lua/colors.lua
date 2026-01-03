local HsvToRgb = require("asset.hsv-to-rgb")

local colors = {
	black = { HsvToRgb(0, 0, 0), 0 }, --0 Black
	black_l = { HsvToRgb(0, 0, 10), 0 },
	black_ll = { HsvToRgb(0, 0, 20), 0 },

	gray_dd = { HsvToRgb(0, 0, 30), 8 }, --8 DarkGray
	gray_d = { HsvToRgb(0, 0, 40), 8 },
	gray = { HsvToRgb(0, 0, 50), 7 }, --7 Gray
	gray_l = { HsvToRgb(0, 0, 60), 7 },
	gray_ll = { HsvToRgb(0, 0, 70), 7 },

	white_dd = { HsvToRgb(0, 0, 80), 15 }, --15 White
	white_d = { HsvToRgb(0, 0, 90), 15 },
	white = { HsvToRgb(0, 0, 100), 15 },

	red_d = { HsvToRgb(0, 100, 75), 12 }, --12 Red
	red = { HsvToRgb(0, 100, 100), 12 },
	red_l = { HsvToRgb(0, 75, 100), 12 },

	orange_d = { HsvToRgb(30, 100, 75), 4 }, --4 DarkRed
	orange = { HsvToRgb(30, 100, 100), 4 },
	orange_l = { HsvToRgb(30, 75, 100), 4 },

	yellow_d = { HsvToRgb(60, 100, 75), 14 }, --14 Yellow
	yellow = { HsvToRgb(60, 100, 100), 14 },
	yellow_l = { HsvToRgb(60, 75, 100), 14 },

	chartreuse_d = { HsvToRgb(90, 100, 75), 6 }, --6 DarkYellow
	chartreuse = { HsvToRgb(90, 100, 100), 6 },
	chartreuse_l = { HsvToRgb(90, 75, 100), 6 },

	green_d = { HsvToRgb(120, 100, 75), 10 }, --10 Green
	green = { HsvToRgb(120, 100, 100), 10 },
	green_l = { HsvToRgb(120, 75, 100), 10 },

	turquoise_d = { HsvToRgb(150, 100, 75), 2 }, --2 DarkGreen
	turquoise = { HsvToRgb(150, 100, 100), 2 },
	turquoise_l = { HsvToRgb(150, 75, 100), 2 },

	cyan_d = { HsvToRgb(180, 100, 75), 11 }, --11 Cyan
	cyan = { HsvToRgb(180, 100, 100), 11 },
	cyan_l = { HsvToRgb(180, 75, 100), 11 },

	royal_d = { HsvToRgb(210, 100, 75), 3 }, --3 DarkCyan
	royal = { HsvToRgb(210, 100, 100), 3 },
	royal_l = { HsvToRgb(210, 75, 100), 3 },

	blue_d = { HsvToRgb(240, 100, 75), 9 }, --9 Blue
	blue = { HsvToRgb(240, 100, 100), 9 },
	blue_l = { HsvToRgb(240, 75, 100), 9 },

	purple_d = { HsvToRgb(270, 100, 75), 1 }, --1 DarkBlue
	purple = { HsvToRgb(270, 100, 100), 1 },
	purple_l = { HsvToRgb(270, 75, 100), 1 },

	pink_d = { HsvToRgb(300, 100, 75), 13 }, --13 Magenta
	pink = { HsvToRgb(300, 100, 100), 13 },
	pink_l = { HsvToRgb(300, 75, 100), 13 },

	salmon_d = { HsvToRgb(330, 100, 75), 5 }, --5 DarkMagenta
	salmon = { HsvToRgb(330, 100, 100), 5 },
	salmon_l = { HsvToRgb(330, 75, 100), 5 },

	none = { "NONE", "NONE" },
}
return colors
