--lua/custom/plugins/mini.lua
return {
	{
		'chasnovski/mini.nvim',
		config = function()
			local statusline = require 'mini.statusline'
			statusline.setup {use_icons = true}
		end
	}
}
