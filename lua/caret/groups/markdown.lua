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
    -- Headings (using purple like the cursor theme)
    markdownH1 = { fg = palette.purple, bold = true },
    markdownH2 = { fg = palette.purple, bold = true },
    markdownH3 = { fg = palette.purple },
    markdownH4 = { fg = palette.purple },
    markdownH5 = { fg = palette.purple },
    markdownH6 = { fg = palette.purple },
    markdownHeadingDelimiter = { fg = palette.purple },
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
