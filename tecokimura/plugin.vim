"
" ここに記述をしても .vimrc を再読み込みしないと
" :source ~/.vimrc
" :PlugInstall などに反映されません！



if $NVM_BIN != ""
  let g:coc_node_path = '$NVM_BIN/node'
endif

call plug#begin()
Plug 'tpope/vim-unimpaired'
" Plug 'ctrlpvim/ctrlp.vim'
Plug 'easymotion/vim-easymotion'
Plug 'simeji/winresizer'
Plug 'lambdalisue/fern.vim'
Plug 'yuki-yano/fern-preview.vim'

Plug 'vim-airline/vim-airline'
Plug 'vim-airline/vim-airline-themes'

" CoC
Plug 'neoclide/coc.nvim', {'branch': 'release'}

" Fzf
Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
Plug 'junegunn/fzf.vim'

Plug 'cocopon/iceberg.vim'
Plug 'haishanh/night-owl.vim'

call plug#end()

"======
" for Fern
" https://github.com/yuki-yano/fern-preview.vim
" short command is basic.vim
"---------
let g:fern#default_hidden=1

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
" 'wombat','bubblegum'
let g:airline_theme = 'papercolor'
let g:airline#extensions#tabline#enabled = 1
let g:airline#extensions#tabline#buffer_idx_mode = 1
let g:airline_mode_map = {
    \ 'n' : 'N',
    \ 'i' : 'Insert',
    \ 'R' : 'Replace',
    \ 'c' : 'Cmd',
    \ 'v' : 'Visual',
    \ 'V' : 'V-Line',
    \ 'V' : 'V-Block',
    \ }

let g:airline#extensions#default#layout = [
    \ [ 'a', 'b', 'c'],
    \ [ 'x', 'y', 'warning', 'error']
    \ ]


"======
" for Fzf
"---------
if executable('rg')
    function! FZGrep(query, fullscreen)
      let command_fmt = 'rg --column --line-number --no-heading --hidden--follow --glob "!.git/*" --color=always --smart-case -- %s || true'
      let initial_command = printf(command_fmt, shellescape(a:query))
      let reload_command = printf(command_fmt, '{q}')
      let spec = {'options': ['--phony', '--query', a:query, '--bind', 'change:reload:'.reload_command]}
      call fzf#vim#grep(initial_command, 1, fzf#vim#with_preview(spec), a:fullscreen)
    endfunction

    command! -nargs=* -bang RG call FZGrep(<q-args>, <bang>0)
endif
