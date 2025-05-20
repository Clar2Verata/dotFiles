-- Keymaps are automatically loaded on the VeryLazy event
-- Default keymaps that are always set: https://github.com/LazyVim/LazyVim/blob/main/lua/lazyvim/config/keymaps.lua
-- Add any additional keymaps here

-- Open compiler
vim.api.nvim_set_keymap("n", "<F6>", "<cmd>CompilerOpen<cr>", { noremap = true, silent = true })

-- Redo last selected option
vim.api.nvim_set_keymap(
        "n",
        "<S-F6>",
        "<cmd>CompilerStop<cr>" -- (Optional, to dispose all tasks before redo)
                .. "<cmd>CompilerRedo<cr>",
        { noremap = true, silent = true }
)

-- Toggle compiler results
vim.api.nvim_set_keymap("n", "<F5>", "<cmd>CompilerToggleResults<cr>", { noremap = true, silent = true })

--LOVE HANDLES--
vim.api.nvim_set_keymap("n", "<F7>", "<cmd>LoveRun<cr>", { noremap = true, silent = true })
vim.api.nvim_set_keymap("n", "<F8>", "<cmd>LoveStop<cr>", { noremap = true, silent = true })
