-- You can add your own plugins here or in other files in this directory!
--  I promise not to create any merge conflicts in this directory :)
--
-- See the kickstart.nvim README for more information
return {
  'NMAC427/guess-indent.nvim',
  config = function()
    require('guess-indent').setup({})
  end,
}
