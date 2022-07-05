for i in {1..80}; do
xdotool windowfocus 46137354; # for assigned windows: 46137348, check everytime reboot
#xdotool windowfocus 48373728
xdotool type yes;
xdotool key Return;
xdotool key Return;
xdotool sleep 2100; # default is 900 sec or 15 min.
done
