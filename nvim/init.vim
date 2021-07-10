call plug#begin('~/.vim/plugged')
" nvim view/cache location
" $HOME/.local/share/nvim/view
"
" Source all plug plugins
source ~/.dotfiles/vim/plug.vim
" Load in plugin-specific-configs
call plug#end()

" Source all plugin specific configurations here
source ~/.dotfiles/vim/plugins.vim
" Load in autocommands
source ~/.dotfiles/vim/autocommands.vim
" Load in cabbrevs
source ~/.dotfiles/vim/cabbrev.vim
" Load in maps
source ~/.dotfiles/vim/maps.vim
" Load in funcs
source ~/.dotfiles/vim/functions.vim
" Load in highlighting
source ~/.dotfiles/vim/highlights.vim
" airline
source ~/.dotfiles/vim/airline.vim
" ale
"source ~/.dotfiles/vim/ale.vim
" whichkey
source ~/.dotfiles/vim/whichkey.vim
" floaterm
source ~/.dotfiles/vim/floaterm.vim
" gutentags
"
"
source ~/.dotfiles/lua/lsp.lua
source ~/.dotfiles/lua/treesitter.lua

autocmd BufNewFile,BufRead *.py,*.go source ~/.dotfiles/lua/compe-config.lua
autocmd BufNewFile,BufRead *.md source ~/.dotfiles/vim/coc.vim
