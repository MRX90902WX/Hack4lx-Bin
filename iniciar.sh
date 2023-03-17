#! /bin/bash
echo ""
setterm -foreground green
figlet CARD1NG
echo ""
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
python Hack4lx.py
exit
;;
2)
#! /bin/bash
python Hack4lxMAA.py
exit
;;
esac
done
