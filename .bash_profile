export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
alias jn='jupyter notebook'
alias ctfup='cd ~/MyVagrant/forCTF_ubuntu/ && vagrant up'
alias ll='ls -lG'
alias ls='ls -G'
alias kaggleup='cd ~/.kaggle/competitions/avito-demand-prediction/src/ && jn'
alias grep='grep --color'
