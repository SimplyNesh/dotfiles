# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish

### Aliases ###

# Yay (yay defaults to yay -Syu)
alias yain="yay -S"

# Vim
alias vim="nvim"

# Directory navigation
alias cdf="cd ~/.config/fish"
alias cdt="cd ~/.config/alacritty"
alias cdv="cd ~/.config/nvim"
alias cda="cd ~/.config/awesome"

# Common
alias yeet="rm -rf"
alias copy="cp -r"

# List files
alias ls='exa -al --color=always --group-directories-first' # my preferred listing
alias la='exa -a --color=always --group-directories-first'  # all files and dirs
alias ll='exa -l --color=always --group-directories-first'  # long format
alias lt='exa -aT --color=always --group-directories-first' # tree listing
alias l.='exa -a | egrep "^\."'

alias night='redshift -l 1.3521:103.8198'

# source pywal
wal -R -q 
