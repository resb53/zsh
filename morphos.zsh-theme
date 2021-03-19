PROMPT='%{$fg[green]%}%n%{$fg[cyan]%}@%{$fg[green]%}%M %{$fg[cyan]%}%~ %{$fg[blue]%}$(git_prompt_info)%{$fg[blue]%}%{$fg_bold[white]%}%# %{$reset_color%}'

ZSH_THEME_GIT_PROMPT_PREFIX="git:(%{$fg[red]%}"
ZSH_THEME_GIT_PROMPT_SUFFIX=" "
ZSH_THEME_GIT_PROMPT_DIRTY="%{$fg[blue]%}) %{$fg[red]%}✗"
ZSH_THEME_GIT_PROMPT_CLEAN="%{$fg[blue]%})"
