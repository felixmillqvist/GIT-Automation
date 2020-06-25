# GIT-Automation

## Init
1. Fill in your information in .env
- USERNAME    - github username
- TOKEN       - generate a token for github
- PROJECTPATH - where the project will be created
- FILEPATH    - where this script is located

2. Manually fill in the FILEPATH in .git_init.sh

3. Add the command to bashrc such that the command can be used everywhere.
open .bashrc in an editor for example nano  
`nano ~/.bashrc</code>`  
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
- Fix the FILEPATH such that you dont need to change the .git_init.sh
