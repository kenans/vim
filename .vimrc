
colorscheme desert "color scheme using desert
set guioptions-=m  "remove menu bar
set guioptions-=T  "remove toolbar
"set guioptions-=r  "remove right-hand scroll bar
set guioptions-=L  "remove left-hand scroll bar
set number  " display line numbers
set ruler   " display column numbers

" Settings for Taglist
let Tlist_Show_One_File=1
let Tlist_Exit_OnlyWindow=1

" Settings for winManage
let g:winManagerWindowLayout='FileExplorer|TagList'
nmap wm :WMToggle<cr> 

" Minibuffer settings
let g:miniBufExplMapWindowNavVim=1
let g:miniBufExplMapWindowNavArrow=1

" Highliget the current line
set cursorline

nnoremap <silent><F12> :A<CR>
nnoremap <silent><F3> :Grep<CR>

" Set ctags
" set tags=./tags
" Link to cscope database
" cs add c:/configVim/cscope.out
" Mappings for cscope
let mapleader = ","
nmap <leader>s :cs find s <C-R>=expand("<cword>")<CR><CR>	
nmap <leader>g :cs find g <C-R>=expand("<cword>")<CR><CR>	
nmap <leader>c :cs find c <C-R>=expand("<cword>")<CR><CR>	
nmap <leader>t :cs find t <C-R>=expand("<cword>")<CR><CR>	
nmap <leader>e :cs find e <C-R>=expand("<cword>")<CR><CR>	
nmap <leader>f :cs find f <C-R>=expand("<cfile>")<CR><CR>	
nmap <leader>i :cs find i ^<C-R>=expand("<cfile>")<CR>$<CR>
nmap <leader>d :cs find d <C-R>=expand("<cword>")<CR><CR>

