local Remap = require("stuart.keymap")
local nnoremap = Remap.nnoremap

nnoremap("<leader>n", ":Ex<CR>")
nnoremap("<leader>N", ":vsplit .<CR>")
