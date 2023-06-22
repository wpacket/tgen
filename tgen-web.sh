#!/bin/bash 

while true
do

############
# Work URL
############
curl -s https://www.microsoft.com/fr-fr/microsoft-teams/log-in --insecure -m 2 > /dev/null& 
curl -s https://www.microsoft.com/en-us/microsoft-365/sharepoint/collaboration --insecure -m 2 > /dev/null& 
curl -s https://www.office.com/ --insecure -m 2 > /dev/null& 
curl -s https://login.salesforce.com/?locale=eu --insecure -m 2 > /dev/null& 
curl -s https://zoom.us/signin#/login --insecure -m 2 > /dev/null& 
curl -s https://web.webex.com/sign-in --insecure -m 2 > /dev/null& 
curl -s https://zoom.us/ --insecure -m 2 > /dev/null& 

##################
# Social Media URL
##################
curl -s https://www.facebook.com/ --insecure -m 2 > /dev/null& 
curl -s https://www.instagram.com/ --insecure -m 2 > /dev/null& 
curl -s https://www.linkedin.com --insecure -m 2 > /dev/null& 
curl -s https://www.reddit.com/ --insecure -m 2 > /dev/null& 
curl -s https://telegram.org/ --insecure -m 2 > /dev/null& 

sleep 5

##################
# Search Engine URL
##################
curl -s https://www.google.fr/maps --insecure -m 2 > /dev/null& 
curl -s https://drive.google.com/drive/my-drive --insecure -m 2 > /dev/null& 
curl -s https://mail.google.com/ --insecure -m 2 > /dev/null& 
curl -s https://openai.com/blog/chatgpt --insecure -m 2 > /dev/null& 

##################
# Streaming URL
##################
curl -s https://www.youtube.com/ --insecure -m 2 > /dev/null& 
curl -s https://open.spotify.com/ --insecure -m 2 > /dev/null& 

##################
# News URL
##################
curl -s https://www.theguardian.com/ --insecure -m 2 > /dev/null& 
curl -s https://en.wikipedia.org/ --insecure -m 2 > /dev/null& 

sleep 5

############
# Virus URL
############
curl -s https://secure.eicar.org/eicar.com --insecure -m 2 > /dev/null&
curl -s https://github.com/Da2dalus/The-MALWARE-Repo/raw/master/Banking-Malware/Emotet.zip --insecure -m 2 > /dev/null&
curl -s https://github.com/Da2dalus/The-MALWARE-Repo/raw/master/RAT/WarzoneRAT.exe --insecure -m 2 > /dev/null&
curl -s https://github.com/Da2dalus/The-MALWARE-Repo/raw/master/Ransomware/Locky.AZ.exe --insecure -m 2 > /dev/null&
curl -s https://github.com/Da2dalus/The-MALWARE-Repo/raw/master/Ransomware/NotPetya.exe --insecure -m 2 > /dev/null&
curl -s https://github.com/Da2dalus/The-MALWARE-Repo/raw/master/Ransomware/WannaCry.exe --insecure -m 2 > /dev/null&
curl -s https://github.com/Da2dalus/The-MALWARE-Repo/raw/master/Spyware/AgentTesla.exe --insecure -m 2 > /dev/null&
curl -s https://github.com/Da2dalus/The-MALWARE-Repo/raw/master/Stealer/Lokibot.exe --insecure -m 2 > /dev/null&


sleep 5

############
# DLP TEST
############
curl -s https://dlptest.com/sample-data.xls --insecure -m 2 > /dev/null&
curl -s https://dlptest.com/sample-data.csv --insecure -m 2 > /dev/null&
curl -s https://dlptest.com/sample-data.pdf --insecure -m 2 > /dev/null&
curl -s https://dlptest.com/sample-data/ --insecure -m 2 > /dev/null&
curl -s https://dlptest.com/sample-data/namessndob/ --insecure -m 2 > /dev/null&
curl -s https://dlptest.com/sample-data/nameccnzip/ --insecure -m 2 > /dev/null&
curl -s https://dlptest.com/sample-data/namedobemail/ --insecure -m 2 > /dev/null&


#############
# Botnet URL
#############
curl -s https://linuxtoy.org --insecure -m 2 > /dev/null&
curl -s https://139.162.113.238 --insecure -m 2 > /dev/null&

#############
# Spam URL
#############
curl -s https://9724.com --insecure -m 2 > /dev/null&
curl -s https://58.87.96.144 --insecure -m 2 > /dev/null&
 
#########################
# Windows Exploits /phishing URL
#########################
curl -s https://devcv.me --insecure -m 2 > /dev/null&
curl -s https://160.153.1.1 --insecure -m 2 > /dev/null&

#########################
# Phishing URL
#########################
curl -s https://quanmama.com --insecure -m 2 > /dev/null&
curl -s https://114.55.204.159 --insecure -m 2 > /dev/null&

#########################
# Proxy URL
#########################
curl -s https://www.torproject.org --insecure -m 2 > /dev/null&

sleep 60

done
