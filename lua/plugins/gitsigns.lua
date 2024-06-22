return {
  'lewis6991/gitsigns.nvim',
  config = function()
    require('gitsigns').setup()
    vim.keymap.set('n', '<leader>hp', ':Gitsigns preview_hunk<CR>', {})
    vim.keymap.set('n', '<leader>tb', ':Gitsigns toggle_current_line_blame<CR>', {})
    vim.keymap.set('n', '<leader>hs', ':Gitsigns stage_hunk', {})
    vim.keymap.set('n', '<leader>hu', ':Gitsigns undo_stage_hunk', {})
    vim.keymap.set('n', '<leader>hr', ':Gitsigns reset_hunk', {})
  end
}
