"dein Scripts-----------------------------

" Required:
set runtimepath+=$HOME/.local/share/nvim/dein/repos/github.com/Shougo/dein.vim

" Required:
if dein#load_state('$HOME/.local/share/nvim/dein')
  call dein#begin('$HOME/.local/share/nvim/dein')

  " Let dein manage dein
  " Required:
  call dein#add('$HOME/.local/share/nvim/dein/repos/github.com/Shougo/dein.vim')

  " Add or remove your plugins here:
  " call dein#add('Shougo/neosnippet.vim')
  " call dein#add('Shougo/neosnippet-snippets')
  call dein#add('christoomey/vim-tmux-navigator')

  " You can specify revision/branch/tag.
  " call dein#add('Shougo/deol.nvim', { 'rev': 'a1b5108fd' })

  " Required:
  call dein#end()
  call dein#save_state()  
endif

" Required:
filetype plugin indent on
syntax enable

" Install not installed plugins on startup
if dein#check_install()
  call dein#install()
endif

"End dein Scripts-------------------------
