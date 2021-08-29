# for .fzf
HISTSIZE=10000000
HISTFILESIZE=10000000

POWERLEVEL9K_PROMPT_ON_NEWLINE=true
POWERLEVEL9K_RPROMPT_ON_NEWLINE=true

h=()
if [[ -r ~/.ssh/config ]]; then
   h=($h ${${${(@M)${(f)"$(cat ~/.ssh/config)"}:#Host *}#Host }:#*[*?]*})
fi
if [[ $#h -gt 0 ]]; then
   zstyle ':completion:*:ssh:*' hosts $h
fi

setopt nonomatch
source /etc/zsh_command_not_found  # comment out in Darwin
setopt NO_HUP
