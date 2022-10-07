#!/bin/bash

while true
do

wget -O /dev/null -q https://www.microsoft.com/fr-fr/microsoft-teams/log-in --no-check-certificate &
wget -O /dev/null -q https://www.microsoft.com/en-us/microsoft-365/sharepoint/collaboration --no-check-certificate &
wget -O /dev/null -q https://www.office.com/ --no-check-certificate &
wget -O /dev/null -q https://login.salesforce.com/?locale=eu --no-check-certificate &
wget -O /dev/null -q https://zoom.us/signin#/login --no-check-certificate &
wget -O /dev/null -q https://web.webex.com/sign-in --no-check-certificate &

wget -O /dev/null -q https://www.facebook.com/ --no-check-certificate &
wget -O /dev/null -q https://www.instagram.com/ --no-check-certificate &
wget -O /dev/null -q https://www.linkedin.com --no-check-certificate &
wget -O /dev/null -q https://www.reddit.com/ --no-check-certificate &
wget -O /dev/null -q https://telegram.org/ --no-check-certificate &


wget -O /dev/null -q https://www.google.fr/maps --no-check-certificate &
wget -O /dev/null -q https://drive.google.com/drive/my-drive --no-check-certificate &
wget -O /dev/null -q https://mail.google.com/ --no-check-certificate &

wget -O /dev/null -q https://www.youtube.com/ --no-check-certificate &
wget -O /dev/null -q https://open.spotify.com/ --no-check-certificate &

wget -O /dev/null -q https://www.theguardian.com/ --no-check-certificate &
wget -O /dev/null -q https://en.wikipedia.org/ --no-check-certificate &

curl https://secure.eicar.org/eicar.com --insecure -m 2 > /dev/null&
curl https://secure.eicar.org/eicar.com.txt --insecure -m 2 > /dev/null&
curl https://secure.eicar.org/eicar_com.zip --insecure -m 2 > /dev/null&
curl https://secure.eicar.org/eicarcom2.zip --insecure -m 2 > /dev/null&

sleep 3

done
