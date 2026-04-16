local M = {}

function M.highlight(palette, opts)
  return {
    HopNextKey = { fg = palette.cyan },
    HopNextKey1 = { fg = palette.red },
    HopNextKey2 = { fg = palette.gray_blue },
    HopUnmatched = { fg = palette.gray },
  }
end

return M
