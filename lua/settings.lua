local g = vim.g -- global vars
local o = vim.opt -- global options
local c = vim.cmd -- execute vim commands

g.mapleader = "," -- mapping leader to ,

o.termguicolors = true
o.number = true
o.relativenumber = true
o.background = dark
o.clipboard = "unnamedplus"
o.expandtab = true
o.tabstop = 2
o.shiftwidth = 2
o.smarttab = true

c("colorscheme rose-pine")
g.did_load_filetypes = 1
