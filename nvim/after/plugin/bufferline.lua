local bufferline = require('bufferline')

bufferline.setup{
    options = {
        offsets = {
            {
                filetype = "CHADTree",
                text = "File Explorer",
                highlight="Directory",
                separator=true
            }
        }
    }
}
