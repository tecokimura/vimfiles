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

# Hello tecokimura's vimrc

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

# NeoVIM
$ cmd /c "mklink /D vimfiles C:\Users\kimura\Documents\project\tecokimura\vimfiles"

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

- 'ctrlp.vim'
https://github.com/ctrlpvim/ctrlp.vim  
Ctrl + P でファイルを検索して開ける  

- 'easymotion'  
https://github.com/easymotion/vim-easymotion  
<Leader> を,に設定しているので「,s」や「,l」でエディタ内を飛び回れる     

- 'Fern'
https://github.com/lambdalisue/fern.vim  
https://github.com/yuki-yano/fern-preview.vim  
ファイラとプレビュープラグイン試用中  

- 'sjl/gundo.vim'  
https://github.com/sjl/gundo.vim  
Python入れなかったから使えてないけど便利そうなので入れておく  
  
#### ColorScheme  
:colorscheme で一覧  
  
- 'cocopon/iceberg.vim'  
https://github.com/cocopon/iceberg.vim  
お気に入りのカラースキーム  
:colorscheme iceberg  
  
- 'haishanh/night-owl.vim'  
https://github.com/haishanh/night-owl.vim  
見つけた良さげなカラースキーム  
:colorscheme night-owl  
  
## Options  
### [Vaffle](https://github.com/cocopon/vaffle.vim)  
1. git clone or downloadZip  
2. copy vaffle.vim vimfiles\tecokimura\plugins\  
  
  
## Alias  
./tecokimura/command.vim  
  

