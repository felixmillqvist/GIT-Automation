#!/bin/bash
pip3 install PyGithub
pip3 install python-dotenv
# Makes that you can run the git_init command from everywhere
printf "\n\n# GIT init, makes a new project with git repo and readme file\nsource $PWD/.git_init.sh\n" >> ~/.bashrc
