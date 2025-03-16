# Polar

![](https://raw.githubusercontent.com/Aurorathy/Dotfiles/refs/heads/main/assets/home.png)


## Information

- OS: macOS Ventura
- WM: [Aerospace](https://github.com/nikitabobko/AeroSpace)
- Bar: [Sketchybar](https://github.com/FelixKratz/SketchyBar)
- Terminal: [Alacritty](https://github.com/alacritty/)
- Shell: Zsh
- Editor: Vim
- Colorscheme: [Nord](https://www.nordtheme.com/)

## Installation

Warning: **Don't use my settings blindly unless you know what you're doing.**

### Requirements

- Xcode Command Line Tools (CLT)

### Quick Start

```sh
git clone https://github.com/Aurorathy/Dotfiles.git
```

### Management

Polar is maintained by using [GNU Stow]()

1. Install `stow`.

```sh
brew install stow // macOS
```

2. Copy `.config`, `.vim`, and `.zshrc` to the home directory.

3. Use the `stow` command to create symbolic links for the files.

```sh
// ~/Dotfiles
stow --adopt .
```

### Package (Plugin) Managers

- [Homebrew](https://brew.sh/)
- [vim-plug](https://github.com/junegunn/vim-plug)
- [tpm](https://github.com/tmux-plugins/tpm)
- [ya](https://github.com/yazi-rs/plugins)

