#!/bin/bash

USERNAME="Arwa"
GROUPNAME="Ghaith"

# if the user already exists or not: 
if id "$USERNAME" &>/dev/null ; then
    echo "User '$USERNAME' already exists."
else
    sudo useradd -m -s /bin/bash "$USERNAME"
    echo "User '$USERNAME' created successfully."
fi

# if the group aleady exist or not
if getent group "$GROUPNAME" &>/dev/null ; then
    echo "Group '$GROUPNAME' already exists."
else
    sudo groupadd "$GROUPNAME"
    echo "Group '$GROUPNAME' created successfully."
fi

# Add the user to the group
sudo usermod -aG "$GROUPNAME" "$USERNAME"
echo "User '$USERNAME' added to group '$GROUPNAME'."

echo "User Information for '$USERNAME':"
id "$USERNAME"

echo -e "\nGroup Information for '$GROUPNAME':"
getent group "$GROUPNAME"
