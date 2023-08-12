
jahnavi@DESKTOP-72D1M2J:~$ vi code.sh
jahnavi@DESKTOP-72D1M2J:~$ touch hello_world.sh
jahnavi@DESKTOP-72D1M2J:~$ which bash
/usr/bin/bash
jahnavi@DESKTOP-72D1M2J:~$ echo "Hello World"
Hello World
jahnavi@DESKTOP-72D1M2J:~$ vi code.sh
jahnavi@DESKTOP-72D1M2J:~$ cat code.sh
#! /bin/bash
#define variables
greeting=Hello
name=jahnavi
echo $greeting $name
#for Arithematic Expressions
var=$((3+9))
echo $var
#to read User Input
echo "enter a number"
read a
echo "enter b number"
read b
var=$((a+b))
echo $var
#conditional statements
read a
read b
read c
if [$a==$b -a $b==$c -b $a==$c]
then
echo Equilateral
elif [$a==$b -o $b==$c -o $a==$c]
then
echo Isosceles
else
echo Scalene
#looping with numbers
for i in {1..5}
do
        echo $i
done


jahnavi@DESKTOP-72D1M2J:~$ ./code.sh
-bash: ./code.sh: Permission denied
jahnavi@DESKTOP-72D1M2J:~$ chmod a+x code.sh
jahnavi@DESKTOP-72D1M2J:~$ ./code.sh
Hello jahnavi
12
enter a number
3
enter b number
6
9
3
jahnavi@DESKTOP-72D1M2J:~$ bash code.sh
4
7
9
Scalene
jahnavi@DESKTOP-72D1M2J:~$ bash code.sh
1
2
3
4
5
jahnavi@DESKTOP-72D1M2J:~$exit