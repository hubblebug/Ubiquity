"This sets relative number lines
:set number relativenumber

"Sets relative line numbering off for windows outside of focus or while in insert mode
:augroup numbertoggle
:  autocmd!
:  autocmd BufEnter,FocusGained,InsertLeave * set relativenumber
:  autocmd BufLeave,FocusLost,InsertEnter   * set norelativenumber
:augroup END

"Sets the register to system clipboard
:set clipboard=unnamedplus

"Set highlighted search
:set hlsearch

"Sets searching while typing rather than pressing enter to search:
:set incsearch

:syntax on

set rtp+=$HOME/.local/lib/python2.7/site-packages/powerline/bindings/vim/
set laststatus=2
