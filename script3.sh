#! /bin/bash
echo " enter num1"
read a
echo " ebter num2"
read b
echo " select one"
echo " 1.addition"
echo " 2.subtraction"
echo " 3. multiplication"
echo " 4. divsion"
read one
calculate (){
        case $1 in
                1) echo " output : $(( a + b ))";;
                2) echo " output : $(( a - b ))";;
                3) echo " output : $(( a * b ))";;
		4) echo " output : $(( a / b ))";;
                *) echo " invalid";;
        esac
}
calculate $one
