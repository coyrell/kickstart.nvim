return {
  'akinsho/toggleterm.nvim',
  version = '*', -- Automatically fetch the latest stable version
  config = function()
    require('toggleterm').setup {
      -- Configuration options
      size = 20, -- Terminal size (height for horizontal, width for vertical)
      open_mapping = [[<C-\>]], -- Keybinding to toggle the terminal
      direction = 'horizontal', -- Can be 'horizontal', 'vertical', 'float', or 'tab'
      close_on_exit = true, -- Close the terminal when the process exits
      shell = vim.o.shell, -- The shell to use (e.g., bash, zsh)
    }
  end,
}
