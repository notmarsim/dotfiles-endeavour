return {
  {
    "folke/tokyonight.nvim",
    opts = {
      style = "night",
      on_highlights = function(hl, c)
        for k, v in pairs(hl) do
          if type(v) == "table" then
            v.fg = "#FFFFFF"
            v.bg = "NONE"
          end
        end
      end,
    },
  },
}
