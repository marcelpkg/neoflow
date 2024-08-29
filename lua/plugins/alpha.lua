return {
  "goolord/alpha-nvim",
  dependencies = {
    "nvim-tree/nvim-web-devicons",
  },

  config = function()
    local alpha = require("alpha")
    local dashboard = require("alpha.themes.dashboard")

    dashboard.section.header.val = {
      [[                   __ _               ]],
      [[                  / _| |              ]],
      [[ _ __   ___  ___ | |_| | _____      __]],
      [[| '_ \ / _ \/ _ \|  _| |/ _ \ \ /\ / /]],
      [[| | | |  __/ (_) | | | | (_) \ V  V / ]],
      [[|_| |_|\___|\___/|_| |_|\___/ \_/\_/  ]],
    }

    alpha.setup(dashboard.opts)
  end,
}

