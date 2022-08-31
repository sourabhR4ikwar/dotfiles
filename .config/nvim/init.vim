source ~/.vimrc
source $HOME/.config/nvim/vim-plug/plugins.vim


" Setup Properties
set nowrap
set number
set relativenumber
set laststatus=2


" Key mappings
nnoremap <C-o> :Buffers<Cr>
nnoremap <C-f> :Rg<Cr>
nnoremap <C-p> :Files<Cr>
nnoremap <C-n> :NERDTreeToggle<CR>

" Extra Settings
" Make background transparent
hi Normal guibg=NONE ctermbg=NONE 
hi NormalNC guibg=NONE ctermbg=NONE
