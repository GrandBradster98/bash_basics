
echo "What is the meaning of life?"
read meaning


if [ "$meaning" -eq 42 ]; then
   echo "Yes!, That is the meaning of life!"
else
   echo "Awww... You don't know the meaning of life"
fi

#  here are some other arithemetic comparison operators
# -eq -ne -gt -ge -lt -le

# exercise: write a script that prints whether it is 
# morning or not

echo "Is it the morning, or is not the morning?"
read morning

if [ " $morning" -eq 6 ]; then
   echo "It is 6 o'clock in the morning!"
else 
   echo "You are still living the afternoon :("
fi