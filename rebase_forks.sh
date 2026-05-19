#! /usr/bin/env bash

git checkout master
git fetch origin
git rebase origin/master
git push


git checkout PyMassSpec
git rebase origin/master
git push PyMassSpec HEAD:master --force


git checkout python-coincidence
git rebase origin/master
git push python-coincidence HEAD:master --force


git checkout python-formate
git rebase origin/master
git push python-formate HEAD:master --force


git checkout sphinx-toolbox
git rebase origin/master
git push sphinx-toolbox HEAD:master --force

git checkout master
