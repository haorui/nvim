vim.g.mapleader = " "

local keymap = vim.keymap

-- ------ 插入模式 ------
keymap.set("i", "jk", "<ESC>")

-- ------ 视觉模式 ------
-- 单行或多行移动
keymap.set("v", "J", ":m '>+1<CR>gv=gv")
keymap.set("v", "K", ":m '<-2<CR>gv=gv")

-- ------ 普通模式 ------
-- window
keymap.set("n", "<leader>sv", "<C-w>v") -- 水平新增窗口
keymap.set("n", "<leader>sh", "<C-w>s") -- 垂直新增窗口

-- no highlight
keymap.set("n", "<leader>nh", ":nohl<CR>")

-- ------ Plugins ------
-- nvim-tree
keymap.set("n", "<leader>e", ":NvimTreeToggle<CR>")

-- switch buffer
keymap.set("n", "<C-L>", ":bnext<CR>")
keymap.set("n", "<C-H>", ":bprevious<CR>")
