#! /bin/bash
#
echo " enter age "
read age
if [ $age -lt 13 ];then
        echo " display child "
elif [ $age -ge 13 -a $age -le 19 ];then
        echo " teenager "
elif [ $age -ge 20 -a $age -lt 59 ];then
        echo " adult "
fi
