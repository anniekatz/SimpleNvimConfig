-- ~/.config/nvim/init.lua


local editor = "nvim"
if os.getenv("NVIM_TUI_ENABLE_TRUE_COLOR") == "1" then
  editor = "nvim-tui"
end

-- Set the leader key
local leader = ","

-- Set the local leader key
local local_leader = ";"

-- Set the colorscheme
local colorscheme = "gruvbox"

-- Set font
local font = "Hack Nerd Font"
local font_size = 12

-- Set formatting
local line_numbers = true
local auto_indent = true
local tab_width = 4
local soft_wrap = true


vim.g.lua_tree_indent_size = 2
vim.g.lua_tree_indent_char = " "
vim.g.lua_tree_indent_empty_lines = 1

-- Enable the true color
if os.getenv("NVIM_TUI_ENABLE_TRUE_COLOR") == "1" then
  vim.o.termguicolors = true
end

-- Set the editor
vim.o.editor = editor

-- Set the leader key
vim.g.mapleader = leader

-- Set the local leader key
vim.g.maplocalleader = local_leader


