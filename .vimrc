: source ~/.exrc

:set t_Co=256
:syntax on
:set nohls
:colorscheme darkblue
:set formatoptions=2coqr
:set comments=s1:/*,mb:*,xe:*/,://,n:#,:%,:XCOMM,n:>,fb:-
:set smarttab
:set shiftround
:set tildeop
:set modelines=5
:set nowrap
:set ruler
:filetype plugin indent on
:set iskeyword+=:
:hi MatchParen cterm=none ctermbg=none ctermfg=none
" this turns off the matchparen annoyance
:let g:loaded_matchparen=1
":let g:is_bash=1 "should not be needed with filetype plugin 

set directory^=$HOME/.vim_swap//   "put all swap files together in one place

" yes, folding is good
set foldcolumn=4
set foldmethod=marker
set foldmarker=AAA,ZZZ

"abbreviations
:source ~/.vimrc-abbr
:source ~/.vimrc-maps
