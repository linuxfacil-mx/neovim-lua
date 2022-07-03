return require('packer').startup(function(use)
  use ({
    -- Packer can manage itself
   'wbthomason/packer.nvim',

    'kyazdani42/nvim-web-devicons', -- optional, for file icons

   -- nvim-tree
   {'kyazdani42/nvim-tree.lua',
      tag = 'nightly' -- optional, updated every week. (see issue #1193)
   }
  })
end)
