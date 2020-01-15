#Day 3 = reproducible research
#see british ecological society guide to reproducibility https://www.britishecologicalsociety.org/wp-content/uploads/2019/06/BES-Guide-Reproducible-Code-2019.pdf

#version
#file names: best option is year-month-day_project
#or use version control in Git


#### Git workskflow ####
# Git saves all versions of work on computer
#1. Set up a repository
#2. Add files to track
#3. Commit = commit latest change to the repo
#4. Modify file (with comment explaining what changed), save it, then add file and commit to repo
# ==> doing that then the only file you see in Git is the latest one, but all versions are stored within Git

#GitHub: webserver that saves everything on the cloud, not only on computer
#https://github.com/LCrete/animated-octo-garbanzo.git

## select script > commit > push (for it to be pushed to GitHub)
library(tidyverse)
data<- read.csv("compensation.csv")

#whatever

#### Gitignore = add relevant code at the top of the gitignore script to ignore elements
# data/ to ignore a specific folder
#*.pdf to ignore all pdfs
#*.docx


#### How to revert back to previous versions? ####
#help file for git: ohshitgit.com 


#blabla

