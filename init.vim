"This is the main resource of neovim!

" plugins
source $HOME/.config/nvim/plugins.vim

" general
source $HOME/.config/nvim/general/settings.vim
source $HOME/.config/nvim/general/mappings.vim
source $HOME/.config/nvim/general/abbreviations.vim

" themes
source $HOME/.config/nvim/themes/airline.vim
source $HOME/.config/nvim/themes/lightline.vim
source $HOME/.config/nvim/themes/onedark.vim

" extensions
source $HOME/.config/nvim/extensions/signify.vim
source $HOME/.config/nvim/extensions/deoplit.vim
luafile $HOME/.config/nvim/extensions/color.lua
