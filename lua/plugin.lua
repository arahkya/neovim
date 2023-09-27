require("NERDTree")
require("fzf")
require("coc")

return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use 'scrooloose/nerdtree'
	use {'dracula/vim', as = 'dracula'}
	use 'neoclide/coc.nvim'
	use 'OmniSharp/omnisharp-vim'
	use 'dense-analysis/ale'
	use 'vim-airline/vim-airline'
	use 'jlcrochet/vim-razor'
end)
