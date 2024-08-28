return {
    'zaldih/themery.nvim',

    dependencies = {
        "EdenEast/nightfox.nvim",
        {"catppuccin/nvim", name = "catppuccin"},
        "folke/tokyonight.nvim",
    },

    opts = {
        themes = {
            "nightfox",
            "catppuccin",
            "tokyonight",  
            "tokyonight-night",
        },
        livePreview = true,
    }
}
