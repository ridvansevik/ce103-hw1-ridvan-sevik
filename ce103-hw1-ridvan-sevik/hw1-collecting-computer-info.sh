#Ridvan SEVIK
#Problem 1.1 SH file

#computer name
echo computer name : $(whoami) >>client_device_information.txt
echo ------------------------------------------------------------>>client_device_information.txt
#username
echo username : $(uname) >>client_device_information.txt
echo ------------------------------------------------------------>>client_device_information.txt
#hostname
echo hostname :$(hostname)>>client_device_information.txt
echo ------------------------------------------------------------>>client_device_information.txt
#ip addresses and network adapters
echo ip addresses and network adapters :>>client_device_information.txt
ifconfig>>client_device_information.txt
echo ------------------------------------------------------------>>client_device_information.txt
#available memory space 
echo available memory space :>>client_device_information.txt
free -h>>client_device_information.txt
echo ------------------------------------------------------------>>client_device_information.txt
#available hardisk space
echo available hardisk space :>>client_device_information.txt
df -h >>client_device_information.txt
echo ------------------------------------------------------------>>client_device_information.txt
#current working directory 
echo current working directory :>>client_device_information.txt
echo $(pwd)>>client_device_information.txt
echo ------------------------------------------------------------>>client_device_information.txt
#running applications and services 
echo running applications and services :>>client_device_information.txt
ps -a>>client_device_information.txt
echo ------------------------------------------------------------>>client_device_information.txt
#open ports
echo open ports :>>client_device_information.txt
netstat -atu>>client_device_information.txt
echo ------------------------------------------------------------>>client_device_information.txt

#ridvan_sevik21@erdogan.edu.tr
