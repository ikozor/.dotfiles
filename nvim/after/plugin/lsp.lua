local lsp = require('lsp-zero')
local cmp = require('cmp')

cmp.setup({
	mapping = {
    ['<Enter>'] = cmp.mapping.confirm(),
  }
})
lsp.preset('recommended')
lsp.setup()

