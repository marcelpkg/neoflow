return {
    'zaldih/themery.nvim',

    dependencies = {
        "EdenEast/nightfox.nvim",
        {"catppuccin/nvim", name = "catppuccin"},
        "folke/tokyonight.nvim",
        "rebelot/kanagawa.nvim",
        "shaunsingh/moonlight.nvim",
        "scottmckendry/cyberdream.nvim",
        {'bluz71/vim-moonfly-colors', name = "moonfly"},
        "nyoom-engineering/oxocarbon.nvim",
    },

    opts = {
        themes = {
            "nightfox",
            "catppuccin",
            "tokyonight",
            "tokyonight-night",
            "kanagawa-wave",
            "kanagawa-dragon",
            "moonlight",
            "cyberdream",
            "moonfly",
            "oxocarbon",
        },
        livePreview = true,
    }
}
