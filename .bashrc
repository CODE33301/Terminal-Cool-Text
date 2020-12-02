# Fun Display
FDFileNames=("Bloody" "Delta-Corps-Priest-1" "Elite" "Ivrit") # Replace With Your Files Text Names
cat "CoolText/"${FDFileNames[RANDOM%"${#FDFileNames[@]}"]} | lolcat
