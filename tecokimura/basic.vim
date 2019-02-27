"======
"                   ___           ___           ___           ___                       ___           ___           ___           ___     
"       ___        /  /\         /  /\         /  /\         /__/|        ___          /__/\         /__/\         /  /\         /  /\    
"      /  /\      /  /:/_       /  /:/        /  /::\       |  |:|       /  /\        |  |::\        \  \:\       /  /::\       /  /::\   
"     /  /:/     /  /:/ /\     /  /:/        /  /:/\:\      |  |:|      /  /:/        |  |:|:\        \  \:\     /  /:/\:\     /  /:/\:\  
"    /  /:/     /  /:/ /:/_   /  /:/  ___   /  /:/  \:\   __|  |:|     /__/::\      __|__|:|\:\   ___  \  \:\   /  /:/~/:/    /  /:/~/::\ 
"   /  /::\    /__/:/ /:/ /\ /__/:/  /  /\ /__/:/ \__\:\ /__/\_|:|____ \__\/\:\__  /__/::::| \:\ /__/\  \__\:\ /__/:/ /:/___ /__/:/ /:/\:\
"  /__/:/\:\   \  \:\/:/ /:/ \  \:\ /  /:/ \  \:\ /  /:/ \  \:\/:::::/    \  \:\/\ \  \:\~~\__\/ \  \:\ /  /:/ \  \:\/:::::/ \  \:\/:/__\/
"  \__\/  \:\   \  \::/ /:/   \  \:\  /:/   \  \:\  /:/   \  \::/~~~~      \__\::/  \  \:\        \  \:\  /:/   \  \::/~~~~   \  \::/     
"       \  \:\   \  \:\/:/     \  \:\/:/     \  \:\/:/     \  \:\          /__/:/    \  \:\        \  \:\/:/     \  \:\        \  \:\     
"        \__\/    \  \::/       \  \::/       \  \::/       \  \:\         \__\/      \  \:\        \  \::/       \  \:\        \  \:\    
"                  \__\/         \__\/         \__\/         \__\/                     \__\/         \__\/         \__\/         \__\/    
"=========


" 補完とぶつかるのでコメントアウト
" nnoremap <C-h> <Home>
" nnoremap <C-l> <End>
" inoremap <C-p> <Up>
" inoremap <C-n> <Down>
inoremap <C-e> <End>

" 
inoremap <C-b> <Left>
inoremap <C-f> <Right>
" inoremap <C-n> <Down>
" inoremap <C-h> <BS>
" inoremap <C-d> <Del>
" inoremap <C-Up> <PageUp>
" inoremap <C-Down> <Page>


" 履歴
set history=1024

" インデント
set tabstop=4
set shiftwidth=4
set expandtab " tabではなくspaceを入れる
set autoindent

" Encoding
set encoding=utf-8
set fileencodings=utf-8,iso-2022-jp,cp932,sjis,euc-jp

syntax on " シンタックスON
set number " 行数表示
set incsearch  " インクリメンタルサーチ
set smartcase " 小文字なら区別しないが大文字なら区別する
set ignorecase " 大文字小文字を区別しない
set backspace=indent,eol,start " BSの動作設定

set ambiwidth=double " 日本語を２文字で表示

set iminsert=0
set imsearch=-1


set cursorline     " カーソル行の背景色を変える
set cursorcolumn   " カーソル位置のカラムの背景色を変える
set cmdheight=2    " メッセージ表示欄を2行確保
set showmatch      " 対応する括弧を強調表示
set helpheight=999 " ヘルプを画面いっぱいに開く
set list           " 不可視文字を表示
" 不可視文字の表示記号指定
set listchars=tab:▸\ ,eol:↲,extends:❯,precedes:❮


"======
" status line"
"=========
" ファイル名表示
set statusline=%F
" 変更チェック表示
set statusline+=%m
" 読み込み専用かどうか表示
set statusline+=%r
" ヘルプページなら[HELP]と表示
set statusline+=%h
" プレビューウインドウなら[Prevew]と表示
set statusline+=%w
" これ以降は右寄せ表示
set statusline+=%=
" file encoding
set statusline+=[enc=%{&fileencoding}]
" 現在行数/全行数
set statusline+=[LOW=%l/%L]
" ステータスラインを常に表示(0:表示しない、1:2つ以上ウィンドウがある時だけ表示)
set laststatus=2


" vimでマウスは使わないのでOFF
set mouse=

" 補完表示
set wildmenu wildmode=list:full

" autoselect=VisualMode選択時にクリップボードに入れる
:set clipboard+=unnamed


" ctrl-e end insert

set backupdir=~/vimfiles/tmp/
set directory=~/vimfiles/tmp/
set undodir=~/vimfiles/tmp/

set viminfo+=n~/vimfiles/tmp/viminfo



