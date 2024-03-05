local harpoon = require("harpoon")
local mark = require("harpoon.mark")
local ui = require("harpoon.ui")

-- REQUIRED
harpoon.setup({})
vim.keymap.set("n", "<leader>ha", function()
	mark.add_file()
end)

vim.keymap.set("n", "<leader>hl", ui.toggle_quick_menu)
vim.keymap.set("n", "<leader>hn", ui.nav_next)
vim.keymap.set("n", "<leader>hN", ui.nav_prev)
