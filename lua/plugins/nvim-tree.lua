
local function toggle_tree()
    local api = require("nvim-tree.api")
    local view = require("nvim-tree.view")

    if view.is_visible() then
        api.tree.close()
    else
        api.tree.open()
    end
end

return {
    'nvim-tree/nvim-tree.lua',
    lazy = false,

    dependencies = {
	"nvim-tree/nvim-web-devicons"
    },

    opts = {
        view = {
            width = 34,
        },
    },
}
