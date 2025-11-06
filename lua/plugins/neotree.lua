return {
    "nvim-neo-tree/neo-tree.nvim",
    branch = "v3.x",
    dependencies = {
        "nvim-lua/plenary.nvim",
        "nvim-tree/nvim-web-devicons",
        "MunifTanjim/nui.nvim",
    },
    config = function()
        -- 基本セットアップ
        require("neo-tree").setup({
            close_if_last_window = true, -- 最後のウィンドウなら自動で閉じる
            popup_border_style = "rounded",
            filesystem = {
                filtered_items = {
                    hide_dotfiles = false, -- ドットファイルも表示
                    hide_gitignored = false,
                },
                follow_current_file = { enabled = true }, -- 現在のファイルを追従
            },
        })

        -- キーバインド設定
        vim.keymap.set("n", "<C-n>", ":Neotree toggle left<CR>", { desc = "Toggle Neo-tree" })
    end,
}

