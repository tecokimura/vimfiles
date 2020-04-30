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


### [Vaffle](https://github.com/cocopon/vaffle.vim)
1. git clone or downloadZip
2. copy vaffle.vim vimfiles\tecokimura\plugins\


###  Plugin
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
vim > :PlugInstall


