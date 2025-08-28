#!/bin/bash
set -e

# удаляем основной скрипт
if [ -f /usr/bin/eepm-help ]; then
    sudo rm /usr/bin/eepm-help
    echo "Удалён файл /usr/bin/eepm-help"
else
    echo "Файл /usr/bin/eepm-help не найден"
fi

# удаляем симлинк
if [ -L /usr/bin/eepmh ] || [ -f /usr/bin/eepmh ]; then
    sudo rm /usr/bin/eepmh
    echo "Удалён файл /usr/bin/eepmh"
else
    echo "Файл /usr/bin/eepmh не найден"
fi

echo -e "\033[1;31mФайлы успешно удалены!\033[0m"
