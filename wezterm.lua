local wezterm = require("wezterm")
local config = {}

config.font = wezterm.font("FiraCode Nerd Font")
config.color_scheme = "Catppuccin Mocha"
config.initial_rows = 45
config.initial_cols = 160
config.window_background_opacity = 0.95
config.macos_window_background_blur = 25
return config
