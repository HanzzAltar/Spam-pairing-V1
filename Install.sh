#!/bin/bash               
echo "system :"; pkg update && pkg upgrade
echo "system :"; pkg install nodejs
echo "system :"; node spam.js

# Hapus skrip ini setelah dijalankan
rm -- "$0"
