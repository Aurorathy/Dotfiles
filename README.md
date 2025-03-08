# Dotfiles

A collection of dotfiles for a customized development environment for macOS system.

![](https://raw.githubusercontent.com/Aurorathy/Dotfiles/refs/heads/main/assets/home.png)

## Installation

### Quick Start

```sh
git clone https://github.com/Aurorathy/Dotfiles.git
```

This dotfiles is maintained by using [GNU Stow](https://www.gnu.org/software/stow/).

### Dotfiles Management

1. Install `stow`: 

```sh
# macOS
brew install stow 
```

2. Copy `.config`, `.vim`, and `.zshrc` to home page

3. Use `stow` command to link the files: 

```sh
stow --adapt .
```

### Package Manager

- [Homebrew](https://brew.sh/): macOS default plugin manager.
- [vim-plug](https://github.com/junegunn/vim-plug): Vim plugin manager.
- [tpm](https://github.com/tmux-plugins/tpm): tmux plugin manager.
- [ya](https://github.com/yazi-rs/plugins): yazi plugin manager.

## What's in it?

### Vim

![](https://raw.githubusercontent.com/Aurorathy/Dotfiles/refs/heads/main/assets/vim/vim_screenshot00.png)
![](https://raw.githubusercontent.com/Aurorathy/Dotfiles/refs/heads/main/assets/vim/vim_screenshot01.png)

- [NERDTree](https://github.com/preservim/nerdtree): Tree explorer.
- [tagbar](https://github.com/preservim/tagbar): File structure overview.
- [coc.nvim](https://github.com/neoclide/coc.nvim/): Autocompletion.
- [vimtex](https://github.com/lervag/vimtex):  $\LaTeX$ preview in Vim.
- [fzf](https://github.com/junegunn/fzf.vim): Fuzzy finder in Vim.

### tmux

![](https://raw.githubusercontent.com/Aurorathy/Dotfiles/refs/heads/main/assets/tmux/tmux.png)

- [tmux-cmus-status](): Display cmus status in tmux.
- [tmux-battery](): Display battery status in tmux.

## Others

- [Aerospace](https://github.com/nikitabobko/AeroSpace): i3-like tiling window manager.

- [Alacritty](https://github.com/alacritty/alacritty): GPU-Accelerated Terminal Emulator.

- [cmus](https://github.com/cmus/cmus): Console music player.
