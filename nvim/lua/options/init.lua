local options = {
	mouse = "a",				-- allow the mouse to be used in neovim
	number = true,				-- set numbered lines
	relativenumber = true,		-- set relative numbered lines

	signcolumn = "yes",
	colorcolumn = "120",
	tabstop = 4,
	shiftwidth = 4,
	smartindent = true,

	incsearch = true,			-- highlight as you search 

	backup = false,				-- creates a backup file
	swapfile = false,			-- creates a swapfile

	scrolloff = 8,				-- start scroll screen when has 8 lines left
	fileencoding = "utf-8",		-- the encoding written to a file
}

for k, v in pairs(options) do
	vim.opt[k] = v
end
