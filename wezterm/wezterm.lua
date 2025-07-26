-- Pull in the wezterm API
local wezterm = require 'wezterm'

-- This will hold the configuration.
local config = wezterm.config_builder()

-- Changing the initial geometry for new windows:
config.initial_cols = 120
config.initial_rows = 28

-- Weztern Terminal Font Settings
config.font = wezterm.font ('DankMono Nerd Font', { weight = 'Bold', italic = false })

config.font_size = 14
config.line_height = 1

-- Colors
config.colors = {
  cursor_bg = "white",
  cursor_border = "white",
}

-- Appearance
config.window_decorations = "NONE"
-- config.window_background_opacity = 0.99
config.hide_tab_bar_if_only_one_tab = true

-- Background Image Configuration
config.background = {
  {
    source = {
      File = "/home/sattwik/.config/wezterm/Images/ArchLogo.jpg", 
    },
    hsb = {
      hue = 1.0,
      saturation = 1.0,
      brightness = 0.3, 
    },
    width = "Cover", 
    height = "Cover",
    repeat_x = "NoRepeat",
    repeat_y = "NoRepeat",
    opacity = 1, -- Adjust opacity (0.0 to 1.0)
    attachment = "Fixed", -- Options: "Fixed" or "Scroll"
  },
}

-- Colorscheme
config.color_scheme = 'Everforest Dark (Gogh)'

return config
