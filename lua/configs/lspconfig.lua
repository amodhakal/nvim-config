require("nvchad.configs.lspconfig").defaults()

vim.lsp.config("ts_ls", {
  filetypes = { "typescript", "typescriptreact", "javascript", "javascriptreact" },
  root_markers = { "package.json", "tsconfig.json", ".git" },
})

local servers = { "html", "cssls", "ts_ls" }

vim.lsp.enable(servers)
-- read :h vim.lsp.config for changing options of lsp servers
