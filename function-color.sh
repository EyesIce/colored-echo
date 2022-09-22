#!/bin/bash
export RED="\033[1;31m"
export GREEN="\033[1;32m"
export YELLOW="\033[1;33m"
export BLUE="\033[1;34m"
export NC="\033[0m"

info() {
    echo -e "$NC[$BLUE INFO $NC]: $1"
    sleep 1
}

good_message() {
    echo -e $GREEN$1$NC
    echo
    sleep 1
}

bad_message() {
    echo -e $RED$1$NC
    echo
    sleep 1
}

warn_message() {
    echo -e $YELLOW$1$NC
    echo
    sleep1
}
