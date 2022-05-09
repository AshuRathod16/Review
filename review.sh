weeknum=$((1+RANDOM%7))

echo "Week num is :"$weeknum

case $weeknum in
              1) echo "Sunday"
                   ;;
              2) echo "Monday"
                   ;;
              *)echo "Saturday"

esac
