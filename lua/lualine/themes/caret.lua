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
    muted = palette.medium_gray,
}

return {
    normal = {
        a = { fg = colors.bg, bg = colors.cyan, gui = "bold" },
        b = { fg = colors.fg, bg = colors.panel },
        c = { fg = colors.muted, bg = colors.bg },
    },
    insert = { a = { fg = colors.bg, bg = colors.green, gui = "bold" } },
    visual = { a = { fg = colors.bg, bg = colors.purple, gui = "bold" } },
    command = { a = { fg = colors.bg, bg = colors.yellow, gui = "bold" } },
    replace = { a = { fg = colors.bg, bg = colors.red, gui = "bold" } },
    inactive = {
        a = { fg = colors.muted, bg = colors.bg },
        b = { fg = colors.muted, bg = colors.bg },
        c = { fg = colors.muted, bg = colors.bg },
    },
}
