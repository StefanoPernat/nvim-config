-- highlight css colors
return {
  {
    'brenoprata10/nvim-highlight-colors',
    config = function()
      require('nvim-highlight-colors').setup({})
    end
  },
  -- toggle comments
  {
    'numToStr/Comment.nvim',
    config = function()
      require('Comment').setup({})
    end
  },
  -- figlet for fig comments
  {
    'pavanbhat1999/figlet.nvim',
    config = function()
    end
  },
  -- copilot
  {
    'github/copilot.vim',
    config = function()
    end
  },
}
