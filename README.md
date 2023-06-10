# dotfiles-nvim

This contains everything for my current [nvim](https://neovim.io/) setup.

#### Features

- [packer](https://github.com/wbthomason/packer.nvim) for plugin management.
- [treesitter](https://github.com/nvim-treesitter/nvim-treesitter) for syntax highlighting.
- [telescope](https://github.com/nvim-telescope/telescope.nvim) fuzzy finder for pretty much everything.
- [mason](https://github.com/williamboman/mason.nvim) plugin for managing LSP servers, DAP servers, linters, and formatters.

#### Installation

Clone the repo to into the `~/.config` directory. The first time you open `nvim` a few things should be installed, and then you should be able to run `:PackerInstall` and `:PackerUpdate`.

```sh
git clone git@github.com:sammyteahan/dotfiles-nvim.git ~/.config/nvim
```
