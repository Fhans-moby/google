clear
echo -e "\e[96m
╭━━━┳╮                 ╭╮ ╭╮
┃╭━╮┃┃                 ┃┃╭╯╰╮
┃┃ ╰┫╰━┳━┳━━┳╮╭┳━━╮    ┃┃┣╮╭╋━━╮
┃┃ ╭┫╭╮┃╭┫╭╮┃╰╯┃┃━┫╭━━╮┃┃┣┫┃┃┃━┫
┃╰━╯┃┃┃┃┃┃╰╯┃┃┃┃┃━┫╰━━╯┃╰┫┃╰┫┃━┫
╰━━━┻╯╰┻╯╰━━┻┻┻┻━━╯    ╰━┻┻━┻━━╯\e[93m v 1.0\e[96m";
echo -e "\e[0m╭──────────────────────────────────────╮
│\e[91m  Creator\e[0m   :\e[96m Fhans Moby\e[0m              │
│\e[91m  thanks to\e[0m :\e[96m Silvia\e[0m                  │
│\e[91m  github\e[0m    :\e[96m https://bit.ly/toolsG\e[0m   │
├──────────────────────────────────────╯\e[0m";
echo -e "\e[0m│\e[93m {\e[92m1\e[93m}\e[96m MASUK\e[0m";
echo -e "\e[0m│\e[93m {\e[92m2\e[93m}\e[96m ABOUT\e[0m";
echo -e "\e[0m│\e[93m {\e[92m3\e[93m}\e[91m EXIT\e[0m";
read -p '╰──[PILIHAN ANDA]──D ' menu;
#
if [ "${menu}" = "1" ]
then
bash config-home.sh
fi
if [ "${menu}" = "2" ]
then
bash about.me
fi
if [ "${menu}" = "3" ]
then
exit
fi

