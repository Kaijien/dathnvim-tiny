let mapleader=" "

syntax on
set number



" set map

"多行快速移动
noremap K 7k
noremap J 7j
"man页冲突更换位置
noremap M K

"跳转行首行尾
noremap <C-a> 0
noremap <C-e> $

"写入文件
map S :w<CR>
"退出文件
map <leader>wk :q<CR>
map <leader>wK :q!<CR>
"重读配置
map R :source $MYVIMRC<CR>

nnoremap <leader>fei :e $MYVIMRC<cr>
