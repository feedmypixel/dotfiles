# Prompt
[[ -f "$HOME/.bash_prompt" ]] && source "$HOME/.bash_prompt"
[[ -f "$HOME/.bashrc" ]] && source "$HOME/.bashrc"
# Larger bash history (default is 500)
export HISTFILESIZE=10000
export HISTSIZE=10000

set -o emacs

PATH="/usr/local/bin:/usr/local/sbin:$PATH"

# Common junk
[[ -s "$HOME/.commonrc" ]] && source "$HOME/.commonrc"

