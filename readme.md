# GIT-Automation

## Init
Fill in your information in .env
- USERNAME    - github username
- TOKEN       - generate a token for github
- PROJECTPATH - where the project will be created
- FILEPATH    - where this script is located

Manually fill in the FILEPATH in git_init.py

Add the command to bashrc such that the command can be used everywhere.
open .bashrc in an editor for example nano 
- nano ~/.bashrc
and add 
-source FILEPATH/.git_init.sh
where FILEPATH is where the script is located

## How-to
Just open the bash and type
- git_init PROJECTNAME
the project name should be one word.

The script will then make a folder att PROJECTPATH, add a readme file and make a repositoty, where it will to the first commit and push the project to the master branch.

