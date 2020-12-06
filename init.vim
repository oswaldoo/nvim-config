
set runtimepath^=~/.vim runtimepath+=~/.vim/after
let &packpath = &runtimepath

if !exists('g:vscode')
    source ~/.config/nvim/.vimrc
    source ~/.config/nvim/theme.vim
    source ~/.config/nvim/fzf.vim
    source ~/.config/nvim/coc.vim
else
    source ~/.config/nvim/keys.vim
endif
