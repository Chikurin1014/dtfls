# Keep 1000 lines of history within the shell and save it to ~/.zsh_history:
HISTSIZE=1000
SAVEHIST=1000
HISTFILE=~/.zsh_history

export PATH="$HOME/.local/bin:$PATH"

export TMUX_SHELL="$(which zsh)"

DOTZSH_DIR="$HOME/.config/zsh"
if [[ -d $DOTZSH_DIR ]] && [[ -r $DOTZSH_DIR ]] && [[ -x $DOTZSH_DIR ]]; then
    for file in ${DOTZSH_DIR}/**/*.zsh; do
        [[ -r $file ]] && source $file
    done
fi

[ -e "$HOME/.cargo/env" ] && . "$HOME/.cargo/env" || echo "cargo is not installed"
which mise > /dev/null 2>&1 && eval "$(mise activate zsh)" || echo "mise is not installed"
which sheldon > /dev/null 2>&1 && eval "$(sheldon source)" || echo "sheldon is not installed"
