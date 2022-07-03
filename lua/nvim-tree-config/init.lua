local opts = {noremap = true, silent = true}
local map = vim.api.nvim_set_keymap

require("nvim-tree").setup({
  sort_by = "case_sensitive",
  view = {
    adaptive_size = true,
    mappings = {
      list = {
        { key = "u", action = "dir_up" },
      },
    },
  },
  renderer = {
    group_empty = true,
  },
  filters = {
    dotfiles = true,
  },
})

-- Key mappings

-- Nvim-Tree Toggle
map("n", "<C-n>", ":NvimTreeToggle<CR>", opts)
