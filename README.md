# Vim config

## About

My `.vimrc` config file. In-addition to the built-in settings loads
some plugins and colorschemes using [Vim-Plug](https://github.com/junegunn/vim-plug) plugin manager.

### Plugins

- [`sparkup`](https://github.com/rstacruz/sparkup) - Quickly write HTML.
- [`vim-surround`](https://github.com/tpope/vim-surround) - Quickly surround
e words and lines with parentheses, quotes, tags and more.
- [`vim-sneak`](https://github.com/justinmk/vim-sneak) - Quickly search
  by few characters.
- [`vim-javascript`](https://github.com/pangloss/vim-javascript) - Improved
  JS syntax highlighting and indentation.

### Colorschemes

- [`gruvbox`](https://github.com/morhetz/gruvbox) by `morhetz`.
- [`material`](https://github.com/kaicataldo/material.vim) by `kaicataldo`.
- [`ayu`](https://github.com/ayu-theme/ayu-vim) by `ayu-theme`.

## Installation

Install Vim-Plug:

```sh
curl -fLo ~/.vim/autoload/plug.vim --create-dirs https://raw.githubusercontent.com/junegunn/vim-plug/master/plug.vim
```

Copy `.vimrc` file in your home directory:

```sh
curl -fLo ~/.vimrc https://raw.githubusercontent.com/kvitee/vim-config/main/.vimrc
```

And finally install plugins with `:PlugInstall` command:

```sh
vim +PlugInstall +qa
```
