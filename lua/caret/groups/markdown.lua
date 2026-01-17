local M = {}

function M.highlight(palette, opts)
  return {
    -- Block elements
    markdownBlockquote = { fg = palette.medium_gray },
    markdownRule = { fg = palette.medium_gray },
    -- Text formatting
    markdownBold = { fg = palette.yellow, bold = true },
    markdownItalic = { fg = palette.teal, italic = true },
    -- Code
    markdownCode = { fg = palette.pink },
    markdownCodeBlock = { fg = palette.fg },
    markdownCodeDelimiter = { fg = palette.medium_gray },
    -- Headings
    markdownH1 = { fg = palette.yellow, bold = true },
    markdownH2 = { fg = palette.green, bold = true },
    markdownH3 = { fg = palette.teal },
    markdownH4 = { fg = palette.blue },
    markdownH5 = { fg = palette.cyan },
    markdownH6 = { fg = palette.orange },
    markdownHeadingDelimiter = { fg = palette.yellow },
    markdownHeadingRule = { fg = palette.medium_gray },
    -- Links
    markdownId = { fg = palette.purple },
    markdownIdDeclaration = { fg = palette.blue },
    markdownIdDelimiter = { fg = palette.medium_gray },
    markdownLinkDelimiter = { fg = palette.medium_gray },
    markdownLinkText = { fg = palette.blue },
    markdownUrl = { fg = palette.teal, underline = true },
    -- Lists
    markdownListMarker = { fg = palette.cyan },
    markdownOrderedListMarker = { fg = palette.cyan },
  }
end

return M
