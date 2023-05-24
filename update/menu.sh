#!/bin/bash
clear
m="\033[0;1;36m"
y="\033[0;1;37m"
yy="\033[0;1;32m"
yl="\033[0;1;33m"
yyy="\033[0;1;31m"
wh="\033[0m"
echo -e "$m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo -e "$yyy VPSPLUS MANAGEMENT MENU  $wh"
echo -e "$m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"
echo -e "$y 1$yy●  $y SSH & OpenVPN MENU$wh"
echo -e "$y 2$yy●  $y L2TP MENU$wh"
echo -e "$y 3$yy●  $y PPTP MENU$wh"
echo -e "$y 4$yy●  $y SSTP MENU$wh"
echo -e "$y 5$yy●  $y WIREGUARD MENU$wh"
echo -e "$y 6$yy●  $y SHADOWSOCKS MENU$wh"
echo -e "$y 7$yy●  $y SHADOWSOCKSR MENU$wh"
echo -e "$y 8$yy●  $y VMESS MENU$wh"
echo -e "$y 9$yy●  $y VLESS MENU$wh"
echo -e "$y 10$yy● $y TROJAN GFW MENU$wh"
echo -e "$y 11$yy● $y TROJAN GO MENU$wh"
echo -e "$y 12$yy■ $y Settings$wh"
echo -e "$y 13$yy● $yyy Exit$wh"
echo -e "$m━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━"

read -p "Select From Options [ 1 - 13 ] : " menu
case $menu in
1)
clear
sshovpnmenu
;;
2)
clear
l2tpmenu
;;
3)
clear
pptpmenu
;;
4)
clear
sstpmenu
;;
5)
clear
wgmenu
;;
6)
clear
ssmenu
;;
7)
clear
ssrmenu
;;
8)
clear
vmessmenu
;;
9)
clear
vlessmenu
;;
10)
clear
trmenu
;;
11)
clear
trgomenu
;;
12)
clear
setmenu
;;
13)
clear
exit
;;
*)
clear
menu
;;
esac
