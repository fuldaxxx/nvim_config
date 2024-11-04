require "nvchad.mappings"

-- add yours here

local map = vim.keymap.set

map("n", ";", ":", { desc = "CMD enter command mode" })
map("i", "jk", "<ESC>")

-- These are some examples, uncomment them if you want to see them work!
map("n", "<C-f>", function()
  require("nvchad.term").toggle { pos = "sp", size = 0.4 }
end, { desc = "Toogle Terminal Horizontal" })
map("t", "<C-f>", function()
  require("nvchad.term").toggle { pos = "sp" }
end, { desc = "Toogle Terminal Horizontal" })
map("n", "\\", "<cmd>:vsplit <CR>", { desc = "Vertical Split" })
-- map({ "n", "i", "v" }, "<C-s>", "<cmd> w <cr>")
