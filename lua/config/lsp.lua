return {
    -- Which language servers to force-install [https://github.com/williamboman/mason-lspconfig.nvim?tab=readme-ov-file#available-lsp-servers]
    lsp_install = {
        "lua_ls",
        "clangd",
        "gopls",
    }, -- After you add servers, go to plugins/lsp-config.lua and add the .setup({}) statements.

    -- List of languages to install syntax highlighting for, this force-installs them. You can download via :TSInstall <lang> or :Mason too!
    tree_install {
        "lua",
        "c",
        "go",
        "python",
    },
}
