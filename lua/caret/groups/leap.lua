local M = {}

function M.highlight(palette, opts)
    return {
        LeapMatch = { fg = palette.cyan },
        LeapLabelPrimary = { fg = palette.red },
        LeapLabelSecondary = { fg = palette.gray_blue },
        LeapBackdrop = { fg = palette.gray },
    }
end

return M
