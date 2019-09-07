#!/bin/bash
echo -n "please application directory name:"
read appname
rm -d -r $appname/migrations
rm -d -r db.sqlite3
python3 manage.py makemigrations $appname
python3 manage.py migrate
python3 manage.py createsuperuser
echo "DBreset (DB remove and migrate)success!"
