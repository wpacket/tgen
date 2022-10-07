#!/bin/bash 

while true
do

curl -s https://www.microsoft.com/fr-fr/microsoft-teams/log-in --insecure -m 2 > /dev/null& 
curl -s https://www.microsoft.com/en-us/microsoft-365/sharepoint/collaboration --insecure -m 2 > /dev/null& 
curl -s https://www.office.com/ --insecure -m 2 > /dev/null& 
curl -s https://login.salesforce.com/?locale=eu --insecure -m 2 > /dev/null& 
curl -s https://zoom.us/signin#/login --insecure -m 2 > /dev/null& 
curl -s https://web.webex.com/sign-in --insecure -m 2 > /dev/null& 

curl -s https://www.facebook.com/ --insecure -m 2 > /dev/null& 
curl -s https://www.instagram.com/ --insecure -m 2 > /dev/null& 
curl -s https://www.linkedin.com --insecure -m 2 > /dev/null& 
curl -s https://www.reddit.com/ --insecure -m 2 > /dev/null& 
curl -s https://telegram.org/ --insecure -m 2 > /dev/null& 


curl -s https://www.google.fr/maps --insecure -m 2 > /dev/null& 
curl -s https://drive.google.com/drive/my-drive --insecure -m 2 > /dev/null& 
curl -s https://mail.google.com/ --insecure -m 2 > /dev/null& 

curl -s https://www.youtube.com/ --insecure -m 2 > /dev/null& 
curl -s https://open.spotify.com/ --insecure -m 2 > /dev/null& 

curl -s https://www.theguardian.com/ --insecure -m 2 > /dev/null& 
curl -s https://en.wikipedia.org/ --insecure -m 2 > /dev/null& 

curl -s https://secure.eicar.org/eicar.com --insecure -m 2 > /dev/null&
curl -s https://secure.eicar.org/eicar.com.txt --insecure -m 2 > /dev/null&
curl -s https://secure.eicar.org/eicar_com.zip --insecure -m 2 > /dev/null&
curl -s https://secure.eicar.org/eicarcom2.zip --insecure -m 2 > /dev/null&

sleep 3

done
