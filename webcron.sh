if curl -I "65.0.80.118" 2>&1 | grep -w "200\|301"  ;
then
echo "$(date)  working"  >>log
else 
echo "$(date)  not working" >>log
echo "web app not working" |  mail -s "not working" krishankumarr98@gmail.com

fi
