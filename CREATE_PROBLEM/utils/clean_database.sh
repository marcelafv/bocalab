#!/bin/bash
echo "# -------------- #"
echo "# CLEANING"
echo "# -------------- #"
echo "Removing student's user"
echo "Deleting user [$1] and database [$2]; Client: [$3]"
$3 --defaults-extra-file=$4 -e "DROP USER $1@'%';"
#$3 --defaults-extra-file=$4 -e "DROP DATABASE $2@'%';"