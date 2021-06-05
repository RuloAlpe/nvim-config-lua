
local o = vim.o
local wo = vim.go

-- Work with several buffers
o.hidden = true

-- Numbers
wo.number = true
o.number = true

-- Relative Numbers!
wo.relativenumber = true
o.relativenumber = true

-- Autoident
o.autoindent = true

-- Share Clipboard between the system and nvim
o.clipboard = 'unnamedplus'

-- Visually select and copy without line numbers
o.mouse = "a"

-- Set zsh as shell (which zsh)
o.shell = "/usr/bin/zsh"

-- Highlight the screen line of the cursor with CursorLine
wo.cursorline = true

-- Dark Background
o.background = "dark"

-- Use Emoji
o.emoji = true

-- Will put the new window below the currentone. (:sp)
o.splitbelow = true

-- Will put the new window right of the current one. (:vs)
o.splitright = true

-- Work with several buffers
o.hidden = true

-- Highlight all matches while searching
o.incsearch = true
o.hlsearch = true

-- Very lazy please
o.lazyredraw = true
