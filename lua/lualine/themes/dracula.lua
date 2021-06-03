-- Copyright (c) 2020-2021 Mofiqul Islam
-- MIT license, see LICENSE for more details.
local dracula = {}

local colors = {
  black        = "#282A36",
  white        = '#F8F8F2',
  red          = '#FF5555',
  green        = '#50FA7B',
  purple       = '#BD93F9',
  pink         = '#FF79C6',
  yellow       = '#F1FA8C',
}

dracula.normal = {
  b = {fg = colors.purple, bg = colors.black},
  a = {fg = colors.white, bg = colors.purple, gui = 'bold'},
  c = {fg = colors.white, bg = colors.black}
}

dracula.visual = {
  a = {fg = colors.black, bg = colors.pink, gui = 'bold'},
  b = {fg = colors.pink, bg = colors.black},
}

dracula.inactive = {
  b = {fg = colors.black, bg = colors.white},
  a = {fg = colors.white, bg = colors.gray, gui = 'bold'}
}

dracula.replace = {
  b = {fg = colors.yellow, bg = colors.black},
  a = {fg = colors.black, bg = colors.yellow, gui = 'bold'},
  c = {fg = colors.white, bg = colors.black}
}

dracula.insert = {
  a = {fg = colors.black, bg = colors.yellow, gui = 'bold'},
  b = {fg = colors.yellow, bg = colors.black},
  c = {fg = colors.white, bg = colors.black}
}

return dracula

