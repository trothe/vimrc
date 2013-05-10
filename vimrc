if $COLORTERM == 'gnome-terminal'
  set t_Co=256
endif
call pathogen#infect()
syntax on
filetype plugin indent on
:set number
set expandtab
set shiftwidth=2
set softtabstop=2
colorscheme xoria256
map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
