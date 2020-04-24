set number

let g:spotify_token='MmRkMmU1YzE3MDQyNDhmMmJhMGU1Y2E3ZmJkZWY0NGI6NGI1OWI5ZGJkOGU3NDEyY2E5ODFiMjQ0NjMzYzBmYzg='

if empty(glob('~/.local/share/nvim/site/autoload/plug.vim'))
    silent !curl -fLo ~/.local/share/nvim/site/autoload/plug.vim --create-dirs
        \ https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
    autocmd VimEnter * PlugInstall --sync
endif


call plug#begin('~/.config/plugged')
Plug 'mattn/emmet-vim'
Plug 'tpope/vim-endwise'
Plug 'rust-lang/rust.vim'
Plug 'junegunn/limelight.vim'
Plug 'romainl/vim-cool'
Plug 'skammer/vim-css-color'
Plug 'hail2u/vim-css3-syntax'
Plug 'ycm-core/YouCompleteMe'
Plug 'mattpenney89/vimify'
Plug 'junegunn/goyo.vim'
call plug#end()
