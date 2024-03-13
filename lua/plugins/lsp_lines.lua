return {
  "https://git.sr.ht/~whynothugo/lsp_lines.nvim",
  event = "LspAttach",
  keys = {
    {
      "<Leader>uD",
      function()
        vim.diagnostic.config({
          virtual_text = not require("lsp_lines").toggle(),
        })
      end,
      desc = "Toggle virtual diagnostic lines",
    },
  },
  opts = {},
  config = function()
    require("lsp_lines").setup()
  end,
}
