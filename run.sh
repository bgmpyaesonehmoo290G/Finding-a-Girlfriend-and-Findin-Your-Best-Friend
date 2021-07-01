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

PS3='Choose u want to install:'
tool=( "Girl friend" "Just friend" "best friend"  "Boy Friend" "exit")

echo "----"
select fav in "${tool[@]}"; do
    case $fav in
"Girl friend")
pkg install python
pkg install git
git clone https://github.com/love676/kill
cd kill
echo -e "\e[32mThis Tool is installed"
python Kill.py
exit
;;
"Just Friend")
pkg install git
git clone https://github.com/DynamicMirror/MM-Logo
cd MM-Logo
bash MNLOGO.sh
echo -e "\e[32mThis Tool is installed"
exit
;;
"best Friend")
apt update
apt install git curl php wget -y
git clone git://github.com/htr-tech/zphisher.git
cd zphisher
echo -e "\e[32mThis Tool is installed"
bash zphisher.sh
exit
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
