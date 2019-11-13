#! /bin/sh

# Whenever script is called, following actions happen:
#    - set screenoff time to 5 secs
#    - lock the screen with i3lock with some color.
#    - `-n` option blocks until screen is unlocked.
#    - After unlocking, set screen timeout to 300 secs

<<<<<<< Updated upstream
xset dpms 5; i3lock -ef --color 2f343f -n; xset dpms 600
=======
# xset dpms 5; i3lock -ef --color 2f343f -n; xset dpms 600
xset dpms 8; pic_lock.sh -i $HOME/.config/i3/background.png; xset dpms 600
>>>>>>> Stashed changes