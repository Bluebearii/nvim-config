-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- auto compile and run c++ file
vim.keymap.set(
  "n",
  "<leader>r",
  ":!g++ -Wall -Weffc++ -Wextra -Wconversion -Wsign-conversion -g % -o %:r<CR>",
  { desc = "Compile C++" }
)
