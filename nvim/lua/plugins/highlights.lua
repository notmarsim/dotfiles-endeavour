return {
  {
    "folke/snacks.nvim",
    opts = function()
      vim.api.nvim_set_hl(0, "Visual", { bg = "#444444" })
      vim.api.nvim_set_hl(0, "Search", { bg = "#666666", fg = "#000000" })
      vim.api.nvim_set_hl(0, "IncSearch", { bg = "#888888", fg = "#000000" })
      vim.api.nvim_set_hl(0, "Normal", { bg = "NONE" })
      vim.api.nvim_set_hl(0, "NormalNC", { bg = "NONE" })
      vim.api.nvim_set_hl(0, "SignColumn", { bg = "NONE" })
      vim.api.nvim_set_hl(0, "EndOfBuffer", { bg = "NONE" })
    end,
  },
}
