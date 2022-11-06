

# Tmux plugins
set -g @plugin 'tmux-plugins/tpm'

# Theme

# Dracula theme 
set -g @plugin 'dracula/tmux'
# available plugins: battery, cpu-usage, git, gpu-usage, ram-usage, network, network-bandwidth, network-ping, weather, time
set -g @dracula-plugins "git battery time"

set -g @dracula-show-powerline true

# it can accept `session`, `smiley`, `window`, or any character.
set -g @dracula-show-left-icon session

set -g @dracula-border-contrast true

set -g @dracula-cpu-usage-label "CPU"
set -g @dracula-cpu-display-load true

set -g @dracula-battery-label "Battery"

set -g @dracula-ram-usage-label "RAM"

set -g @dracula-show-timezone false
set -g @dracula-day-month true

# Dracula git
# default is ✓. Avoid using non unicode characters that bash uses like $, * and ! 
set -g @dracula-git-show-current-symbol ✓

# default is unicode !. Avoid bash special characters 
set -g @dracula-git-show-diff-symbol !

