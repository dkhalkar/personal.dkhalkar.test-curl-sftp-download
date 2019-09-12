#!/usr/bin/env bash

# Resets the color
C_RESET="\[\e[0m\]"

# Foreground colors
C_BLACK="\[\e[0;30m\]"
C_BLUE="\[\e[0;34m\]"
C_CYAN="\[\e[0;36m\]"
C_GREEN="\[\e[0;32m\]"
C_PURPLE="\[\e[0;35m\]"
C_RED="\[\e[0;31m\]"
C_WHITE="\[\e[0;37m\]"
C_YELLOW="\[\e[0;33m\]"

C_BLACK_BOLD="\[\e[1;30m\]"
C_BLUE_BOLD="\[\e[1;34m\]"
C_CYAN_BOLD="\[\e[1;36m\]"
C_GREEN_BOLD="\[\e[1;32m\]"
C_PURPLE_BOLD="\[\e[1;35m\]"
C_RED_BOLD="\[\e[1;31m\]"
C_WHITE_BOLD="\[\e[1;37m\]"
C_YELLOW_BOLD="\[\e[1;33m\]"

C_BLACK_BOLD_INTENSE="\[\e[1;90m\]"
C_BLUE_BOLD_INTENSE="\[\e[1;94m\]"
C_CYAN_BOLD_INTENSE="\[\e[1;96m\]"
C_GREEN_BOLD_INTENSE="\[\e[1;92m\]"
C_PURPLE_BOLD_INTENSE="\[\e[1;95m\]"
C_RED_BOLD_INTENSE="\[\e[1;91m\]"
C_WHITE_BOLD_INTENSE="\[\e[1;97m\]"
C_YELLOW_BOLD_INTENSE="\[\e[1;93m\]"

C_BLACK_INTENSE="\[\e[0;90m\]"
C_BLUE_INTENSE="\[\e[0;94m\]"
C_CYAN_INTENSE="\[\e[0;96m\]"
C_GREEN_INTENSE="\[\e[0;92m\]"
C_PURPLE_INTENSE="\[\e[0;95m\]"
C_RED_INTENSE="\[\e[0;91m\]"
C_WHITE_INTENSE="\[\e[0;97m\]"
C_YELLOW_INTENSE="\[\e[0;93m\]"

C_BLACK_UNDERLINE="\[\e[4;30m\]"
C_BLUE_UNDERLINE="\[\e[4;34m\]"
C_CYAN_UNDERLINE="\[\e[4;36m\]"
C_GREEN_UNDERLINE="\[\e[4;32m\]"
C_PURPLE_UNDERLINE="\[\e[4;35m\]"
C_RED_UNDERLINE="\[\e[4;31m\]"
C_WHITE_UNDERLINE="\[\e[4;37m\]"
C_YELLOW_UNDERLINE="\[\e[4;33m\]"

# Background colors
C_BLACK_BACKGROUND="\[\e[40m\]"
C_BLUE_BACKGROUND="\[\e[44m\]"
C_CYAN_BACKGROUND="\[\e[46m\]"
C_GREEN_BACKGROUND="\[\e[42m\]"
C_PURPLE_BACKGROUND="\[\e[45m\]"
C_RED_BACKGROUND="\[\e[41m\]"
C_WHITE_BACKGROUND="\[\e[47m\]"
C_YELLOW_BACKGROUND="\[\e[43m\]"

C_BLACK_BACKGROUND_INTENSE="\[\e[0;100m\]"
C_BLUE_BACKGROUND_INTENSE="\[\e[0;104m\]"
C_CYAN_BACKGROUND_INTENSE="\[\e[0;106m\]"
C_GREEN_BACKGROUND_INTENSE="\[\e[0;102m\]"
C_PURPLE_BACKGROUND_INTENSE="\[\e[10;95m\]"
C_RED_BACKGROUND_INTENSE="\[\e[0;101m\]"
C_WHITE_BACKGROUND_INTENSE="\[\e[0;107m\]"
C_YELLOW_BACKGROUND_INTENSE="\[\e[0;103m\]"

# BASH prompt escape sequences
PS1_CMD_HISTORY="\!" # "2003"
PS1_CMD_NUMBER="\$" # "13"
PS1_DATE="\d" # "Tue May 26"
PS1_DEVICE="\l" # "0"
PS1_DIR="\W" # "kherera"
PS1_DIR_FULL="\w" # "/home/kherrera"
PS1_HOST="\h" # "server"
PS1_HOST_FULL="\H" # "server.com"
PS1_JOBS="\j" # "0"
PS1_RELEASE="\V" # "4.2.25"
PS1_SHELL="\s" # "bash"
PS1_TIME_12A="\@" # "11:01 PM"
PS1_TIME_12H="\T" # "11:01"
PS1_TIME_24H="\t" # "23:01:29"
PS1_UID="\$" # "0"
PS1_USER="\u" # "kherrera"
PS1_VERSION="\v" # "4.2"

# Custom BASH prompt
export PROMPT_COMMAND='PS1="$C_CYAN$PS1_TIME_24H$C_RESET $C_YELLOW$PS1_DIR$C_RESET $C_PURPLE\$$C_RESET "'

# Go home.
cd "$HOME"
