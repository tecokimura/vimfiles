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
- ihttps://github.com/tecokimura/vimfiles/archive/master.zip


### vimrc(Windows10)

windows+x > Windows PowerShell（管理者）

$ cmd /c "mklink _gvimrc C:\Users\kimura\Documents\project\tecokimura\vimfiles\_gvimrc"
$ cmd /c "mklink _vimrc C:\Users\kimura\Documents\project\tecokimura\vimfiles\_vimrc"
$ cmd /c "mklink /D vimfiles C:\Users\kimura\Documents\project\tecokimura\vimfiles"


### for OS X or Linux
ln -s .vim ~\tecokimura\Applications\vim
ln -s .vimrc ~\tecokimura\Applications\vim/rc
ln -s .gvimrc ~\tecokimura\Applications\vim


### [Vaffle](https://github.com/cocopon/vaffle.vim)
1. git clone or downloadZip
2. copy vaffle.vim vimfiles\tecokimura\plugins\

