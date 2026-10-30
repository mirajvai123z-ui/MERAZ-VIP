#!/data/data/com.termux/files/usr/bin/bash

clear
echo " "
echo "  ╔════════════════════════════╗"
echo "  ║      MERAZ VIP TOOLS       ║"
echo "  ║       OWNER: MERAZ         ║"
echo "  ╚════════════════════════════╝"
echo " "

pkg install python -y

cd "$HOME/MERAZ-VIP"

if [ -f requirements.txt ]; then
    python -m pip install -r requirements.txt
fi

python sms.py
