# GIT-Automation

## Init
1. Fill in your information in .env
- USERNAME    - github username
- TOKEN       - generate a token for github
- PROJECTPATH - where the project will be created

2. Add the command to bashrc such that the command can be used everywhere.
open .bashrc in an editor for example nano  
`nano ~/.bashrc` 
and add  
`source FILEPATH/.git_init.sh`  
where FILEPATH is where the script is located

## How-to
Just open the bash and type  
`git_init PROJECTNAME`  
the project name should be one word.

The script will then make a folder att PROJECTPATH,  
add a readme file and make a repositoty,  
where it will to the first commit and push the project to the master branch.

## TODO
- Init script that add the source command to .bashrc
