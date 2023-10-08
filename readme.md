# Neovim Setup
## Install Neovim Package Manager

### WIndows PowerShell Installation
```shell
git clone https://github.com/wbthomason/packer.nvim "$env:LOCALAPPDATA\nvim-data\site\pack\packer\start\packer.nvim"
```

### Unix, Linux Installation

```shell
git clone --depth 1 https://github.com/wbthomason/packer.nvim\
 ~/.local/share/nvim/site/pack/packer/start/packer.nvim
```

## Clone Neovim configuation files
> Windows
```shell
git clone git@github.com:arahkya/Neovim.git "$env:LocalAppData\nvim\"
```

> Linux, MacOs
```shell
git clone git@github.com:arahkya/Neovim.git "$env:HomeDrive$env:HomePath\.config\nvim\"
```

## Post Install Setup
Install pacakges
```
:PackerSync
```

Config coc.nvim
```
:call coc#util#install()
```

## Reference
- [Neovim-Packer](https://github.com/wbthomason/packer.nvim)