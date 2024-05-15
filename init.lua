print('init.lua loaded')

require("plugins.plugins-setup")

require("core.options")
require("core.keymaps")

-- plugins
require("plugins.lualine")
require("plugins.nvim-tree")
require("plugins.treesitter")
require("plugins.lsp")
require("plugins.cmp")
require("plugins.comment")
require("plugins.autopairs")
require("plugins.bufferline")
require("plugins.gitsigns")
