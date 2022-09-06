source ~/dotfiles/src/zsh/prompt.zsh
source ~/dotfiles/src/zsh/git.zsh
source ~/dotfiles/src/zsh/alias.zsh
source /usr/local/share/zsh-autosuggestions/zsh-autosuggestions.zsh
source /usr/local/share/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh

bindkey '^I'   complete-word       # tab          | complete
bindkey '^[[Z' autosuggest-accept  # shift + tab  | autosuggest

export JAVA_HOME="/Library/Java/JavaVirtualMachines/openjdk-11.jdk/Contents/Home"
export PATH=$PATH:$JAVA_HOME
