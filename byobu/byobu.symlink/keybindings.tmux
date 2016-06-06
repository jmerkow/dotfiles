unbind-key -n C-a
unbind-key -n C-g
set -g prefix ^G
set -g prefix2 ^G
bind g send-prefix
bind-key -n C-S-Left swap-window -t -1
bind-key -n C-S-Right swap-window -t +1