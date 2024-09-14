#!/bin/bash
echo "Actualizando los repositorios..."
sudo apt update

echo "Actualizando los paquetes..."
sudo apt upgrade -y

echo "Actualizando completamente..."
sudo apt full-upgrade -y

echo "Eliminando paquetes innecesarios..."
sudo apt autoremove -y
sudo apt autoclean

echo "Todo está actualizado!"
