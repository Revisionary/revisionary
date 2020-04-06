#!/bin/bash


(
echo "Removing the Nginx Log files..."
cd ./proxy/logs/
find . \! -name '.gitignore' -delete
echo "DONE: Nginx Log files REMOVED"
)


(
echo "Removing the Backend Log files..."
cd ./backend/logs/
find . \! -name '.gitignore' -delete
echo "DONE: Backend Log files REMOVED"
)


(
echo "Removing the Site Log files..."
cd ./backend/src/app/logs/
find . \! -name '.gitignore' -delete
echo "DONE: Site Log files REMOVED"
)


(
echo "Removing the DB Log files..."
cd ./database/logs/
find . \! -name '.gitignore' -delete
echo "DONE: DB Log files REMOVED"
)