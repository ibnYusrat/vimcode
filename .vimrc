call plug#begin()
Plug 'mattn/emmet-vim'
Plug 'mhartington/oceanic-next'
Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'
Plug 'jcherven/jummidark.vim'
Plug 'neoclide/coc.nvim', {'branch': 'release'}
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'jremmen/vim-ripgrep'
Plug 'preservim/nerdtree'
Plug 'ryanoasis/vim-devicons'
Plug 'metakirby5/codi.vim'
call plug#end()
colorscheme OceanicNext
set encoding=UTF-8
set guifont=Cousine\ Nerd\ Font,\ Regular
nmap <F6> :NERDTreeToggle<CR>

map <C-Up> :m -2<CR>
map <C-Down> :m +1<CR>
