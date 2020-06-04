from github import Github
import sys
import os
from dotenv import load_dotenv

load_dotenv()
TOKEN = os.getenv("TOKEN")

project_name = str(sys.argv[1]).replace(" ", "-")

git = Github(TOKEN)
user = git.get_user()
repo = user.create_repo(project_name, private=True)
