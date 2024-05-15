-- [[ ******* OPTIONS ******* ]]
-- :help mapleader
-- NOTE: must happen before plugins are loaded

vim.keymap.set("", "<Space>", "<Nop>", opts)
vim.g.mapleader = ' '                           -- set <space> as leader key 
vim.g.maplocalleader = ' '                      -- set <space> as leader key

vim.g.have_nerd_font = false                    -- True, if Nerd font install

-- :help options
-- :help vim.opt
-- :help option-list

vim.opt.autoindent = true                       -- autoindent next line
vim.opt.backup = false                          -- creates a backup file
vim.opt.breakindent = true                      -- enables break indent
vim.opt.clipboard = "unnamedplus"               -- allows neovim to access the system clipboard
vim.opt.cmdheight = 2                           -- more space in the neovim command line for displaying messages
vim.opt.completeopt = { "menuone", "noselect" } -- mostly just for cmp
vim.opt.conceallevel = 0                        -- so that `` is visible in markdown files
vim.opt.cursorline = true                       -- horizontal hi on cursor
vim.opt.cursorcolumn = true                     -- vertical highlight on cursor
vim.opt.expandtab = true                        -- convert tabs to spaces
vim.opt.fileencoding = "utf-8"                  -- the encoding written to a file
vim.opt.fileformat = "unix"                     -- unix not DOS or MAC
vim.opt.hlsearch = true                         -- highlight all matches on previous search pattern
vim.opt.ignorecase = true                       -- ignore case in search patterns
vim.opt.incsearch = true                        -- hi match char in search
vim.opt.list = true                             -- WHITESPACE display
vim.opt.listchars = { tab = '» ', trail = '·', nbsp = '␣' } -- WHITESPACE
vim.opt.numberwidth = 2                         -- set number column width to 2 {default 4}
vim.opt.number = true                           -- set numbered lines
vim.opt.relativenumber = false                  -- set relative numbered lines
vim.opt.mouse = "a"                             -- allow the mouse to be used in neovim
vim.opt.pumheight = 10                          -- pop up menu height
vim.opt.scrolloff = 8                           -- lines above/below
vim.opt.sidescrolloff = 8                       -- columns R/L side of cursor
vim.opt.signcolumn = "yes"                      -- "yes", otherwise it would shift the text each time
vim.opt.shiftwidth = 2                          -- # spaces inserted for each indentation
vim.opt.showmatch = true                        -- show matching {}, [], ()
vim.opt.showmode = true                         -- mode (INSERT, VISUAL)
vim.opt.showtabline = 2                         -- always show tabs
vim.opt.smartcase = true                        -- smart case
vim.opt.smartindent = true                      -- make indenting smarter again
vim.opt.splitbelow = true                       -- force all horizontal splits to go below current window
vim.opt.splitright = true                       -- force all vertical splits to go to the right of current window
vim.opt.swapfile = false                        -- creates a swapfile
vim.opt.softtabstop = 2                         -- # spaces tab counts for while editing
-- vim.opt.termguicolors = true                    -- set term gui colors (most terminals support this)
vim.opt.tabstop = 2                             -- insert 2 spaces for a tab
vim.opt.timeoutlen = 300                        -- time to wait for a mapped sequence to complete (in milliseconds)
vim.opt.updatetime = 250                        -- faster completion (4000ms default)
vim.opt.undofile = true                         -- enable persistent undo
vim.opt.wrap = false                            -- display lines as one long line
vim.opt.writebackup = false                     -- if a file is being edited by another program (or was written to file while editing with another program), it is not allowed to be edited
--vim.opt.guifont = "monospace:h17"               -- the font used in graphical neovim applications

