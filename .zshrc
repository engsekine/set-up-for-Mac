autoload -Uz colors && colors
PS1="%F{green}%n%f %F{cyan}%f:%F{blue}%~%f"$" "

if type brew &>/dev/null; then
  FPATH=$(brew --prefix)/share/zsh-completions:$FPATH
  source $(brew --prefix)/share/zsh-autosuggestions/zsh-autosuggestions.zsh
  autoload -Uz compinit && compinit
fi

tgz() {
  env COPYFILE_DISABLE=1 tar zcvf "$1" --exclude=".DS_Store" "${@:2}"
}

alias ls -a='ls -G -a -1'
alias ls='ls -G -1'
alias python="python3"
alias pip="pip3"
alias cache-clean='brew upgrade ; brew update & brew cleanup & brew cleanup -s & sudo mv /Library/Logs/* ~/.Trash & sudo mv /Library/Caches/* ~/.Trash & sudo mv ~/Library/Logs/* ~/.Trash && sudo mv ~/Library/Caches/* ~/.Trash'
