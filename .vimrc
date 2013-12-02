set nocompatible
filetype off
set rtp+=~/.vim/bundle/vundle/
call vundle#rc()
Bundle 'gmarik/vundle'

" My bundles
Bundle 'altercation/vim-colors-solarized'
Bundle 'thoughtbot/vim-rspec'

" Rspec vim settings
map <Leader>t :call RunCurrentSpecFile()<CR>
map <Leader>s :call RunNearestSpec()<CR>
map <Leader>l :call RunLastSpec()<CR>
map <Leader>a :call RunAllSpecs()<CR>
let g:rspec_command = "!bundle exec rspec {spec}"

syntax enable
set background=dark
colorscheme solarized

set number
set expandtab
set tabstop=2
set shiftwidth=2
set incsearch

filetype plugin indent on

" Remaps
noremap ; :
noremap : ;
nmap <S-Enter> O<Esc>
nmap <CR> o<Esc>
