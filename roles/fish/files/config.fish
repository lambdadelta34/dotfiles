set PATH $PATH $HOME/.local/bin
set PATH $HOME/.rbenv/shims $PATH
set -x LC_ALL en_US.UTF-8
status --is-interactive; and source (rbenv init -|psub)
rbenv rehash >/dev/null ^&1
kitty + complete setup fish | source
set -x LC_ALL en_US.UTF-8
set NIX_REMOTE daemon

# opam configuration
source ~/.opam/opam-init/init.fish > /dev/null 2> /dev/null; or true
