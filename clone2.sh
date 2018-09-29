#!/bin/bash
i=1
read -p "请输入数量:" s
while :
do 
  echo $i | clone-vm7
  [ $i -eq $s ] && break
 
  let i=i+=1
done
