local M = {}

function M.highlight(palette, opts)
  return {
    -- Comments
    ["@comment"] = vim.tbl_extend(
      "force",
      { fg = palette.medium_gray },
      opts.styles.comments
    ),
    -- Annotations and attributes
    ["@annotation"] = { fg = palette.purple },
    ["@attribute"] = { fg = palette.purple },
    -- Constructors and types
    ["@constructor"] = { fg = palette.orange },
    ["@type"] = vim.tbl_extend("force", { fg = palette.orange }, opts.styles.type),
    ["@type.builtin"] = { fg = palette.orange },
    -- Control flow
    ["@conditional"] = { fg = palette.teal },
    ["@exception"] = { fg = palette.red },
    ["@include"] = { fg = palette.teal },
    ["@keyword"] = vim.tbl_extend(
      "force",
      { fg = palette.teal },
      opts.styles.keywords
    ),
    ["@keyword.function"] = vim.tbl_extend(
      "force",
      { fg = palette.teal },
      opts.styles.keywords
    ),
    ["@label"] = { fg = palette.fg },
    ["@namespace"] = { fg = palette.fg },
    ["@repeat"] = { fg = palette.teal },
    -- Constants and literals
    ["@constant"] = { fg = palette.fg },
    ["@const.builtin"] = { fg = palette.yellow },
    ["@float"] = { fg = palette.yellow },
    ["@number"] = { fg = palette.yellow },
    ["@boolean"] = { fg = palette.yellow },
    ["@character"] = { fg = palette.green },
    ["@error"] = { fg = palette.error },
    -- Functions
    ["@function"] = vim.tbl_extend(
      "force",
      { fg = palette.orange },
      opts.styles.functions
    ),
    ["@function.builtin"] = { fg = palette.orange },
    ["@method"] = { fg = palette.orange },
    ["@const.macro"] = { fg = palette.cyan },
    ["@function.macro"] = { fg = palette.cyan },
    -- Variables
    ["@variable"] = vim.tbl_extend(
      "force",
      { fg = palette.fg },
      opts.styles.variables
    ),
    ["@variable.builtin"] = { fg = palette.fg },
    ["@property"] = { fg = palette.fg },
    ["@operator"] = { fg = palette.fg },
    ["@field"] = { fg = palette.fg },
    ["@parameter"] = { fg = palette.fg },
    ["@parameter.reference"] = { fg = palette.fg },
    ["@symbol"] = { fg = palette.medium_gray },
    ["@text"] = { fg = palette.fg },
    -- Punctuation
    ["@punctuation.delimiter"] = { fg = palette.fg },
    ["@tag.delimiter"] = { fg = palette.fg },
    ["@punctuation.bracket"] = { fg = palette.fg },
    ["@punctuation.special"] = { fg = palette.medium_gray },
    -- Strings
    ["@string"] = { fg = palette.pink },
    ["@string.regex"] = { fg = palette.pink },
    ["@string.escape"] = { fg = palette.cyan },
    -- Tags (HTML/XML)
    ["@tag"] = { fg = palette.blue },
    -- Text markup
    ["@emphasis"] = { italic = true },
    ["@underline"] = { underline = true },
    ["@title"] = { fg = palette.purple },
    ["@literal"] = { fg = palette.pink },
    ["@uri"] = { fg = palette.teal, underline = true },
    -- Keywords and structures
    ["@keyword.operator"] = { fg = palette.teal },
    ["@structure"] = { fg = palette.teal },
    ["@strong"] = { fg = palette.yellow, bold = true },
    ["@query.linter.error"] = { fg = palette.warning },
  }
end

return M
