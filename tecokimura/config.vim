
" for netrw
" 上部に表示される情報を非表示
let g:netrw_banner = 0
" 表示形式をTreeViewに変更
let g:netrw_liststyle = 3
" 左右分割を右側に開く
let g:netrw_altv = 1



" for vaffle
if has("vim_starting")
    set runtimepath+=~/vimfiles/tecokimura/plugins/vaffle.vim/
    let g:vaffle_auto_cd=1
endif


