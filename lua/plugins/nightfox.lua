return {
    "EdenEast/nightfox.nvim",
    lazy = false,
    priority = 1000,
    config = function()
        require("nightfox").setup({
            options = {
                transparent = false,  -- 背景透過
                terminal_colors = true,
                styles = {
                    comments = "italic",
                    keywords = "bold",
                    functions = "italic,bold",
                    types = "bold",
                },
            },
            palettes = {
                nightfox = {
                    bg1 = "#1d1f28", -- 背景色を少し暗めに
                },
            },
        })
        vim.cmd("colorscheme nightfox")
    end,
}

