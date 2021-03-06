#!/bin/bash

# ufw firewall
sudo ufw enable

# secure delete & secure mem
sudo apt-get install secure-delete
sudo apt-get install smem

# tools
sudo apt install html2text enum4linux sshpass steghide nasm netcat ncat nmap wireshark tcpdump hashcat ffuf gobuster hydra zaproxy proxychains sqlmap radare2 metasploit-framework python2.7 python3 spiderfoot theharvester remmina rdesktop crackmapexec exiftool curl seclists testssl.sh git vim tmux -y

# pips
pip install uncompyle6
pip install shodan
pip install pyfiglet
pip install git-filter-repo

# git repos
cd /opt/
sudo git clone https://github.com/swisskyrepo/PayloadsAllTheThings.git
sudo git clone https://github.com/Mebus/cupp.git
sudo git clone https://github.com/wireghoul/dotdotpwn.git
sudo git clone https://github.com/Tib3rius/AutoRecon.git
sudo git clone https://github.com/scipag/vulscan.git
sudo git clone https://github.com/1N3/Sn1per.git
sudo git clone https://github.com/int0x33/nc.exe.git
sudo git clone https://github.com/AonCyberLabs/Windows-Exploit-Suggester.git
sudo git clone https://github.com/carlospolop/privilege-escalation-awesome-scripts-suite.git

# searchsploit
sudo git clone https://github.com/offensive-security/exploit-database.git
cd /opt/exploit-database/
sudo apt update && apt -y install exploitdb

# sniper
#cd Sn1per
#chmod +x install.sh
#./install.sh

cd ~/
