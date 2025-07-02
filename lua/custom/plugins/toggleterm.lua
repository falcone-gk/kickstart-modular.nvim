-- ToggleTerm is a Neovim plugin to manage terminal windows easily
-- https://github.com/akinsho/toggleterm.nvim

return {
  'akinsho/toggleterm.nvim',
  version = '*',
  lazy = false,
  keys = {
    { '<leader>tt', ':ToggleTerm direction=horizontal<CR>', desc = 'ToggleTerm horizontal', silent = true },
    { '<leader>tv', ':ToggleTerm direction=vertical<CR>', desc = 'ToggleTerm vertical', silent = true },
    { '<leader>tf', ':ToggleTerm direction=float<CR>', desc = 'ToggleTerm float', silent = true },
  },
  opts = {
    size = 15,
    open_mapping = [[<c-\>]],
    hide_numbers = true,
    shade_terminals = true,
    shading_factor = 2,
    start_in_insert = true,
    persist_size = true,
    direction = 'float', -- default direction
    close_on_exit = true,
    shell = vim.o.shell,
    float_opts = {
      border = 'curved',
      winblend = 0,
    },
  },
}
