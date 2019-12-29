set fenc=utf-8

set number
set ruler
set incsearch
set hlsearch
set showmatch
set matchtime=1
set wrapscan
set ignorecase
set smartcase
set hidden
set history=300
set title
set nobackup
""set ambiwidth=double
set wildmenu

set noerrorbells
set cmdheight=2
set listchars=tab:^\ ,trail:~
hi Comment ctermfg=3

set guioptions-=T
set guioptions+=a
set guioptions-=m
set guioptions+=R

set smartindent
set mouse=a
set display=lastline
set pumheight=10

set clipboard=unnamed,autoselect

autocmd InsertLeave * set nopaste

nnoremap <silent><C-e> :NERDTreeToggle<CR>

nnoremap s <Nop>
nnoremap sj <C-w>j
nnoremap sk <C-w>k
nnoremap sl <C-w>l
nnoremap sh <C-w>h
nnoremap sJ <C-w>J
nnoremap sK <C-w>K
nnoremap sL <C-w>L
nnoremap sH <C-w>H
nnoremap sn gt
nnoremap sp gT
nnoremap sr <C-w>r
nnoremap s= <C-w>=
nnoremap sw <C-w>w
nnoremap so <C-w>_<C-w>|
nnoremap sO <C-w>=
nnoremap sN :<C-u>bn<CR>
nnoremap sP :<C-u>bp<CR>
nnoremap st :<C-u>tabnew<CR>
nnoremap sT :<C-u>Unite tab<CR>
nnoremap ss :<C-u>sp<CR>
nnoremap sv :<C-u>vs<CR>
nnoremap sq :<C-u>q<CR>
nnoremap sQ :<C-u>bd<CR>
nnoremap sb :<C-u>Unite buffer_tab -buffer-name=file<CR>
nnoremap sB :<C-u>Unite buffer -buffer-name=file<CR>
nnoremap <F3> :noh<CR>

syntax on
set t_Co=256

colorscheme elflord

set expandtab
set tabstop=4
set shiftwidth=4


