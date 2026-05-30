# GREGVIM

My personal NeoVim Configuration.
Feel free to steal it and make it better!

## Installation

Make sure you have [Neovim](https://neovim.io/) installed:

On MacOS: `brew install neovim`

**Make a backup** of your current Neovim config if you don't want to lose it!

```zsh"
rm -rf ~/.local/share/nvim
rm -rf ~/.local/state/nvim
rm -rf ~/.cache/nvim
```

Clone this repo:

`git clone https://github.com/amcnutt1996/gregvim.git ~/.config/nvim/`

## Loader

This uses Lazy.nvim as a base. Check out [LazyVim](https://lazy.folke.io) to
start fresh!

## Plugins

I added a few extra plugins and configurations too:

- [Venv-Selector](https://github.com/linux-cultist/venv-selector.nvim) (for
  python environments)
- [Live-Server](https://github.com/barrettruth/live-server.nvim) (for a local
  html server)

### Color Schemes

- [Ayu-Vim](https://github.com/Shatur/neovim-ayu)

## Terminal

Currently I use [Ghostty](https://ghostty.org/) as my main terminal.
My ghostty config:

```Text"
theme=Ayu
font-family = "MonaSpace Neon Var"
font-feature = feat off
font-size = 14
adjust-cell-height = 25%
```

## Font

I use [MonaSpace Neon Variant](https://monaspace.githubnext.com/) in the
terminal.
