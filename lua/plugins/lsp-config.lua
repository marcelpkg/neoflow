return {
    {
        "williamboman/mason.nvim",
        config = true,
    },
    {
        "williamboman/mason-lspconfig.nvim",
        opts = {
            ensure_installed = {
                "lua_ls",
                "gopls",
                "denols",
            },
        },
    },
    {
        "neovim/nvim-lspconfig",
        config = function()
            local lspconfig = require("lspconfig")
            lspconfig.lua_ls.setup({
                settings = {
                    Lua = {
                        hint = {
                            enable = true, -- necessary
                        }
                    }
                }
            })

            lspconfig.gopls.setup({
                require("lspconfig").gopls.setup({
                  settings = {
                    gopls = {
                      hints = {
                        rangeVariableTypes = true,
                        parameterNames = true,
                        constantValues = true,
                        assignVariableTypes = true,
                        compositeLiteralFields = true,
                        compositeLiteralTypes = true,
                        functionTypeParameters = true,
                      },
                    }
                  }
                })
            })
            lspconfig.yamlls.setup({})

            lspconfig.denols.setup({
                  settings = {
                    deno = {
                      inlayHints = {
                        parameterNames = { enabled = "all", suppressWhenArgumentMatchesName = true },
                        parameterTypes = { enabled = true },
                        variableTypes = { enabled = true, suppressWhenTypeMatchesName = true },
                        propertyDeclarationTypes = { enabled = true },
                        functionLikeReturnTypes = { enable = true },
                        enumMemberValues = { enabled = true },
                      },
                    }
                  }
                })
        end
    }
}
