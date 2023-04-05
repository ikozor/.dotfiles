local wpm = require("wpm")
require('lualine').setup {
    sections = {
        lualine_x = {
            wpm.wpm,
            wpm.historic_graph
        }
    },
    options = {
        section_separators = { left = '    ', right = '    ' },
        component_separators = { left = '    ', right = '    ' }
    }
}


