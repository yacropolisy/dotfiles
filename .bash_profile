export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
alias jn='jupyter notebook'
alias ctfup='cd ~/MyVagrant/forCTF_cui32/ && vagrant up && vagrant ssh'
alias ll='ls -lG'
alias ls='ls -G'
alias kaggleup='cd ~/.kaggle/competitions/avito-demand-prediction/src/ && jn'
alias grep='grep --color'
export PS1='\[\033[34m\]\W \[\033[0m\]$ '

export DYLD_LIBRARY_PATH=/usr/local/opt/capstone/lib/:$DYLD_LIBRARY_PATH
