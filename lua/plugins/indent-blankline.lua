return {
  "lukas-reineke/indent-blankline.nvim",
  main = "ibl", -- v3 以降は "ibl" を明示
  opts = {
    indent = {
      char = "▏", -- インデント線の文字
      highlight = { "LineNr" }, -- 色を行番号色に揃える
    },
    scope = {
      enabled = true,         -- 現在のスコープをハイライト
      highlight = { "IblScope" },
    },
    exclude = {
      filetypes = { "help", "alpha", "dashboard", "neo-tree", "lazy" },
      buftypes = { "terminal", "nofile" },
    },
  },
  config = function(_, opts)
    local ibl = require("ibl")
    ibl.setup(opts)
  end,
}

