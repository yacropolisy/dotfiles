export PYENV_ROOT="$HOME/.pyenv"
export PATH="$PYENV_ROOT/bin:$PATH"
eval "$(pyenv init -)"
alias jn='jupyter notebook'
alias ctfup='cd ~/MyVagrant/ubuntu_ctf/ && vagrant up && vagrant ssh'
alias ctfup32='cd ~/MyVagrant/forCTF_cui32/ && vagrant up && vagrant ssh'
alias ctfup64='cd ~/MyVagrant/forCTF_cui64/ && vagrant up && vagrant ssh'
alias ctfupwin='cd ~/MyVagrant/forCTF_win/ && vagrant up && vagrant ssh'
alias ll='ls -lG'
alias ls='ls -G'
alias grep='grep --color'
export PS1='\[\033[37m\]\w \[\033[0m\]$ '

export DYLD_LIBRARY_PATH=/usr/local/opt/capstone/lib/:$DYLD_LIBRARY_PATH
export PATH="$PATH:/usr/local/Cellar/dex2jar/2.0/bin"

alias crime='cd ~/yoshi/research_m2/crime/simulation/working && jn'
