#!/bin/bash
echo "This is a menu program"
showdate()
{

echo `date` 
}

showSysUptime()
{

echo `uptime`
}
showCurrentUsers()
{
echo `w` 
}
choice=1
while [ $choice != 0 ]
do
    echo "************************************************" 
    echo "Enter 1 to display the current date and time"
    echo "Enter 2 to display the system uptime"
    echo "Enter 3 to display information about logged-in users"
    echo "Enter 0 to exit the menu"
    echo  "Enter your choice"
    echo  "Your choice is: "
    read -r choice
    case $choice in
        1)
            showdate 
            ;;
        2)
            showSysUptime 
            ;;
        3)
            
           showCurrentUsers 
            ;;
        0)
            echo "You are exiting the menu"
            ;;
        *)
            echo "Please enter a valid choice"
            ;;
    esac
done
