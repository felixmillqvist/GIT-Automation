#!/bin/bash

git_init() 
{   
    project_name=$1
    cd /mnt/c/Users/felix/OneDrive/Skrivbord/GIT-Automation/
    source .env
    python git_init.py $project_name
    cd $PROJECTPATH
    mkdir $project_name
    cd $project_name 
    echo "# "$project_name >> readme.md
    git init
    git add .
    git commit -m "First commit"
    git remote add origin git@github.com:$USERNAME/$project_name.git
    git push -u origin master
}
