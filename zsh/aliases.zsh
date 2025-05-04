# Micro
alias m="micro"

# fzf
alias nfzf="nano \$(fzf)"
alias mfzf="micro \$(fzf)"

# Eza
if [ -x "$(command -v eza)" ]; then
    alias l="eza --long --all --group"
    alias ls="eza"
    alias ll="eza --long --group"
    alias la="eza --long --all --group"
    alias lla="eza --long --all --group"
    alias lt="eza --tree --level=2 --long --group"
    alias lta="eza --tree --level=2 --long --all --group"
    alias lsg="eza --git --long --group"          # С git-статусом
    alias lsgt="eza --git --tree --level=2 --long --group"
    alias lsi="eza --icons --long --group"        # С иконками
    alias lsti="eza --tree --icons --long --group"
    # Быстрый просмотр только директорий
    alias lsd="eza --long --group --all --only-dirs"
    # Быстрый просмотр только файлов
    alias lsf="eza --long --group --all --only-files"
fi

# Python
alias python="python3.12"
alias pip="pip3"

# Lazydocker
alias ldocker="lazydocker"
