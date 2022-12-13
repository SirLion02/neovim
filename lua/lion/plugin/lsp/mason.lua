require("mason").setup()

require("mason-lspconfig").setup({
	-- list of servers for mason to install
	ensure_installed = {
		"tsserver",
		"html",
		"cssls",
		"sqlls",
		"sumneko_lua",
		"emmet_ls",
		"pyright",
		"gopls",
	},
	-- auto-install configured servers (with lspconfig)
	automatic_installation = true, -- not the same as ensure_installed
})

require("mason-null-ls").setup({
	ensure_installed = {
		"prettier",
		"stylua",
		"eslint_d",
		"golangci_lint",
	},
})
