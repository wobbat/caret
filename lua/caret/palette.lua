-- Caret theme colors (based on OpenCode cursor theme)
local colors = {
    none = "NONE",
    -- Base colors
    fg = "#e4e4e4",
    bg = "#181818",
    alt_bg = "#262626",
    panel = "#141414",
    accent = "#6b7089",
    -- Grays (converted from alpha to solid by blending with bg #181818)
    white = "#e4e4e4",
    gray = "#262626",
    medium_gray = "#6b7089",
    light_gray = "#e4e4e4",
    -- Primary colors
    blue = "#81a1c1",
    gray_blue = "#87C3FF",
    medium_gray_blue = "#87C3FF",
    cyan = "#88c0d0",
    teal = "#82D2CE",
    green = "#A8CC7C",
    green_bright = "#70b489",
    red = "#e34671",
    red_bright = "#fc6b83",
    yellow = "#F8C762",
    orange = "#EFB080",
    purple = "#AAA0FA",
    magenta = "#E394DC",
    pink = "#E394DC",
    -- Cursor
    cursor_fg = "#181818",
    cursor_bg = "#e4e4e4",
    -- Git/Diff (solid colors for backgrounds)
    sign_add = "#3fa266",
    sign_change = "#81a1c1",
    sign_delete = "#e34671",
    diff_add_bg = "#243d2d",
    diff_remove_bg = "#3d2028",
    -- Diagnostics
    error = "#e34671",
    warning = "#f1b467",
    info = "#81a1c1",
    hint = "#82D2CE",
    -- Accents for backgrounds
    accent_blue = "#262626",
    accent_green = "#243d2d",
    accent_red = "#3d2028",
    -- Border colors (solid versions)
    border = "#303030",
    border_active = "#88c0d0",
}

return colors
