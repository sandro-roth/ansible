autoload -Uz vcs_info
zstyle ':vcs_info:git:*' formats '(%b)'
precmd() {
  vcs_info
}
setopt prompt_subst

newline=$'\n'
PROMPT='%F{35}%* ${vcs_info_msg_0_} [%m:%F{75}%f%F{69}%c%f%F{35}] %#%f ${newline}🦄 '
