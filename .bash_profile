#Must change the USERNAME to match machine
export PATH="/home/USERNAME/bin:$PATH:."
alias rm="rm -i"
alias ll="ls -shlag"

# set the editor and prompt string
export EDITOR="vim"
#export PS1="[\u@\h \W]\$ \[\]"
export PS1="\[\033[38;5;13m\]\u\[$(tput sgr0)\]@\[$(tput sgr0)\]\[\033[38;5;14m\]\w\[$(tput sgr0)\]"

# give a greeting
echo "Welcome back!"

# Optional update script to update every login
#echo supt apt update && sudo apt upgrade -y && sudo apt autoremove -y && sudo apt autoclean
