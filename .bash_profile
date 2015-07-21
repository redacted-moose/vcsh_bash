#
# ~/.bash_profile
#

[[ -f ~/.bashrc ]] && . ~/.bashrc

# Add .scripts to PATH
if [ -d $HOME/.scripts ]; then
    PATH="$HOME/.scripts:$PATH"
fi


