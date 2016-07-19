echo "Waiting for Tomcat to start up"
while [ ! -f /tomcat_temp/up.txt ]
do
  sleep 2
done
echo "Tomcat startup initiated"
