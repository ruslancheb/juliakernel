#!/bin/sh 
#Скрипт добавления изменений в проект в репозитарий https://github.com/ruslancheb/juliakernel
#Cкрипт сделан на основе статьи http://www.none.com.ua/ubuntu/rabota-s-git-i-github-v-ubuntu-11-04/
git init
git add .
git commit -m "adding new information in README and addind random actions"
git remote add origin git@github.com:ruslancheb/juliakernel.git
git push -f origin master
