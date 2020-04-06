#!/bin/bash

(
echo "Removing Composer files..."
cd ./backend/src/
rm -rf vendor
echo "DONE: Composer files REMOVED"
)


(
echo "Removing Backend Node files..."
cd ./backend/
rm -rf node_modules
echo "DONE: Backend Node files REMOVED"
)


(
echo "Removing the Project files..."
cd ./backend/src/cache/projects/
# rm -rf project-*
find . \! -name '.gitignore' -delete
echo "DONE: Project files REMOVED"
)


(
echo "Removing the MySQL files..."
cd ./database/mysql/
rm -rf vendor
find . \! -name '.gitignore' -delete
echo "DONE: MySQL files REMOVED"
)


(
echo "Removing Chrome Node files..."
cd ./chrome/
rm -rf node_modules
echo "DONE: Chrome Node files REMOVED"
)


(
echo "Removing Landing Node files..."
cd ./landing/
rm -rf node_modules
echo "DONE: Landing Node files REMOVED"
)


(
echo "Removing Dashboard Node files..."
cd ./dashboard/
rm -rf node_modules
echo "DONE: Dashboard Node files REMOVED"
)