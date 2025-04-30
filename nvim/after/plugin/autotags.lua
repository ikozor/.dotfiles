--
-- require('nvim-ts-autotag').setup({
--   aliases = {
--     ["your language here"] = "html",
--   }
-- })


require('nvim-ts-autotag').setup({
	opts = {
		-- Defaults
		enable_close = true,      -- Auto close tags
		enable_rename = true,     -- Auto rename pairs of tags
		enable_close_on_slash = false -- Auto close on trailing </
	},
})
