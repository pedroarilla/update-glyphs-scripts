#!/bin/bash

currentDirectory=$(pwd)
echo "";
echo "==================================================="
echo "CHECKING LATEST CHANGES FOR ALL THE REPOSITORIES..."
echo "———————————————————————————————————————————————————"
for repository in $(find . -name ".git"); do
    echo "";
    echo ">>>" $repository;
    cd "$repository";
    cd ..;
    git pull origin master;
    cd $currentDirectory
done
echo "";
echo "———————————————————————————————————————————————————"
echo "PROCESS COMPLETED! ALL RESPOSITORIES ARE UP TO DATE"
echo "==================================================="
echo "";
