autoload -Uz vcs_info
precmd_vcs_info() { vcs_info }
precmd_functions+=( precmd_vcs_info )

zstyle ':vcs_info:git:*' formats '%F{yellow}  %b%f'

setopt PROMPT_SUBST



# Prompts

prompt_new_line=$'\n\n'
prompt_end=$'\n'

PROMPT="${prompt_end}%F{cyan}%f%S%F{cyan} Aurorathy%f%s%F{cyan}%f ${vcs_info_msg_0_} %F{blue}%1~%f ${prompt_new_line}%F{cyan}> %f"
RPROMPT=""
