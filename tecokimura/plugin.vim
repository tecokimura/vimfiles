"
" ここに記述をしても .vimrc を再読み込みしないと
" :source ~/.vimrc
" :PlugInstall などに反映されません！
"
call plug#begin()
Plug 'tpope/vim-unimpaired'
Plug 'ctrlpvim/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
Plug 'simeji/winresizer'
Plug 'neoclide/coc.nvim', {'branch': 'release'}

Plug 'cocopon/iceberg.vim'
Plug 'haishanh/night-owl.vim'

call plug#end()
