#!/bin/bash/

### Printing the welcome message includes variables ###

Greetings= 'welcome'
user= $whoami
date=$(date +%A)

echo "$Greeting back to $user!, this is the best $date in the entire week"
echo "you are using the latest $(BASH VERSION) in the server"
