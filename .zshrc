# NVM

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

# Homebrew

eval $(/opt/homebrew/bin/brew shellenv)

# Source Files

source ~/.config/zsh/func.zsh 
source ~/.config/zsh/aliases.zsh
source ~/.config/zsh/prompt.zsh

# Completions
eval "$(fzf --zsh)"

zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'

# Environment Variables

export TERM=xterm-256color
export DISPLAY=:0
export BAT_THEME="Nord"
export EDITOR=vim
export VISUAL=vim

# History

HISTSIZE=5000
HISTFILE=~/.zsh_history
SAVEHIST=$HISTSIZE
setopt appendhistory
setopt sharehistory



# Zsh-Autopair

source /opt/homebrew/share/zsh-autopair/autopair.zsh

# Zsh-Autocompletes

source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Zsh-Autosuggestions

source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh


