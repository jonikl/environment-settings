"" Colorscheme and color corrections
if has("gui_running")
    set guioptions -=m
    set guioptions -=T
    set guioptions -=r
    set guioptions -=L
    set guifont=DejaVu\ Sans\ Mono\ for\ PowerLine\ 8
else
    set term=screen-256color
    set t_ut=
endif

set background=light
colorscheme zenburn

set signcolumn=yes

set splitbelow
