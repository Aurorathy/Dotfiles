# Dotfiles

---

A collection of dotfiles for a customized development environment on macOS.

## Quick Start

To install the dotfiles:

```sh
git clone https://github.com/Aurorathy/Dotfiles.git
```


## Plugin Manager

- [Homebrew](https://brew.sh/) as macOS default plugin manager.
- [vim-plug](https://github.com/junegunn/vim-plug) as vim plugin manager.
- [tpm](https://www.google.com/url?sa=t&source=web&rct=j&opi=89978449&url=https://github.com/tmux-plugins/tpm&ved=2ahUKEwisr_GQvu-LAxXzYPUHHV1CCYsQFnoECBcQAQ&usg=AOvVaw2bSO9F2nE13TBUFXq8PYKF) as tmux plugin manager.
- [ya](https://github.com/yazi-rs/plugins) as yazi plugin manager.

## Dotfiles Management

The dotfiles uses [GNU Stow](https://github.com/aspiers/stow) to manage dotfiles.

1. Install GNU Stow

```sh
brew install stow
```

2. Copy the dotfiles to `~/.config` or `~/.vim`.

3. Link the dotfiles in `Dotfiles` directory.

```sh
stow --adopt .
```

## What's in it?

### Vim

![](https://raw.githubusercontent.com/Aurorathy/Dotfiles/refs/heads/main/assets/vim/vim_screenshot00.png)
![](https://raw.githubusercontent.com/Aurorathy/Dotfiles/refs/heads/main/assets/vim/vim_screenshot01.png)

- [fzf](https://github.com/junegunn/fzf.vim?tab=readme-ov-file): Command-line fuzzy finder.
- [Coc.nvim](https://github.com/neoclide/coc.nvim): Autocompletion.
- [NERDTree](https://github.com/preservim/nerdtree): File system explorer.
- [vim-airline](https://github.com/vim-airline/vim-airline): Status bar.
- [vim-devicons](https://github.com/ryanoasis/vim-devicons): Devicons support.
- [vimtex](https://github.com/lervag/vimtex): LaTeX preview. 
- [tagbar](https://github.com/preservim/tagbar): Browse the tags of the file.

### tmux
  - [tmux-battery](https://github.com/tmux-plugins/tmux-battery): Display battery status.
  - [tmux-cmus-status](https://github.com/JenGoldstrich/tmux-cmus-status): Show current songs/artists.

### zsh
  - [fzf](https://github.com/junegunn/fzf): Command-line fuzzy finder.
  - [zsh-autopair](https://github.com/hlissner/zsh-autopair): Auto brackets. 
  - [zsh-autocomplete](https://github.com/marlonrichert/zsh-autocomplete)
  - [zsh-autosuggestions](https://github.com/zsh-users/zsh-autosuggestions): Suggest commands based on history/completions.

### Aerospace
  - Tiling window manager.

### Alacritty
  - GPU-accelerated terminal emulator.

### cmus
  - Console music player.

### zathura
  - Document viewer.

### Others
  - [fastfetch](https://github.com/fastfetch-cli/fastfetch): Fetching system information and display.
  - [bat](https://github.com/sharkdp/bat): `cat` command with syntax highlighting.
  - [yazi](https://github.com/sxyazi/yazi): Terminal file manager.
  - [cmatrix](https://github.com/abishekvashok/cmatrix): Screensaver.
  - [calcurse](https://github.com/lfos/calcurse): Text-based calendar.
