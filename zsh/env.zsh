# fzf
export FZF_DEFAULT_OPTS="--walker=file,dir,hidden --walker-skip=.git --preview 'bat --style=numbers --color=always --line-range :500 {}'"

[ -f "$HOME/.local/bin/env" ] && . "$HOME/.local/bin/env"
