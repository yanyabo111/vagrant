
" Enable filetype plugins
filetype plugin on
filetype indent on

" Auto Reload File Changes
set autoread

" Highlight Search Result
set hlsearch
" Highlight Keyword while Searching
set incsearch

colorscheme Tomorrow-Night-Bright

" Set utf8 as standard encoding and en_US as the standard language
set fileencodings=utf-8,gb2312,gb18030,gbk,ucs-bom,cp93

syntax on

set ai "auto indent
set si "smart indent

" Tab Setting
set expandtab
set tabstop=4
set shiftwidth=4

au BufNewFile,BufRead Podfile,*.podspec      set filetype=ruby
