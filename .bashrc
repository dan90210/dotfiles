# 10-2-17
# created a symlink using ln -s -r ~/dotfiles/.bashrc ~/.bash_profile

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

# Not sure what this does, but it lets me call subl from commandline
export PATH=/bin:/sbin:/usr/bin:/usr/local/sbin:/usr/local/bin:$PATH
export EDITOR='subl -w'

# hopefully give the mac terminal colors like in ubuntu
export CLICOLOR=1
export LSCOLORS=GxFxCxDxbxegedabagaced

alias python='python3'
alias vimrc='vim ~/dotfiles/.vimrc'
alias bashrc='vim ~/dotfiles/.bashrc'
alias tensorflow='source ~/tensorflow/bin/activate'
alias research='cd ~/Documents/Github/tf_polynomial_classifier/'
alias bgsc='ssh hessledd3607@bgsc.uwec.edu'
alias monitor='top -o cpu -s 5 -i 5'
alias ubuntu='ssh dan@165.227.196.153'
