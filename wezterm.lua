-- Pull in the wezterm API
local wezterm = require("wezterm")

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:
config.color_scheme = "Nightfox"
config.font = wezterm.font("JetBrains Mono")
config.window_background_opacity = 0.85

-- and finally, return the configuration to wezterm
return config
