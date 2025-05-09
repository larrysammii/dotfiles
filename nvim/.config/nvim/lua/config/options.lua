--
-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

local float = { focusable = true, style = "minimal", border = "rounded" }
vim.lsp.handlers["textDocument/hover"] = vim.lsp.with(vim.lsp.handlers.hover, float)
vim.lsp.handlers["textDocument/signatureHelp"] = vim.lsp.with(vim.lsp.handlers.signature_help, float)
vim.g.lazyvim_prettier_needs_config = false
vim.g.lazyvim_python_ruff = "ruff"
vim.g.lazyvim_python_lsp = "pyright"
vim.g.lazyvim_mini_snippets_in_completion = true
