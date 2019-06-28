
#!/bin/bash
ulimit -n 10240
ulimit -u 10240
cd /var/stratum
while true; do
/var/stratum/stratum /var/stratum/config/$1
sleep 1.5
done
exec bash

