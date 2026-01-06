require("nvchad.configs.lspconfig").defaults()

vim.lsp.config("ts_ls", {
  filetypes = { "typescript", "typescriptreact", "javascript", "javascriptreact" },
  root_markers = { "package.json", "tsconfig.json", ".git" },
})

vim.lsp.config("emmet_language_server", {
  filetypes = { "html", "css", "javascript", "javascriptreact", "typescript", "typescriptreact" },
  root_markers = { "package.json" },
})

local servers = { "html", "cssls", "ts_ls", "emmet_language_server" }

vim.lsp.enable(servers)
-- read :h vim.lsp.config for changing options of lsp servers
