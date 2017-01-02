#name1=awk '{date}'
name="12345"
name1=$(date)
#echo $name1
#./15_Notify.sh
curl -d "name=$name1" 10.10.10.200/action.php
