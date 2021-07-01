clear
banner()
{
printf "\e[96m
 Use this tool to find your loved ones')
"
echo " |code By Pyae Sone Hmoo"
printf "Min Khaing Khant ×     |\n" "$@"
echo ""

}
banner "Starting the Job"
echo "Do not be alone"
sleep 3

PS3='You can choose more than you like:'
tool=( "Girl friend" "Just friend" "best friend"  "Boy Friend" "exit")

echo "----"
select fav in "${tool[@]}"; do
    case $fav in
"Girl friend")
cd fire
clear
cat girl.txt
echo -e "\e[32This People you are looking for"
;;
"Just Friend")
cd fire
clear
cat just.txt
echo -e "\e[32This People you are looking for"
exit
;;
"best Friend")
cd fire
clear
cat best.txt
echo -e "\e[32This People you are looking for"
;;
"Boy Friend")
cd fire
clear
cat boy.txt
;;

"exit")
            echo -e  "\e[32mThank for using my tool"
exit
;;
       *) echo "invalid option $REPLY";;

   esac
done
