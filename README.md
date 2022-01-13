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

# Hello Wacco's vimrc

# How to Use  
## Filer  
- ,n  
  
## FZF  
- ,f :Open file  
- ,r :grep file  
- ,h :Search history  
- ,b :Buffer list  
  
## Source code jump  
- ,s  
- ,l  


## Setup
### my vim
- git clone か zipでダウンロードする
- https://github.com/tecokimura/vimfiles/archive/master.zip


### Windows10 (要確認)

windows+x > Windows PowerShell（管理者）
```
$ cmd /c "mklink _gvimrc %USERPROFILE%\vimfiles\_gvimrc"
$ cmd /c "mklink _vimrc %USERPROFILE%\vimfiles\_vimrc"
$ cmd /c "mklink /D %USERPROFILE%\AppData\Local\nvim %USERPROFILE%\vimfiles"
$ cmd /c "mklink %USERPROFILE%\AppData\Local\nvim\init.vim %USERPROFILE%\vimfiles\_vimrc"
```

### for OS X or Linux 
```
git clone git@github.com:tecokimura/vimfiles.git
ln -s ~/vimfiles/_gvimrc ~/.gvimrc
ln -s ~/vimfiles/_vimrc ~/.vimrc
ln -s ~/vimfiles ~/.vim

# NeoVIM
mkdir -p ~/.config
ln -s ~/vimfiles ~/.config/nvim
ln -s ~/vimfiles/_vimrc ~/.config/nvim/init.vim
```


## Plugins
### Install
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim  
vim > :PlugInstall  

### List
- vim-unimpaired
https://github.com/tpope/vim-unimpaired  
[b, ]b でバッファを簡単に移動できる！

- 'easymotion'  
https://github.com/easymotion/vim-easymotion  
<Leader> を,に設定しているので「,s」や「,l」でエディタ内を飛び回れる     

- 'Fern'
https://github.com/lambdalisue/fern.vim  
https://github.com/yuki-yano/fern-preview.vim  
ファイラとプレビュープラグイン試用中  

「,n」でファイラをIDEのように起動する


- 'sjl/gundo.vim'  
https://github.com/sjl/gundo.vim  
Python入れなかったから使えてないけど便利そうなので入れておく  

#### Fzf
https://momozo.tech/2021/03/08/fzf-vim%E3%81%A8ripgrep%E3%81%A7%E3%83%95%E3%82%A1%E3%82%A4%E3%83%AB%E3%81%A8%E5%85%A8%E6%96%87%E3%82%92%E6%9B%96%E6%98%A7%E6%A4%9C%E7%B4%A2%E3%81%99%E3%82%8B/  

「,f」 :FZF<CR>
「,r」 :Rg
「,b」 :Buffers<CR>
「,w」 :Windows<CR>
「,h」 :History<CR>

win)msvc版をインストール  
Mac)brew install fzf
> /usr/local/opt/fzf/install を実行

##### ripgrep
FZF を使うのに手動インストールしました  
https://github.com/BurntSushi/ripgrep/releases  
win) msvc版をインストール  
Mac) brew install ripgrep


##### bat
FZF を使う為に手動インストールしました  
https://github.com/sharkdp/bat/releases
Win) msvc版をインストール  
Mac) brew install bat

#### CoC
- 'neoclide/coc.nvim', {'branch': 'release'}  

##### ERROR: client coc abnormal exit with 1
node.js verison確認する  
https://github.com/neoclide/coc.nvim  
nodist でnodeのversionが低くて失敗してたので更新したら正常に動きました・・・  
   
#### Airline  
- 'vim-airline/vim-airline'  
- 'vim-airline/vim-airline-themes'  
  
'papercolor', 'bubblegum' or 'wombat' がよさそう  
  
#### ColorScheme  
:colorscheme で一覧  
  
- 'haishanh/night-owl.vim'  
https://github.com/haishanh/night-owl.vim  
見つけた良さげなカラースキーム  
:colorscheme night-owl  
  
- 'cocopon/iceberg.vim'  
https://github.com/cocopon/iceberg.vim  
お気に入りのカラースキーム  
:colorscheme iceberg  
  
## Alias  
./tecokimura/command.vim  
  
## Fonts
https://github.com/yuru7/Firge/releases
(https://qiita.com/tawara_/items/374f3ca0a386fab8b305)

