return {
  {
    "folke/snacks.nvim",
    opts = function(_, opts)
      opts.dashboard = opts.dashboard or {}
      opts.dashboard.preset = opts.dashboard.preset or {}

      opts.dashboard.preset.header = [[
,_,_,_,_,_,_,_,_,_,_|___________________________________________________
| | | | | | | | | | |__________________________________________________/
'-'-'-'-'-'-'-'-'-'-|-------------------------------------------------
      ]]

      return opts
    end,
  },
}
