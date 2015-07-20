#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# Add .scripts to PATH
if [ -d $HOME/.scripts ]; then
    PATH="$HOME/.scripts:$PATH"
fi

if [[ -f ~/.dir_colors ]]; then
    eval `dircolors ~/.dir_colors`
fi
