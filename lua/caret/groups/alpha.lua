local M = {}

function M.highlight(palette, opts)
  return {
    AlphaHeader = { fg = palette.gray_blue },
    AlphaButtons = { fg = palette.light_gray },
  }
end

return M
