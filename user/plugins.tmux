

# Tmux plugins
set -g @plugin 'tmux-plugins/tpm'

# Dracula theme 
set -g @plugin 'dracula/tmux'
# available plugins: battery, cpu-usage, git, gpu-usage, ram-usage, network, network-bandwidth, network-ping, weather, time
# available colors: white, gray, dark_gray, light_purple, dark_purple, cyan, green, orange, red, pink, yellow
set -g @dracula-plugins "battery time"

set -g @dracula-show-powerline true

# it can accept `session`, `smiley`, `window`, or any character.
set -g @dracula-show-left-icon session

set -g @dracula-battery-label "🔋"

set -g @dracula-show-timezone true 
set -g @dracula-day-month true
set -g @dracula-military-time true
set -g @dracula-time-colors "red dark_gray"

