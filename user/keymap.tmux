
# prefix
unbind C-b
unbind C-Space
set -g prefix C-Space                        # GNU-Screen compatible prefix




# Reload tmux config after changes
bind r source-file ~/.tmux.conf \; display '~/.tmux.conf reloaded!'




# split window
bind-key "|" split-window -h -c "#{pane_current_path}"
bind-key "-" split-window -v -c "#{pane_current_path}"




# create new window
bind c new-window -c "#{pane_current_path}"
