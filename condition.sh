#!/bin/bash
echo "Batman is my emergency contact"
echo "I will call him if I am in trouble"

read -p "enter text" var

echo "my dynamic variable is $var ."

VARIABLE2="Batman is my emergency contact, use the bat signal with prepaid minutes before 21:00hrs"

echo "my static variable is $VARIABLE2 ."

CURRENT_ROLE="admin"

if [ "$CURRENT_ROLE" == "admin" ]; then
    echo "You have admin access."
else
    echo "You do not have admin access."
fi

echo "script complete."