return {
  'echasnovski/mini.files',
  config = function()
    local minifiles = require('mini.files').setup()

    -- set keymaps
    local keymap = vim.keymap
    keymap.set("n", "<leader>ee", "<cmd>lua MiniFiles.open()<CR>", { desc = "Open file explorer" }) 
  end
}
