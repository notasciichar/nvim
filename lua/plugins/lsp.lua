return {
  "neovim/nvim-lspconfig",
  opts = {
    servers = {
      ts_ls = {
        enabled = true,
      },
      rust_analyzer = {
        settings = {
          ["rust-analyzer"] = {
            inlayHints = {
              typeHints = {
                enable = false,
              },
            },
          },
        },
      },
    },
  },
}
