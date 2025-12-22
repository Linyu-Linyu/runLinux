syntax on               " Set syntax highlighting
set number              " Set the line number
set tabstop=4           " Set an indent to account for 4 spaces
set autoindent          " Set up automatic indentation
set mouse=a             " Set mouse is always available, set mouse= (empty) cancel
set cc=80               " Column 80 highlighted, set cc=0 cancellation
set cursorline          " Settings to highlight the current row
set cindent             " Format C language
set st=4                " Set the width of the soft tab to 4 spaces
set shiftwidth=4        " The width automatically indented when setting a new line is 4 spaces
set sts=4               " Set the number of spaces inserted when the Tab key is pressed in insertion mode to 4
set ruler               " Show the status of the last line
set showmode            " The status of this row is displayed in the lower left corner.
set bg=dark             " Show different background tones
set hlsearch            " Enable Search Highlight
set laststatus=2        " Always display the status bar

" Set Automatically Complete Parentheses
inoremap ' ''<ESC>i
inoremap " ""<ESC>i
inoremap ( ()<ESC>i
inoremap [ []<ESC>i
inoremap < <><ESC>i
inoremap { {<CR>}<ESC>O

