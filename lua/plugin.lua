require("NERDTree")

return require('packer').startup(function(use)
	use 'wbthomason/packer.nvim'
	use 'scrooloose/nerdtree'
	use {'dracula/vim', as = 'dracula'}
end)
