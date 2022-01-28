#/bin/bash

# creates a branch call midigrid
git checkout -b midigrid
# creates a commit on branch midigrid call midigrid
git commit -am "midigrid" 
# name of the original branch
branch=$(git branch -vv | sed -En 's/.*origin\/([a-z0-9_]+)\].+/\1/p')
echo Original branch is: $branch
git checkout $branch
git merge midigrid