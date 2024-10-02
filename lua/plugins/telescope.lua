return {
    "nvim-telescope/telescope.nvim",
    dependencies = {
        'nvim-telescope/telescope-ui-select.nvim',
    },

    keys = function()
        local builtin = require("telescope.builtin")

        vim.keymap.set('n', '<leader>ff', builtin.find_files, {})
        vim.keymap.set('n', '<leader>fg', builtin.live_grep, {})
        vim.keymap.set('n', '<leader>fb', builtin.buffers, {})
        vim.keymap.set('n', '<leader>fh', builtin.help_tags, {})
    end,

    opts = {
        defaults = {
            theme = "center",
            prompt_prefix = "   ",
            sorting_strategy = "ascending",
            layout_config = {
                horizontal = {
                    prompt_position = "top",
                    preview_width = 0.5,
                    results_width = 0.8
                }
            }
        },

        extensions = {
            ["ui-select"] = {
                require("telescope.themes").get_dropdown{}
            }
        }


        --pickers = {
        --    find_files = {}
        --}
    },

    config = function(_, opts)
        require('telescope').setup(opts)
        require("telescope").load_extension("ui-select")
        require('telescope').load_extension('remote-sshfs')
    end
}

