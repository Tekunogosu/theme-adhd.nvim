local M = {}

M.setup = function(config)
	-- grab list of themes from the config OR whatever is already installed
	local colorschemes = config.colorschemes or vim.fn.getcompletion("", "color")

	local function set_random_colortheme()
		math.randomseed(os.time())

		local index = math.random(1, #colorschemes)
		vim.cmd("colorscheme " .. colorschemes[index])
		vim.notify("Colorscheme: " .. colorschemes[index], vim.log.levels.INFO)
	end

	-- run the plugin on startup
	vim.api.nvim_create_autocmd("VimEnter", {
		callback = set_random_colortheme,
	})
end

return M
