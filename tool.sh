clear

echo -e "\n"
     bar=" LOADING "
     barlenght=${#bar}
     i=0
     while((i<100)); do
     n=$((i*barlength / 100))
     printf "\e[00;32m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
     ((i += RANDOM%5+2))
      sleep 0.1
     done
clear
echo What is your name $nick #tulisan keluar
read nick #membaca yang ditulis
PS1="|DEDSEC TERMINAL|--|\@|--|\d|
|
|
|
 _______|$nick|~# "
clear
echo -e "\n"
     bar=" LOADING "
     barlenght=${#bar}
     i=0
     while((i<100)); do
     n=$((i*barlength / 100))
     printf "\e[00;32m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
     ((i += RANDOM%5+2))
      sleep 0.1
     done
clear
echo wanna start the project #tulisan keluar
read nick #membaca yang ditulis
clear
apt-get update
apt-get upgrade
apt-get install git
apt-get install php
apt-get install curl
apt-get install clang
apt-get install python2
apt-get install python
apt-get install cowsay fortune
apt-get install vim-python
apt-get install figlet
apt-get install neofetch
clear
echo -e "\n"
     bar=" Loading Dedsec terminal "
      barlength=${#bar}
    i=0
    while((i<100)); do
        n=$((i*barlength / 100))
        printf "\e[00;32m\r[%-${barlength}s]\e[00m" "${bar:0:n}"
        ((i += RANDOM%5+2))
        sleep 0.2
clear
figlet DEDSEC
cowsay -f eyes Dedsec
neofetch
pwd
echo your name is $nick
