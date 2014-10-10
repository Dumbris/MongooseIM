#!/bin/sh

#According to https://help.github.com/articles/syncing-a-fork/

#git remote add upstream https://github.com/esl/MongooseIM.git
git remote -v &&\
git fetch upstream &&\
git checkout master &&\
git merge upstream/master
