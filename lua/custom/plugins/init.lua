-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  {
    'mhanberg/output-panel.nvim',
    event = 'VeryLazy',
    config = function()
      require('output_panel').setup()
    end,
  },
  {
    'tpope/vim-surround',
    event = 'VeryLazy',
    dependencies = { 'tpope/vim-repeat' },
  },
}
