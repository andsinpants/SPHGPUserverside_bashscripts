#purpose of script, automating yes entries for extract frames
#this script is in a conditional loop until ctrl+c is entered, it will enter yes
#every 5 minutes with a timestamp on a separate terminal window
#for i in {1..80};
while true;
do xdotool windowfocus 47478044; # check window ID everytime reboot ("use command xdotool selectwindow")
xdotool type yes;
xdotool key Return;
xdotool windowfocus 46782786
xdotool type $(date +"%Y-%m-%d_%T") #print timestamp when entered
xdotool key Return;
xdotool sleep 600; # default is 600 sec or 5 min.
done
