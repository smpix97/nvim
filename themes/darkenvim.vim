syntax enable   " enable syntax

if has("termguicolors")
    set termguicolors   " enable termguicolors
elseif !has("gui_running")
    set t_Co=256        " enable terminal 256 colors
endif

" enable tabline
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#left_sep = ""
let g:airline#extensions#tabline#left_alt_sep = ""
let g:airline#extensions#tabline#right_sep = ""
let g:airline#extensions#tabline#right_alt_sep = ""

" colorscheme variables
let g:darkenvim_uniform_status_lines = 1
let g:darkenvim_italic = 1
let g:darkenvim_italic_comments = 1

let g:lightline = {"colorscheme": "darkenvim"}  " set lightline theme
let g:airline_theme = "darkenvim"               " set airline theme
colorscheme darkenvim                           " set colorscheme
