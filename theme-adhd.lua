local M = require("theme_adhd")

-- call out setup ourselves so you don't have to give a config by default
M.setup = M.setup or function(config)
	config = config or {}
	require("theme_adhd").setup(config)
end

return M
