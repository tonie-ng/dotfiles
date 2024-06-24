local lspconfig = require("lspconfig")
local capabilities = require('cmp_nvim_lsp').default_capabilities()

lspconfig.tsserver.setup ({
	capabilities = capabilities,
	init_options = {
		preferences = {
			disableSuggestions = true,
		}
	}
})
