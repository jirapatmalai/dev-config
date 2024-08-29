local wezterm = require 'wezterm'
local config = wezterm.config_builder()

config.color_scheme = 'Tokyo Night Storm'
-- set the fancy tab
config.use_fancy_tab_bar = false
config.tab_bar_at_bottom = true



return config

