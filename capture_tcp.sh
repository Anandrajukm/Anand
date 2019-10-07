#!/bin/bash

printf "%s\n" "TCP dump about to be captured...  "
echo -e "Please enter the network interface name ";
read iname;
echo -e "Please enter any file name where tcp dump will be stored";
read fl;

touch $fl
sudo tcpdump -c 20000 -i $iname port 123 >> $fl;
echo "TCP dump for network interface $iname has been captured under $fl file";
