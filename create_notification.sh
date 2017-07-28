MAILTO=""
# m h  dom mon dow  user  command
10 * * * *  root  create_notification -s news $(ifconfig pppoe-wan|grep "inet addr:"|awk '{print $2}'|awk -F : '{print $2}')
