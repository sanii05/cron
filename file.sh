#!/bin/bash

if [ -d backup1 ]; then
    cp file2.txt backup1/
    echo "Копируем файл file2.txt в backup1"
else
    mkdir -p backup1
    cp file2.txt backup1/
    echo "Если нет директории backup1, то создаём её и копируем снова"
fi
