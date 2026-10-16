#!/bin/bash

# Define an array containing the usernames you want to add
users=("rpatel" "jdoe" "asmith")

# Loop through each user in the array
for user in "${users[@]}"; do
    # Add the user to the supplementary group 'students'
    sudo usermod -aG students "$user"
    
    # Print a status message to the terminal
    echo "Added user '$user' to the 'students' group."
done


