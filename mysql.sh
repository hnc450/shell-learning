#!/bin/bash
mysql=$(systemctl is-active mysql)

if [[ $mysql == "inactive" ]]; then
    if command -v mysql >/dev/null 2>&1; then
        sudo systemctl start mysql
        echo "MySQL has been started."
   
    else
       echo -n "This command not exist , please install mysql server,would you like to install it ? (y/n)"
       read  answer
       if [[ $answer == "y" ]]; then
           sudo apt update
           sudo apt install mysql-server -y
           echo "MySQL has been installed."
       else
           echo "MySQL installation skipped."
       fi
    fi

elif [[ $mysql == "active" ]]; then
      sudo systemctl stop mysql
      echo "MySQL has been stopped."
fi