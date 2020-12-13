###################################
# Fun Text Display   By CODE33301 #
###################################

# Create Array
declare -a fileNames
# In a loop, Gets All Files From CoolText Folder, Adds All To A Array
for oneByOne in $(ls /home/$USER/CoolText);do    fileNames+=($oneByOne);done
# Random From Array And Displays It
cat "/home/"$USER"/CoolText/"${fileNames[RANDOM%"${#fileNames[@]}"]} | lolcat
