#!/bin/bash

# Check if the correct number of arguments is provided
if [ "$#" -ne 1 ]; then
  echo "Usage: $0 <database_name>"
  exit 1
fi

# Assign the first argument to the variable dbname
dbname="$1"

# Run the mysql command to show tables in the specified database
mysql -e "USE $dbname; SHOW TABLES;"
