local M = {}

function M.highlight(palette, opts)
  return {
    StatusLine = { fg = palette.light_gray, bg = palette.bg },
    StatusLineNC = { fg = palette.light_gray, bg = palette.bg },
    StatusLineSeparator = { fg = palette.bg },
    StatusLineTerm = { fg = palette.bg },
    StatusLineTermNC = { fg = palette.bg },
  }
end

return M
