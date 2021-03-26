" configure nvcode-color-schemes
let g:nvcode_termcolors=256

syntax on
colorscheme nvcode " Or whatever colorscheme you make
" Supported - nvcode, onedark, nord, aurora, gruvbox, palenight, snazzy


" checks if your terminal has 24-bit color support
if (has("termguicolors"))
    set termguicolors
    hi LineNr ctermbg=NONE guibg=NONE
endif
