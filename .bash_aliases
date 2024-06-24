alias gl='git log --graph'
alias dcra='docker stop $(docker ps -a -q) && docker rm $(docker ps -a -q)'
alias dira='docker rmi -f $(docker images -aq)'
alias dvra='docker volume rm $(docker volume ls -qf dangling=true)'
alias gr='cd $(git rev-parse --show-toplevel)'
alias gs='git status'
alias sv="source .venv/bin/activate"
alias tn='tmux new-session \; split-window -h \; split-window -d'
alias g='grep -R --exclude-dir={web/core/tests,nocclassifieds,migrations,venv,site-packages,allauth,.git,__pycache__,vendor,.sql}'
alias kill80='sudo lsof -t -i:80 | sudo xargs kill'
alias znags4="zip -r nags-with-notions4.zip nags-with-notions4 -x '*.git*'"
alias zn='z Norton-Owners-Club'
alias pd='pygmy up && docker-compose up'

#Auto Tmux set ups
alias mn='z McPlantsNavan && source ~/.config/tmux/mn-s && tmux attach-session -t mn'
alias nwn='z nags-with-notions4 && source ~/.config/tmux/nwn-s && tmux attach-session -t nwn'
alias noc='z Norton-Owners-Club && source ~/.config/tmux/noc-s && tmux attach-session -t noc'
alias orm='z ecommerce2 && source ~/.config/tmux/orm-s && tmux attach-session -t orm'
alias nwn='z ~/projects/Nags-With-Notions2.0'


