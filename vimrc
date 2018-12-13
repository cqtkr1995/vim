"vim8 manage

set nocompatible
"set runtimepath=~/,$VIM/vimfiles,$VIMRUNTIME

"ban cursor blink
"set gcr=a:block-blinkon0
"ban scroll bar
"set guioptions-=l
"set guioptions-=L
"set guioptions-=r
"set guioptions-=R
"ban menu and tools bar
"set guioptions-=m
"set guioptions-=T

"colors
set background=dark

"syntax
syntax enable
syntax on

"colorscheme solarized
colorscheme molokai
"colorscheme phd

"line number
set nu

"status
set laststatus=2

"show curent cursor
set ruler

"curent row/col
set cursorline
set cursorcolumn

"show search 
set hlsearch

"ban 
set nowrap

"filetype detection
filetype off
"filetype plugin on
filetype plugin on

"font
set guifont=YaHei\ Consolas\ Hybrid\ 20

let g:Powerline_colorscheme='solarized256'

"Vundle env
set rtp+=~/.vim/bundle/Vundle.vim
"
call vundle#begin()
Plugin 'VundleVim/Vundle.vim'
Plugin 'altercation/vim-colors-solarized'
Plugin 'tomasr/molokai'
Plugin 'vim-scripts/phd'
Plugin 'Lokaltog/vim-powerline'
Plugin 'octol/vim-cpp-enhanced-highlight'
Plugin 'nathanaelkane/vim-indent-guides'
Plugin 'derekwyatt/vim-fswitch'
Plugin 'kshenoy/vim-signature'
Plugin 'vim-scripts/BOOKMARKS--Mark-and-Highlight-Full-Lines'
Plugin 'majutsushi/tagbar'
Plugin 'vim-scripts/indexer.tar.gz'
Plugin 'vim-scripts/DfrankUtil'
Plugin 'vim-scripts/vimprj'
Plugin 'dyng/ctrlsf.vim'
Plugin 'terryma/vim-multiple-cursors'
Plugin 'scrooloose/nerdcommenter'
Plugin 'vim-scripts/DrawIt'
Plugin 'SirVer/ultisnips'
Plugin 'Valloric/YouCompleteMe'
Plugin 'derekwyatt/vim-protodef'
Plugin 'scrooloose/nerdtree'
Plugin 'fholgado/minibufexpl.vim'
Plugin 'gcmt/wildfire.vim'
Plugin 'sjl/gundo.vim'
Plugin 'Lokaltog/vim-easymotion'
Plugin 'suan/vim-instant-markdown'
"Plugin 'nathanaelkane/vim-indent-guides'
"Plugin 'derekwyatt/vim-fswitch'
"Plugin 'kshenoy/vim-signature'
"Plugin 'vim-scripts/BOOKMARKS--Mark-and-Highlight-Full-lines'
"Plugin 'yegappan/grep'
"Plugin 'mileszs/ack.vim'
"Plugin 'dyng/ctrlsf.vim'
"Plugin 'terryma/vim-multiple-cursors'
"Plugin 'scrooloose/nerdcommenter'
"Plugin 'vim-scripts/Drawlt'
"Plugin 'SirVer/ultisnips'
"Plugin 'honza/vim-snippets'
"Plugin 'derekwyatt/vim-protodef'
"Plugin 'derekwyatt/vim-fswitch'
"Plugin 'scrooloose/nerdtree'
"Plugin 'fholgado/minibufexpl.vim'
"Plugin 'lilydjwg/fcitx.vim' 
call vundle#end()
filetype plugin indent on
""set expandtab
""set tapstop=4
""set shiftwidth=4
""set softtabstop=4
""
""let g:indent_guides_enabel_on_vim_startup=1
""let g:indent_guides_start_level=2
""let g:indent_guides_guide_size=1
""
"""set foldmethod=indent
""set foldmethod=syntax
""set nofoldenable
""
""highlight Pmenu ctermfg=2 ctermbg3 guifg=#005f87 guibg=#EEE8D5
""highlight PmenuSel ctermfg=2 ctermbg=3 guifg=#AFD700 guibg=#106900
""let g:ycm_completer_in_comments=1
""let g:ycm_confirm_extra_conf=0
""let g:ycm_coleect_identifiers_from_tags_files=1
""set tags+=/data/misc/software/misc./vim/stdcpp.tags
""
""set completeropt-=preview
""let g:ycm_min_num_of_chars_for_completion=1
""let g:ycm_cache_omnifunc=0
""let g:ycm_seed_identifiers_with_syntax=1
""let g:ycm_collect_identifiers_from_tags_files=1
""set tags+=/data/misc/software/misc./vim/stdcpp.tags
""
""let g:disable_protodef_sorting=1
""
""let g:protodefprotogetter='~/.vim/bundle/protodef/pullproto.pl'
""let g:disable_protodef_sorting=1
""
""let NERDTreeWinSize=32
""let NERDTreeWinPos="right"
""let NERDTreeShowHidden=1
""let NERDTreeMinimalUI=1
""let NERDTreeAutoDeleteBuffer=1
""
""
""map <Leader>bl :MBEToggle<cr>
""map <C-Tab> :MBEbn<cr>
""map <C-S-Tab> :MBEbp<cr>
""
""set sessionoptions="blank,buffers,globals,localoptions,tabpages,sesdir,folds,help,options,resize,winpos,winsize"
""set undodir=~/.undo_history/
""set undofile



















