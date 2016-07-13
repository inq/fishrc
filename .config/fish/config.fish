eval (python -m virtualfish compat_aliases)
set PATH $PATH $HOME/.cabal/bin/
rvm default

abbr -a pv pkg version | grep "<"
abbr -a gp git pull
abbr -a gf git fetch
abbr -a gs git status
