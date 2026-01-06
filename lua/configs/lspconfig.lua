require("nvchad.configs.lspconfig").defaults()

local servers = {
  "html",
  "cssls",
  "ts_ls",
  "emmet_language_server",
}

vim.lsp.enable(servers)
