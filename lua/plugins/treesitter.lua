return {
  'nvim-treesitter/nvim-treesitter',
  build = ":TSUpdate",
  config = function()
    local configs = require('nvim-treesitter.configs')
    configs.setup({
      highlight = {
	enable = true,
      },
      indent = {
	enable = true
      },
      autotag = {
	enable = true
      },
      ensure_installed = {
	"lua",
	"php",
	"markdown",
	"javascript",
	"gitignore",
	"go",
	"gosum",
	"gomod",
	"html",
	"css",
	"http",
	"jsdoc",
	"json",
	"latex",
	"liquid",
	"python",
	"regex",
	"rust",
	"sql",
	"toml",
	"vim",
	"vue",
	"xml",
	"yaml",
	"query",
	"dockerfile",
	"markdown_inline",
	"vue",
      },
      auto_install = false
    })
  end
}
