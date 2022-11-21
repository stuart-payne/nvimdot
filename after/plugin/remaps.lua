local Remap = require("stuart.keymap")
local nnoremap = Remap.nnoremap

nnoremap("<leader>n", ":Ex<CR>")
nnoremap("<leader>N", ":vsplit .<CR>")

nnoremap("<leader>ff","<cmd>Telescope find_files<CR>")
nnoremap("<leader>fg","<cmd>Telescope live_grep<CR>")
nnoremap("<leader>fb","<cmd>Telescope buffers<CR>")
nnoremap("<leader>fh","<cmd>Telescope help_tags<CR>")
nnoremap("<leader>F", "<cmd>Neoformat<CR>")

