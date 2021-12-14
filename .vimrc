set encoding=utf8
set fileencodings=utf8

"顯示行號"
set nu
"自動對齊縮排，會保留上一行的tab數。"
set ai
"按一次tab縮排幾個空白。"
set tabstop=4
"按一次tab要有幾個空白的大小。"
set shiftwidth=4
" 把搜尋結果highlight起來"
set hlsearch
"自動縮排，會比較像一般程式編輯器"
set cindent
"定義backspace的功用"
set backspace=indent,eol
"開啟狀態列，設1就會關掉。"
set laststatus=2
"句子過長的自動換行。"
set wrap

"打(的時候會跑出()<Esc>i"
inoremap ( ()<Esc>i
inoremap {<CR> {<CR>}<Esc>ko
inoremap {{ {}<ESC>i
inoremap [ []<Esc>i
inoremap < <><Esc>i
inoremap " ""<Esc>I
inoremap ' ''<Esc>I

"是用來看每個檔案的檔名已決定要用哪種縮排方式。"
filetype indent on

"開啟程式碼highlight"
syntax on

"#######################################################
" Color
set t_Co=256
colo torte
set cursorline
"set cursorcolumn
set hlsearch
hi CursorLine cterm=none ctermbg=237
"hi CursorColumn cterm=none ctermbg=237
hi Search cterm=reverse ctermbg=none ctermfg=none