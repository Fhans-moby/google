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
echo -e "\e[0m│\e[93m {\e[92m!\e[93m}\e[96m GUNAKAN TANDA “+” UNTUK SPASI\e[0m"
read -p '├─[CARI]──D ' cari;
#
xdg-open https://www.google.com/search?q=$cari&oq=$cari&aqs=chrome..69i57j46i433j46j0j69i60.1655j0j4&client=ms-android-sangfei&sourceid=chrome-mobile&ie=UTF-8
read -p '╰──[ENTER GO TO BACK]──D ' back;
#
bash data-base.sh
