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

sleep 60

##################
# Search Engine URL
##################
curl -s https://www.google.fr/maps --insecure -m 2 > /dev/null& 
curl -s https://drive.google.com/drive/my-drive --insecure -m 2 > /dev/null& 
curl -s https://mail.google.com/ --insecure -m 2 > /dev/null& 
curl -s https://openai.com/blog/chatgpt --insecure -m 2 > /dev/null& 

##################
# CSP
##################
curl -s https://azure.microsoft.com/ --insecure -m 2 > /dev/null& 
curl -s https://cloud.google.com/ --insecure -m 2 > /dev/null& 
curl -s https://aws.amazon.com/ --insecure -m 2 > /dev/null& 
curl -s https://eu.alibabacloud.com/ --insecure -m 2 > /dev/null& 
curl -s https://azure.microsoft.com/ --insecure -m 2 > /dev/null& 
curl -s https://cloud.google.com/ --insecure -m 2 > /dev/null& 
curl -s https://aws.amazon.com/ --insecure -m 2 > /dev/null& 
curl -s https://eu.alibabacloud.com/ --insecure -m 2 > /dev/null& 

sleep 60

##################
# Streaming URL
##################
curl -s https://www.youtube.com/ --insecure -m 2 > /dev/null& 
curl -s https://open.spotify.com/ --insecure -m 2 > /dev/null& 

##################
# AI
##################
curl -s https://chatgpt.com/ --insecure -m 2 > /dev/null& 
curl -s https://chatgpt.com/ --insecure -m 2 > /dev/null& 
curl -s https://gemini.google.com/ --insecure -m 2 > /dev/null& 
curl -s https://claude.ai/ --insecure -m 2 > /dev/null& 
curl -s https://copilot.microsoft.com/ --insecure -m 2 > /dev/null& 
curl -s https://www.jasper.ai/ --insecure -m 2 > /dev/null& 

##################
# News URL
##################
curl -s https://www.theguardian.com/ --insecure -m 2 > /dev/null& 
curl -s https://en.wikipedia.org/ --insecure -m 2 > /dev/null& 

##################
# TEST IDP
##################
curl -s http://testmyids.com/ --insecure -m 2 > /dev/null& 
curl -s http://testmyids.com/login.php&admin=SELECT*FROM*USERS&password=admin --insecure -m 2 > /dev/null& 
curl -s http://testmyids.com/../../../../etc/passwd --insecure -m 2 > /dev/null& 
curl -s http://testmyids.com/etc/passwd --insecure -m 2 > /dev/null& 
curl -s "http://testmyids.com/login.php&admin=toto&password=toto'+OR+1=1--" --insecure -m 2 > /dev/null& 
curl -s "http://testmyids.com/login.php&admin=<script>alert('document.cookie');</script>&password=admin" --insecure -m 2 > /dev/null& 

sleep 60

############
# Virus URL
############
curl -LJO https://github.com/Da2dalus/The-MALWARE-Repo/blob/master/Banking-Malware/Emotet.zip?raw=true --insecure -m 2 > /dev/null&
curl -LJO https://github.com/Da2dalus/The-MALWARE-Repo/blob/master/RAT/WarzoneRAT.exe?raw=true --insecure -m 2 > /dev/null&
curl -LJO https://github.com/Da2dalus/The-MALWARE-Repo/blob/master/Ransomware/Locky.AZ.exe?raw=true --insecure -m 2 > /dev/null&
curl -LJO https://github.com/Da2dalus/The-MALWARE-Repo/blob/master/Ransomware/NotPetya.exe?raw=true --insecure -m 2 > /dev/null&
curl -LJOs https://github.com/Da2dalus/The-MALWARE-Repo/blob/master/Ransomware/WannaCry.exe?raw=true --insecure -m 2 > /dev/null&
curl -LJO https://github.com/Da2dalus/The-MALWARE-Repo/blob/master/Spyware/AgentTesla.exe?raw=true --insecure -m 2 > /dev/null&
curl -LJO https://github.com/Da2dalus/The-MALWARE-Repo/blob/master/Stealer/Lokibot.exe?raw=true --insecure -m 2 > /dev/null&

sleep 60

############
# DLP TEST
############
curl -s https://dlptest.com/sample-data.xls --insecure -m 2 > /dev/null&
curl -s https://dlptest.com/sample-data.csv --insecure -m 2 > /dev/null&
curl -s https://dlptest.com/sample-data.pdf --insecure -m 2 > /dev/null&
curl -s https://dlptest.com/sample-data/ --insecure -m 2 > /dev/null&
curl -s https://dlptest.com/sample-data/namessndob --insecure -m 2 > /dev/null&
curl -s https://dlptest.com/sample-data/nameccnzip --insecure -m 2 > /dev/null&
curl -s https://dlptest.com/sample-data/namedobemail --insecure -m 2 > /dev/null&

#############
# Botnet URL
#############
curl -s http://linuxtoy.org --insecure -m 2 > /dev/null&
curl -s http://139.162.113.238 --insecure -m 2 > /dev/null&
curl -s http://scan-11i.shadowserver.org --insecure -m 2 > /dev/null&
curl -s http://v1.budzcyka.ru --insecure -m 2 > /dev/null&
curl -s http://driveroff.net --insecure -m 2 > /dev/null&

#############
# Spam URL
#############
curl -s https://9724.com --insecure -m 2 > /dev/null&
curl -s https://58.87.96.144 --insecure -m 2 > /dev/null&

sleep 60

#########################
# Phishing URL
#########################
curl -s https://quanmama.com --insecure -m 2 > /dev/null&
curl -s https://114.55.204.159 --insecure -m 2 > /dev/null&
curl -s http://launchruse.com --insecure -m 2 > /dev/null&
curl -s http://coherenceinvest.com --insecure -m 2 > /dev/null&
curl -s http://devcv.me --insecure -m 2 > /dev/null&
curl -s http://160.153.1.1 --insecure -m 2 > /dev/null&
curl -s http://ysbweb.com --insecure -m 2 > /dev/null&
curl -s http://li1iv.com --insecure -m 2 > /dev/null&

#########################
# Proxy URL
#########################
curl -s https://www.torproject.org --insecure -m 2 > /dev/null&
curl -s https://nordvpn.com --insecure -m 2 > /dev/null&

#########################
# Miner
#########################
curl -s https://tardis.bauerj.eu --insecure -m 2 > /dev/null&
curl -s https://mine.moneropool.com --insecure -m 2 > /dev/null&

sleep 180

done
