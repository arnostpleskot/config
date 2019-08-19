source ~/.asdf/asdf.fish
# if status is-interactive
# and not set -q TMUX
#    exec tmux
# end
# clear

# OPAM configuration
. /Users/arnost/.opam/opam-init/init.fish > /dev/null 2> /dev/null or true

# Global settings
set -x LC_ALL en_US.UTF-8
set -x theme_color_scheme terminal2
