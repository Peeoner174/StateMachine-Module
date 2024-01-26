#!/bin/bash

sourceFolder="$PWD"
destinationFolder="$HOME/Library/Developer/Xcode/Templates/"

if [ -d "$sourceFolder" ]; then
    rsync -av "$sourceFolder" "$destinationFolder"
    echo "Папка успешно перемещена в $destinationFolder"
else
    echo "Ошибка: исходная папка не существует или недоступна"
fi