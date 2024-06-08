local p = require("skull.palette")

local colors = p.colors

local skull = {
	normal = {
		a = { fg = colors.background, bg = colors.green, gui = "bold" },
	},
}

local mt = {}

function mt:__index(k)
	if k == "colors" then
		return colors
	end
end

skull = setmetatable(skull, mt)

return skull
