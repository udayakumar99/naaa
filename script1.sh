#! /bin/bash
#
echo " enter sal"
read sal
if [ $sal -lt 20000 ];then
        echo " no tax"
elif [ $sal -eq 2000 ];then
	echo " 2% tax "
elif [ $sal -gt 20000 -a $sal -le 40000 ];then
        echo " 5% tax"
elif [ $sal -gt 40000 ];then
        echo " 10% tax"
fi
