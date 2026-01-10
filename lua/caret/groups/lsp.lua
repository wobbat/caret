local M = {}

function M.highlight(palette, opts)
  return {
    -- References
    LspReferenceRead = { bg = palette.alt_bg },
    LspReferenceText = { bg = palette.alt_bg },
    LspReferenceWrite = { bg = palette.alt_bg },
    -- Diagnostics
    DiagnosticError = { fg = palette.error },
    DiagnosticWarn = { fg = palette.warning },
    DiagnosticInfo = { fg = palette.info },
    DiagnosticHint = { fg = palette.hint },
    -- Virtual text
    DiagnosticVirtualTextError = { fg = palette.error },
    DiagnosticVirtualTextWarn = { fg = palette.warning },
    DiagnosticVirtualTextInfo = { fg = palette.info },
    DiagnosticVirtualTextHint = { fg = palette.hint },
    -- Underlines
    DiagnosticUnderlineError = vim.tbl_extend(
      "force",
      { sp = palette.error },
      opts.styles.lsp
    ),
    DiagnosticUnderlineWarn = vim.tbl_extend(
      "force",
      { sp = palette.warning },
      opts.styles.lsp
    ),
    DiagnosticUnderlineInfo = vim.tbl_extend(
      "force",
      { sp = palette.info },
      opts.styles.lsp
    ),
    DiagnosticUnderlineHint = vim.tbl_extend(
      "force",
      { sp = palette.hint },
      opts.styles.lsp
    ),
    -- Other LSP
    LspSignatureActiveParameter = { bg = palette.alt_bg, bold = true },
    LspCodeLens = { fg = palette.medium_gray },
    LspInlayHint = { fg = palette.medium_gray },
  }
end

return M
