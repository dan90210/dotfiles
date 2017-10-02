# 10-2-17
# created a symlink using ln -s -r ~/dotfiles/.bashrc ~/.bash_profile

# Setting PATH for Python 3.6
# The original version is saved in .bash_profile.pysave
PATH="/Library/Frameworks/Python.framework/Versions/3.6/bin:${PATH}"
export PATH

alias python='python3'
alias vimrc='vim ~/dotfiles/.vimrc'
alias bashrc='vim ~/dotfiles/.bashrc'
alias tensorflow='source ~/tensorflow/bin/activate'
alias ls='ls -a'
alias research='cd ~/Dropbox/research'
