local U = {}

function U.highlight(group, styles)
	local gui = styles.gui and "gui=" .. styles.gui or "gui=NONE"
	local guifg = styles.fg and "guifg=" .. styles.fg or "guifg=NONE"
	local guibg = styles.bg and "guibg=" .. styles.bg or "guibg=NONE"

	vim.cmd("hi " .. group .. " " .. gui .. " " .. guifg .. " " .. guibg)
end

return U
