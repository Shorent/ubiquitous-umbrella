local options = {
    number = true,
	relativenumber = true,
	colorcolumn = '100',
	tabstop = 4,
    shiftwidth = 4,
	softtabstop = 4,
	expandtab = true,
	wrap = false
}

for key, value in pairs(options) do
	vim.opt[key] = value
end
