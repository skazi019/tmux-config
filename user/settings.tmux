
setw -g mouse on
set -s escape-time 10                     # faster command sequences
set -sg repeat-time 600                   # increase repeat timeout
set -s focus-events on


set -q -g status-utf8 on                  # expect UTF-8 (tmux < 2.2)
setw -q -g utf8 on



set -g history-limit 100000                 # boost history



set -g base-index 1           # start windows numbering at 1
setw -g pane-base-index 1     # make pane numbering consistent with windows



set -g set-titles on          # set terminal title



setw -g automatic-rename off   # rename window to reflect current program



# clear both screen and history
bind -n C-l send-keys C-l \; run 'sleep 0.2' \; clear-history



# tmux messages are displayed for 2 seconds
set -g display-time 2000
