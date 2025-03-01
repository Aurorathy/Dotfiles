# NVM

export NVM_DIR="$([ -z "${XDG_CONFIG_HOME-}" ] && printf %s "${HOME}/.nvm" || printf %s "${XDG_CONFIG_HOME}/nvm")"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh" # This loads nvm

# Homebrew

eval $(/opt/homebrew/bin/brew shellenv)

# Functions

function ranger() {
  local tempfile="$(mktemp)"
  command ranger --cmd="map Q chain shell echo %d > $tempfile; quitall"
  if [[ -f "$tempfile" ]]; then
    cd "$(cat "$tempfile")" || return
  fi

  rm -f "$tempfile"
}

# Completions
eval "$(fzf --zsh)"

zstyle ':completion:*' matcher-list 'm:{a-z}={A-Za-z}'

# Aliases

alias "tmux"="tmux -2"
alias "cal"="calcurse"
alias "ls"="ls -lah --color"
alias "ll"="ranger"
alias "cat"="bat"
alias "vi"="vim"
alias "tree"="tree -aC"
alias "clock"="tty-clock -c -C 4"
alias "cmatrix"="cmatrix -bm -C blue"

# Environment Variables

export TERM=xterm-256color
export DISPLAY=:0
export BAT_THEME="Nord"
export EDITOR=vim
export VISUAL=vim

# Ranger

echo "default_linemode devicons" >> $HOME/.config/ranger/rc.conf

# Prompts

prompt_new_line=$'\n\n'
prompt_end=$'\n'

PROMPT="${prompt_end}%F{cyan}%f%S%F{cyan}Aurorathy%f%s%F{cyan}%f %F{blue}%1~%f ${prompt_new_line}%F{cyan}> %f"
RPROMPT=""

# Zsh-Autocompletes

source /opt/homebrew/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

# Zsh-Autosuggestions

source /opt/homebrew/share/zsh-autosuggestions/zsh-autosuggestions.zsh


