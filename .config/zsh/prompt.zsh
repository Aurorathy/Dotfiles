# Git 

git_prompt() {
  local branch="$(git symbolic-ref HEAD 2> /dev/null | cut -d'/' -f3-)"
  local branch_truncated="${branch:0:30}"
  if (( ${#branch} > ${#branch_truncated} )); then
    branch="${branch_truncated}..."
  fi

  [ -n "${branch}" ] && echo " (${branch})" 
}
setopt PROMPT_SUBST


# Prompts

prompt_new_line=$'\n\n'
prompt_end=$'\n'

PROMPT="${prompt_end}%F{cyan}%f%S%F{cyan} Aurorathy%f%s%F{cyan}%f %F{blue}%1~%f %F{yellow}$(git_prompt)%f ${prompt_new_line}%F{cyan}> %f"
RPROMPT=""
