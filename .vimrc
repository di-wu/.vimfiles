"| Use at your own risk...
"
" - `:source %` to see your changes.
" - `:PlugInstall`

" Enable basic syntax highlighting.
syntax on

" Tabs & Spaces.
set noerrorbells   " No EOL sounds.
set tabstop=4      " Tab = 4 spaces.
set softtabstop=4
set shiftwidth=4
set expandtab      " Tab to spaces.
set smartindent    " Yes, do it for me.
set nu             " Line numbers.
set nowrap         " I like to see my code.

" Undo stuff.
set noswapfile     " I just don't want them.
set nobackup
set undodir=~/.vim/undodir
set undofile

" Search & Destroy
set incsearch

" Plug
call plug#begin('~/.vim/plugged')

" Code-completion
" Don't forget to go to `~/.vim/plugged/YouCompleteMe` and `./install.py`.
Plug 'git@github.com:ycm-core/YouCompleteMe.git'

" Color scheme
Plug 'junegunn/seoul256.vim'

" Go
Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
" Rust
Plug 'rust-lang/rust.vim'

call plug#end()

colorscheme seoul256
set background=dark

