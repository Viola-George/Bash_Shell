# task3




if [[ $(id) -ne 0 ]]; then
    echo "The script is not the root "
    exit 1
fi

while true; do
   load=$(uptime )
   date=$(date '+%Y-%m-%d %H:%M:%S')
   echo "$date - $load" >> /var/log/system-load
   sleep 60
done

exit 0