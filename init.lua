-- ~/.config/nvim/init.lua


local vim_plug_dir = os.getenv("HOME") .. "/.local/share/nvim/plugged"
package.path = package.path .. ";" .. vim_plug_dir .. "/?.lua"

require("plug")

-- Set the default editor
local editor = "nvim"
if os.getenv("NVIM_TUI_ENABLE_TRUE_COLOR") == "1" then
  editor = "nvim-tui"
end

-- Set the leader key
local leader = ","

-- Set the local leader key
local local_leader = ";"

-- Set the shell
local shell = os.getenv("SHELL")

-- Set the colorscheme
local colorscheme = "gruvbox"

-- Set the font
local font = "Hack Nerd Font"

-- Set the font size
local font_size = 12

-- Set the line numbers
local line_numbers = true

-- Set the auto indent
local auto_indent = true

-- Set the tab width
local tab_width = 4

-- Set the soft wrap
local soft_wrap = true

-- Set the window width
local window_width = 80

-- Set the window height
local window_height = 24

-- Set the statusline
local statusline = " %<%f\ %h%m%r%=%-14.(%l,%c%V%)\ %P"

-- Set the update checking
local update_checking = true

-- Set the plugins
local plugins = {
  --set plugins here
}

-- Initialize the configuration
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

-- Set the shell
vim.o.shell = shell

-- Set the colorscheme
vim.o.colorscheme = colorscheme

-- Set the cursor shape
vim.o.cursorline = true
vim.o.cursorcolumn = true
vim.o.cursorshape = cursor

-- Set the font
vim.o.guifont = font .. ":h" .. font_size

-- Set the line numbers
vim.o.number = line_numbers

-- Set the auto indent
vim.o.autoindent = auto_indent

-- Set the tab width
vim.o.shiftwidth = tab_width
vim.o.tabstop = tab_width

