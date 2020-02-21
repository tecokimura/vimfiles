
" for netrw
" https://qiita.com/gorilla0513/items/bf2f78dfec67242f5bcf
let g:netrw_liststyle = 1
let g:netrw_banner = 0
let g:netrw_altv = 1
let g:netrw_sizestyle="H"
let g:netrw_timefmt="%Y/%m/%d(%a) %H:%M:%S"
let g:netrw_preview=1


" for vaffle
if has("vim_starting")
    set runtimepath+=~/vimfiles/tecokimura/plugins/vaffle.vim/
    let g:vaffle_auto_cd=1
endif


