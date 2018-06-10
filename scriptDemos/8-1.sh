#!/bin/bash
#a test about sort
declare -i max=0
declare -i sum=0
declare -i ave=0
declare -i size=0
echo "please input a number list"
read -a arrs
size=${#arrs[@]}
for((i=0;i<$size;i++)){
   sum+=${arrs[i]}
}
ave=$sum/$size
for((i=0;i<$size;i++)){
   for((j=0;j<$size-1;j++)){
     if [[ ${arrs[j]} -lt ${arrs[j+1]} ]];then
          tmp=${arrs[j]}
          arrs[j]=${arrs[j+1]}
          arrs[j+1]=$tmp
      fi
   }
}
echo "the max:${arrs[0]}"
echo "the sum:$sum"
echo "the ave:$ave"

