#!/bin/bash
#
# Print banner art.

#######################################
# Print a board. 
# Globals:
#   BG_BROWN
#   NC
#   WHITE
#   CYAN_LIGHT
#   RED
#   GREEN
#   YELLOW
# Arguments:
#   None
#######################################
print_banner() {

  clear

  printf "\n\n"

printf "${CYAN_LIGHT}";


printf ${CYAN_LIGHT}"  _____     _      ____  \n"; 
printf ${CYAN_LIGHT}" |__  /    / \    |  _ \ \n"; 
printf ${CYAN_LIGHT}"   / /    / _ \   | |_) |\n"; 
printf ${CYAN_LIGHT}"  / /_   / ___ \  |  __/ \n"; 
printf ${CYAN_LIGHT}" /____| /_/   \_\ |_| \n"; 
                                                                                                                                                         
  printf "            \033[1;33m        © BigZap - Tecnologia Em Antendimento\n";
  printf "${NC}";

  printf "\n"
}
