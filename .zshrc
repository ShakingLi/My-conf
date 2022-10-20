source /home/xuejian/.zsh/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
source /home/xuejian/.zsh/plugins/zsh-completions/zsh-completions.plugin.zsh
source /home/xuejian/.zsh/plugins/zsh-sudo/sudo.plugin.zsh

autoload -U colors && colors
setopt prompt_subst
PROMPT='❰%{$fg[green]%}%n%{$reset_color%}|%{$fg[yellow]%}%1~%{$reset_color%}%{$fg[blue]%}$(git branch --show-current 2&> /dev/null | xargs -I branch echo "(branch)")%{$reset_color%}❱ '

