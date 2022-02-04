export PATH="/home/nelson_wade_m/bin:$PATH:."
alias rm="rm -i"
alias ll="ls -lha"

# set the editor and prompt string
export EDITOR="vim"
#export PS1="[\u@\h \W]\$ \[\]"
export PS1="\[\033[38;5;13m\]\u\[$(tput sgr0)\]@\[$(tput sgr0)\]\[\033[38;5;14m\]\w\[$(tput sgr0)\]"


# give a greeting
echo "Welcome back!"

echo supt apt update && sudo apt upgrade -y && sudo apt autoremove -y && sudo apt autoclean
