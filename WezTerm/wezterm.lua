local config = {}
local wezterm = require 'wezterm'

config.front_end = "OpenGL"
config.max_fps = 165

config.default_cursor_style = "BlinkingUnderline"
-- config.color_scheme = 'AdventureTime'
config.animation_fps = 3
config.cursor_blink_rate = 500

config.font_size = 24
config.font = wezterm.font("Iosevka Custom Semibold Italic")

config.window_padding = {
  left = 0,
  right = 0,
  top = 0,
  bottom = 0
}
-- config.window_background_image = 'C:/Program Files/WezTerm/background.png'

config.window_background_opacity = 0.8

config.colors = {
  -- background = "#0c0b0f",
  foreground = "#ffc0cb"
}

config.default_prog = { "powershell.exe", "-NoLogo" }

config.enable_wayland = false

return config;

-- if for SOME REASON you have decided to get a nVidia GPU, make sure to go in teh control panel and add the app in the "performance whatever". nVidia and win10 is a curse.
