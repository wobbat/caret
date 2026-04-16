local M = {}

function M.highlight(palette, opts)
  return {
    MasonNormal = { link = "NormalFloat", default = true },
    MasonHeader = { fg = palette.fg, bg = palette.bg, default = true },
    MasonHeaderSecondary = {
      fg = palette.light_gray,
      bg = palette.bg,
      default = true,
    },
    MasonHighlight = { fg = palette.fg, default = true },
    MasonHighlightBlock = { bg = palette.fg, fg = palette.bg, default = true },
    MasonHighlightBlockBold = {
      bg = palette.fg,
      fg = palette.bg,
      default = true,
    },
    MasonHighlightSecondary = { fg = palette.fg, default = true },
    MasonHighlightBlockSecondary = {
      bg = palette.fg,
      fg = palette.bg,
      default = true,
    },
    MasonHighlightBlockBoldSecondary = {
      bg = palette.fg,
      fg = palette.bg,
      default = true,
    },
    MasonLink = { link = "MasonHighlight", default = true },
    MasonMuted = { fg = palette.light_gray, default = true },
    MasonMutedBlock = { bg = palette.accent, fg = palette.light_gray, default = true },
    MasonMutedBlockBold = {
      bg = palette.gray,
      fg = palette.bg,
      default = true,
    },
    MasonError = { link = "ErrorMsg", default = true },
    MasonWarning = { link = "WarningMsg", default = true },
    MasonHeading = { default = true },
  }
end

return M
