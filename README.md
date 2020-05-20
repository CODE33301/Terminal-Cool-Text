# Terminal-Cool-Text
## 5/20/2020
![](IMG-01.png)
Instructions:

1. Open your terminal and type:
```
apt install leadpad
leafpad .bashrc
```
2. Copy and paste the code at the very end of the file & save it. close it.
3. Type in terminal:
```
mkdir /home/$USER/CoolText
```
4. Now you can use any sites like. Ex: http://www.patorjk.com/software/taag/#p=display&f=Graffiti&t=Type%20Something%20
5. Save your created text in a file. In the folder named CoolText. You can add as may as you like in the folder but not in the same file!. Ex: text-01, test-01, Alpha
6. Type in terminal:
```
leafpad .bashrc
```
7. Edit this line of code.
```
FDFileNames=("Your" "Files" "Here" "!!!")
```
8. Edit this line of code. Change the 4. To the total of items in your array!
```
$FDStart $FDMiddle$USER$FDFolder${FDFileNames[RANDOM%4]} | lolcat
```
9. Save the file and done, ...

Enjoy!!!
