local M = {}

function M.highlight(palette, opts)
  return {
    -- Sign column
    SignAdd = { fg = palette.sign_add },
    SignChange = { fg = palette.sign_change },
    SignDelete = { fg = palette.sign_delete },
    -- GitSigns
    GitSignsAdd = { fg = palette.sign_add },
    GitSignsChange = { fg = palette.sign_change },
    GitSignsDelete = { fg = palette.sign_delete },
    GitSignsCurrentLineBlame = { fg = palette.medium_gray },
    -- Diff highlights (inline)
    GitSignsAddInline = { bg = palette.diff_add_bg },
    GitSignsChangeInline = { bg = palette.accent_blue },
    GitSignsDeleteInline = { bg = palette.diff_remove_bg },
    -- Added/deleted text in diff view
    diffAdded = { fg = palette.sign_add },
    diffRemoved = { fg = palette.sign_delete },
    diffChanged = { fg = palette.sign_change },
    diffFile = { fg = palette.cyan },
    diffIndexLine = { fg = palette.medium_gray },
    diffLine = { fg = palette.medium_gray },
    diffNewFile = { fg = palette.sign_add },
    diffOldFile = { fg = palette.sign_delete },
  }
end

return M
