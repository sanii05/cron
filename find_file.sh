#!/bin/bash

file="file4.txt"
echo "Файл $file"

wc -l "$file" && wc -m "$file"

echo "Количество строк в файле $file"
if grep "World" "$file"; then 
    echo "Слово 'World' найдено в тексте"
else
    echo "Этого слова нет в тексте"
fi
