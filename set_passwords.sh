#!/bin/bash

# This script sets passwords multiple users based on an array of usernames.
#
# Username array
usernames=("atanaka" "alee" "rpatel")

# create the users by looping through the array
for username in "${usernames[@]}"
do
    sudo passwd -m "$username"
done

echo "Successfully set passwords to users"