
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
  
Result=$((RANDOM%2))

flipcoin(){

for i in range(num of flips)
if [[ ${Result} -eq 0 ]];
then
    echo "Head"
   Heads+=1
HeadPercent =(head/num of flips)*100           

     elif [[${Result} -eq 1 ]];
then
     echo "Tails"
       Tails+=1          
     TailPercent=(tail/num of flips)*100
fi
 done
}
done

echo "enter a range"
read m

echo "$HeadPercent"
echo "$TailPercent"

print_result
exit 0
