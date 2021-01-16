###################################
# Fun Text Display   By CODE33301 #
###################################

# Create Array
declare -a file_names
# In a loop, Gets All Files From CoolText Folder, Adds All To A Array
for one_by_one in $(ls $HOME/CoolText);do    file_names+=($one_by_one);done
# Random From Array And Displays It
cat $HOME"/CoolText/"${file_names[RANDOM%"${#file_names[@]}"]} | lolcat
