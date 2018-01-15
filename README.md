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


### Windows10

windows+x > Windows PowerShell（管理者）

$ cmd /c "mklink _gvimrc C:\Users\kimura\Documents\project\tecokimura\vimfiles\_gvimrc"
$ cmd /c "mklink _vimrc C:\Users\kimura\Documents\project\tecokimura\vimfiles\_vimrc"
$ cmd /c "mklink /D vimfiles C:\Users\kimura\Documents\project\tecokimura\vimfiles"


### for OS X or Linux
ln -s ~/vimfiles/_gvimrc ~/.gvimrc
ln -s ~/vimfiles/_vimrc ~/.vimrc
ln -s ~/vimfiles ~/.vim

### [Vaffle](https://github.com/cocopon/vaffle.vim)
1. git clone or downloadZip
2. copy vaffle.vim vimfiles\tecokimura\plugins\

