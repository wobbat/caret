-- Colorscheme for lualine - Caret theme

local palette = require "caret.palette"

local colors = {
    bg = palette.bg,
    panel = palette.panel,
    fg = palette.fg,
    cyan = palette.cyan,
    teal = palette.teal,
    green = palette.sign_add,
    orange = palette.orange,
    yellow = palette.yellow,
    red = palette.red,
    purple = palette.purple,
    info = palette.light_gray,
    inactive = palette.light_gray,
}

return {
    normal = {
        a = { fg = colors.bg, bg = colors.cyan },
        b = { fg = colors.fg, bg = colors.panel },
        c = { fg = colors.info, bg = colors.bg },
    },
    insert = { a = { fg = colors.bg, bg = colors.green } },
    visual = { a = { fg = colors.bg, bg = colors.purple } },
    command = { a = { fg = colors.bg, bg = colors.yellow } },
    replace = { a = { fg = colors.bg, bg = colors.red } },
    inactive = {
        a = { fg = colors.inactive, bg = colors.bg },
        b = { fg = colors.inactive, bg = colors.bg },
        c = { fg = colors.inactive, bg = colors.bg },
    },
}
