return {
  {
    "omacom/aether.nvim",
    branch = "v3",
    name = "aether",
    priority = 1000,
    opts = {
      colors = {
        bg         = "#121212",
        dark_bg    = "#0e0e0e",
        darker_bg  = "#090909",
        lighter_bg = "#2a2a2a",

        fg         = "#ffffff",
        dark_fg    = "#bfbfbf",
        light_fg   = "#ffffff",
        bright_fg  = "#ffffff",
        muted      = "#9e9e9e",

        red        = "#ff0c06",
        yellow     = "#af886b",
        orange     = "#ff302b",
        green      = "#f8e9e8",
        cyan       = "#f1aa95",
        blue       = "#e38284",
        purple     = "#eb6e73",
        brown      = "#991d1a",

        bright_red    = "#ff4639",
        bright_yellow = "#835e44",
        bright_green  = "#b89d88",
        bright_cyan   = "#f2aa95",
        bright_blue   = "#ed9294",
        bright_purple = "#f58a8e",

        accent               = "#e38284",
        cursor               = "#ffffff",
        foreground           = "#ffffff",
        background           = "#121212",
        selection             = "#2a2a2a",
        selection_foreground = "#ffffff",
        selection_background = "#2a2a2a",
      },
    },
  },
  {
    "LazyVim/LazyVim",
    opts = {
      colorscheme = "aether",
    },
  },
}
