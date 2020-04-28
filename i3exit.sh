#!/bin/sh

case "$1" in
    lock)
        i3lock-fancy -p
        ;;
    logout)
        i3-msg exit
        ;;
    suspend)
        i3lock-fancy -p & sleep 2 && systemctl suspend
        ;;
    hibernate)
        i3lock-fancy -p & sleep 2 && systemctl hibernate
        ;;
    reboot)
        systemctl reboot
        ;;
    shutdown)
        systemctl poweroff
        ;;
    *)
        echo "Usage: $0 {lock|logout|suspend|hibernate|reboot|shutdown}"
        exit 2
esac

exit 0
