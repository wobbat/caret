local M = {}

function M.highlight(palette, opts)
  return {
    LirFloatNormal = { fg = palette.fg, bg = palette.alt_bg },
    LirDir = { fg = palette.white },
    LirSymLink = { fg = palette.cyan },
    LirEmptyDirText = { fg = palette.light_gray },
  }
end

return M
