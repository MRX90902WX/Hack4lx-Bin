#! /bin/bash
echo ""
setterm -foreground green
figlet BIN
echo 
while :
do
echo -e -n " \e[1;32m1)\e[0m\e[1;37mGenerar bin Rnd\e[0m      \e[1;32m2)\e[1;37mGenerar bin con fecha Rnd\e[0m"
echo ""
echo ""
echo -n -e " \e[1;32mOpción: "
read bin
case $bin in
1)
#! /bin/bash
python Hack4.py
exit
;;
2)
#! /bin/bash
python Hack4MesA.py
exit
;;
esac
done
