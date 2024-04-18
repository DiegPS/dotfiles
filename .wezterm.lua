
-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- This is where you actually apply your config choices

-- For example, changing the color scheme:


config.window_background_opacity = 0.7

config.hide_tab_bar_if_only_one_tab = true

config.color_scheme = 'Tokyo Night'

config.window_decorations = "NONE"
config.win32_system_backdrop = 'Acrylic'
config.front_end = "WebGpu"
config.max_fps = 60

-- and finally, return the configuration to wezterm
return config
