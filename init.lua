require('keymaps')
require('misc')
require('options')
require('plugins.lazy')
require('plugins.misc')
require('plugins.lualine')
require('plugins.dap')
require('plugins.gitsigns')
require('plugins.tele')
require('plugins.treesitter')
require('plugins.lsp')
require('plugins.trouble')
require('plugins.obsidian')
require('plugins.zenmode')
require('plugins.neogit')
-- require('plugins.codesnap')
require('plugins.harpoon')

--- for the nvim-terminal
--{
--    'rebelot/kanagawa.nvim',
--    config = function()
--      require('kanagawa').setup({
--        compile = false,             -- enable compiling the colorscheme
--        undercurl = true,            -- enable undercurls
--        commentStyle = { italic = true },
--        functionStyle = {},
--        keywordStyle = { italic = true},
--        statementStyle = { bold = true },
--        typeStyle = {},
--        transparent = true,         -- do not set background color
--        dimInactive = false,         -- dim inactive window `:h hl-NormalNC`
--        terminalColors = true,       -- define vim.g.terminal_color_{0,17}
--        colors = {                   -- add/modify theme and palette colors
--          palette = {},
--          theme = {
--            wave = {},
--            lotus = {},
--            dragon = {},
--            all = {
--              ui = {
--                bg_gutter = "none"
--              },
--            },
--          },
--          -- theme = { wave = {}, lotus = {}, dragon = {}, all = {ui = {bg_gutter = "none", float = {bg="#1F1F28"}}} },
--        },
--        theme = "dragon",              -- Load "wave" theme when 'background' option is not set
--        background = {               -- map the value of 'background' option to a theme
--          dark = "dragon",           -- try "dragon" !
--          -- dark = "dragon",           -- try "dragon" !
--          -- light = "lotus"
--        },
--
--        overrides = function(colors)
--          local theme = colors.theme
--          return {
--            Pmenu = { fg = theme.ui.shade0, bg = theme.ui.bg_p1, blend = vim.o.pumblend },  -- add `blend = vim.o.pumblend` to enable transparency
--            PmenuSel = { fg = "NONE", bg = theme.ui.bg_p2 },
--            PmenuSbar = { bg = theme.ui.bg_m1 },
--            PmenuThumb = { bg = theme.ui.bg_p2 },
--            NormalFloat = { fg = theme.ui.shade0, bg = theme.ui.bg_p1, blend = vim.o.pumblend },
--          }
--        end,
--      })
--
--
--      -- setup must be called before loading
--      vim.cmd("colorscheme kanagawa")
--    end
--}

-- vim.keymap.set({'n', 't'}, '<A-h>', function () require("nvterm.terminal").toggle('horizontal') end, { desc = '[A]ctivate terminal [H]orizontal' })
-- vim.keymap.set({'n', 't'}, '<A-v>', function () require("nvterm.terminal").toggle('vertical') end, { desc = '[A]ctivate terminal [V]ertical' })
-- vim.keymap.set({'n', 't'}, '<A-i>', function () require("nvterm.terminal").toggle('float') end, { desc = '[A]ctivate terminal [I]Floating' })
-- vim: ts=8 sts=2 sw=2 et
