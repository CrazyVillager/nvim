return {
  "lervag/vimtex",
  ft = "tex",
  config = function()
    -- platex + dvipdfmx ビルド
    vim.g.vimtex_compiler_method = "latexmk"
    vim.g.vimtex_compiler_latexmk = {
      build_dir = "",
      executable = "latexmk",
      options = {
        "-pdfdvi",
        "-interaction=nonstopmode",
        "-file-line-error",
      },
    }

    vim.g.vimtex_view_method = 'evince'
  end,
}
