# see here: https://github.com/romkatv/zsh-defer?
[[ -f /usr/share/fzf/shell/key-bindings.zsh ]] && zsh-defer source /usr/share/fzf/shell/key-bindings.zsh

# Preview file content using bat (https://github.com/sharkdp/bat)
export FZF_CTRL_T_OPTS="
  --preview 'bat -n --color=always {}'
  --bind 'ctrl-/:change-preview-window(down|hidden|)'"
