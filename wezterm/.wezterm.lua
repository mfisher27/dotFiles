local wezterm = require("wezterm")

local config = wezterm.config_builder()

config.color_scheme = "Tokyo Night"

config.font = wezterm.font("CommitMono Nerd Font Propo")

return config
