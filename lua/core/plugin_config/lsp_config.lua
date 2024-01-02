require("mason").setup()
require("mason-lspconfig").setup({
    ensure_installed = {"lua_ls", "clangd", "golangci_lint_ls"}
})

require("lspconfig").lua_ls.setup{}
require("lspconfig").clangd.setup{}
require("lspconfig").golangci_lint_ls.setup{}
