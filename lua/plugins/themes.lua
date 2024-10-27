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
        'olivercederborg/poimandres.nvim',
        'nyoom-engineering/oxocarbon.nvim',
        'Shatur/neovim-ayu',
        'ribru17/bamboo.nvim',
        { "rose-pine/neovim", name = "rose-pine" },
    },

    opts = {
        themes = {
            "nightfox",
            "catppuccin",
            "tokyonight",
            "tokyonight-night",
            "kanagawa-wave",
            "kanagawa-dragon",
            "rose-pine",
            "moonlight",
            "cyberdream",
            "moonfly",
            "oxocarbon",
            "poimandres",
            "ayu",
            "bamboo",
            "carbonfox",
        },
        livePreview = true,
    }
}

