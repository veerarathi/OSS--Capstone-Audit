#!/bin/bash

STUDENT_NAME="Veera"
SOFTWARE_CHOICE="Git"


KERNEL=$(uname -r)
USER_NAME=$(whoami)
UPTIME=$(uptime -p)
DISTRO=$(hostnamectl | grep "Operating System" | cut -d: -f2)
CURRENT_DATE=$(date)
HOME_DIR=$HOME

echo "=========================================="
echo "           Open Source Audit              "
echo "=========================================="
echo "Student  : $STUDENT_NAME"
echo "Software : $SOFTWARE_CHOICE"
echo "=========================================="
echo "Kernel   : $KERNEL"
echo "Distro   : $DISTRO"
echo "User     : $USER_NAME"
echo "Home     : $HOME_DIR"
echo "Uptime   : $UPTIME"
echo "Date     : $CURRENT_DATE"
echo "------------------------------------------"
echo "Note: This OS is powered by the Linux Kernel,"
echo "distributed under the GNU GPL v2 License."
