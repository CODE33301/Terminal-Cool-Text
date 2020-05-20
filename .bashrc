# Fun Display
FDFileNames=("Bloody" "Delta-Corps-Priest-1" "Elite" "Ivrit")
FDStart="cat"
FDMiddle="/home/"
FDFolder="/CoolText/"
$FDStart $FDMiddle$USER$FDFolder${FDFileNames[RANDOM%4]} | lolcat
