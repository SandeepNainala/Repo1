a=10
name=devops

echo a = $a
echo name = ${name}

DATE=$(date +%F)
echo Today date is ${DATE}

ARTH=$((2+3+5+6/2))
echo ARTH = ${ARTH}

echo Script Name - $0
echo First Argument - $1
echo Second Argument - $2
echo All Argument - $*
echo No of Arguments - $#