-- Options are automatically loaded before lazy.nvim startup
-- Default options that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/options.lua
-- Add any additional options here

-- Avoid double formatting with prettier, we use eslint for js files
vim.g.lazyvim_prettier_needs_config = true

-- Fix search root issue
vim.g.root_spec = { { ".git", "lua" }, "cwd" }

-- Add colored line at col 100
vim.opt.colorcolumn = "100"
