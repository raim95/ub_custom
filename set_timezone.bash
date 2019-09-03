mtz=`timedatectl list-timezones |grep Moscow`
read -p "Your TimeZone - "$mtz", write?" commit
case $commit in
y) sudo timedatectl set-timezone $mtz ;;
n) timedatectl list-timezones ;;
esac