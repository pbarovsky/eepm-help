#!/bin/bash
set -e

sudo cp eepm-help.sh /usr/bin/eepm-help
sudo chmod +x /usr/bin/eepm-help
sudo ln -sf /usr/bin/eepm-help /usr/bin/eepmh

echo -e "Установлено! Теперь можно вызывать '\033[1;36meepm-help\033[0m' или '\033[1;36meepmh\033[0m' для вызова справки."
