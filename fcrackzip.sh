ls -a
read -p " input the file name: " FileName
sudo fcrackzip -u -D -p rockyou.txt $FileName
sleep 1
unzip $FileName
rm -rf $FileName
