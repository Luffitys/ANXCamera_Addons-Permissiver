(setenforce 0

until [ $(getprop sys.boot_completed) -eq 1 ]; do
  sleep 2
done

sleep 2

setenforce 0)&