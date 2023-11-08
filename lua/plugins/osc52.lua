return {
  {
    "ojroques/nvim-osc52",
    lazy = false,
    opts = {tmux_passthrough = true},
    config = function(_, opts)
      require("osc52").setup(opts)
    end,
  },
}
