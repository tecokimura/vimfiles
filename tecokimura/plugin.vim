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
Plug 'lambdalisue/fern.vim'
Plug 'yuki-yano/fern-preview.vim'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

Plug 'cocopon/iceberg.vim'
Plug 'haishanh/night-owl.vim'

call plug#end()

"
" for Fern
" https://github.com/yuki-yano/fern-preview.vim
let g:fern#default_hidden=1
nnoremap <silent> <Leader>e :<C-u>Fern .<CR>

function! s:fern_settings() abort
  nmap <silent> <buffer> p     <Plug>(fern-action-preview:toggle)
  nmap <silent> <buffer> <C-p> <Plug>(fern-action-preview:auto:toggle)
  nmap <silent> <buffer> <C-d> <Plug>(fern-action-preview:scroll:down:half)
  nmap <silent> <buffer> <C-u> <Plug>(fern-action-preview:scroll:up:half)
endfunction

augroup fern-settings
  autocmd!
  autocmd FileType fern call s:fern_settings()
augroup END


"======
" for Airline
"---------
" let g:airline_theme = 'bubblegum'
let g:airline_theme = 'wombat'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_idx_mode = 1
