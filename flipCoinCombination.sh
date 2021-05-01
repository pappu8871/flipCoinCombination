
#!/bin/bash
RANDOM=$$

PIPS=2
MAXTHROWS=10
throw=0

Head=0
Tails=0

declare -A print_Result

print_result ()
{
echo
echo "Head =   $Head"
echo "Tails =   $Tails"

echo ("print")

echo
}

update_count()
{
case "$1" in
  0) let "Head += 1";;
  1) let "Tails += 1";;

esac
}

echo

while [ "$throw" -lt "$MAXTHROWS" ]
do
  let "die1 = RANDOM % $PIPS"
  update_count $die1
  let "throw += 1"

#define percentage
    percent=(heads/10)*100

     $percentage=(percent)


done
 echo "$percentage"
print_result
exit 0
