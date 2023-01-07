@echo off
 
title GIT更新本地仓库
echo 当前目录是：%cd%
echo;

echo 获取远程仓库至本地：git fetch origin master 
git fetch origin master 
echo;
 
echo 合并最新仓库：git merge origin/master
git merge origin/master
echo;
 
echo 执行完毕！
echo;
 
pause