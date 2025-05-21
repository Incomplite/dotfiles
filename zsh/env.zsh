# Fzf
export FZF_DEFAULT_OPTS="--walker=file,dir,hidden \
--walker-skip=.git \
--preview 'bat --style=numbers --color=always {}' \
--preview-window=right:60% \
--bind 'ctrl-u:preview-half-page-up,ctrl-d:preview-half-page-down,ctrl-b:preview-page-up,ctrl-f:preview-page-down'"

# History
HISTSIZE=50000        # Сколько команд хранится в памяти
SAVEHIST=10000        # Сколько команд сохраняется в файл

HIST_STAMPS="dd.mm.yyyy"

setopt EXTENDED_HISTORY         # Сохранять дату и время каждой команды
setopt INC_APPEND_HISTORY       # Сохранять команду в файл сразу после выполнения
setopt SHARE_HISTORY            # Общая история между всеми сессиями
setopt HIST_EXPIRE_DUPS_FIRST  # Сначала удалять дубликаты при переполнении истории
setopt HIST_IGNORE_DUPS         # Не добавлять подряд идущие дубликаты
setopt HIST_IGNORE_ALL_DUPS     # Удалять старые дубликаты, если добавляется новый
setopt HIST_FIND_NO_DUPS        # Не показывать одну и ту же строку несколько раз при поиске
setopt HIST_IGNORE_SPACE        # Не сохранять команды, начинающиеся с пробела
setopt HIST_SAVE_NO_DUPS        # Не сохранять дубликаты в файл истории
setopt HIST_REDUCE_BLANKS       # Удалять лишние пробелы перед сохранением
setopt HIST_VERIFY              # Показывать команду с подстановкой истории перед выполнением

[ -f "$HOME/.local/bin/env" ] && . "$HOME/.local/bin/env"
