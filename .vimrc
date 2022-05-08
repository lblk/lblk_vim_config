call plug#begin('~/.vim/lblk_plug')
Plug 'vim-scripts/autoload_cscope.vim'
Plug 'https://gitee.com/mirrors/taglist.vim.git'
Plug 'scrooloose/nerdtree'
Plug 'szw/vim-tags'
Plug 'ludovicchabant/vim-gutentags'
Plug 'https://gitee.com/xiao_ning/vim-mark.git'
Plug 'https://gitee.com/xiao_ning/vim-ingo-library.git'
Plug 'https://gitee.com/vim_runtime_plugins/OmniCppComplete.git'
Plug 'https://gitee.com/mirrors/asyncrun-vim.git'
Plug 'w0rp/ale' 
call plug#end()
set hlsearch
set mouse=a
set nu



set tags=./.tags;,.tags
let g:gutentags_ctags_tagfile = '.tags'
let s:vim_tags = expand('~/.tags_cache/tags')
let g:gutentags_cache_dir = s:vim_tags

map <C-n> :NERDTreeToggle<CR>
map <C-t> :Tlist<CR>
