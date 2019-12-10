logfile=/home/ubuntu/myscript.log

echo `date` "Script started " >> $logfile
mkdir /home/ubuntu/mydata1

if [ $? -eq 0 ] 
then
	echo `date` "The command mkdir is sucessful" >> $logfile

else 
	echo `date` "The command mkdir is not sucessful" >> $logfile

fi
