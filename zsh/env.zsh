# fzf
export FZF_DEFAULT_OPTS="--walker=file,dir,hidden \
--walker-skip=.git \
--preview 'bat --style=numbers --color=always {}' \
--preview-window=right:60% \
--bind 'ctrl-u:preview-half-page-up,ctrl-d:preview-half-page-down,ctrl-b:preview-page-up,ctrl-f:preview-page-down'"

[ -f "$HOME/.local/bin/env" ] && . "$HOME/.local/bin/env"
