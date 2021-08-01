#1/bin/bash

cd /sys/class/power_supply
cd BAT0
echo Hello, you are going to change the maximum level of charge 
echo Actually is:   
cat charge_control_end_threshold

#puede cambiar [nano] por su editor de texto favorito (Ej: Vim, mousepad, leafpad, etc ...)
sudo nano charge_control_end_threshold

echo And after change is:
cat charge_control_end_threshold
