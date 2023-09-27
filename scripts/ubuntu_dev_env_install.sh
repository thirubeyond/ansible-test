#!/bin/bash -x
apt update 
apt install build-essential 
gcc --version 
make --version

echo "######################################"                > /etc/motd
echo "# Instance Type: <%=instance.instanceTypeName%>    #" >> /etc/motd
echo "# OS:            <%=server.osType%>    #"             >> /etc/motd
echo "######################################"               >> /etc/motd
