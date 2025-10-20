
:loop

curl -s https://www.microsoft.com/fr-fr/microsoft-teams/log-in --insecure -m 2 > NUL
curl -s https://www.microsoft.com/en-us/microsoft-365/sharepoint/collaboration --insecure -m 2 > NUL
curl -s https://www.office.com/ --insecure -m 2 > NUL
curl -s https://login.salesforce.com/?locale=eu --insecure -m 2 > NUL
curl -s https://zoom.us/signin#/login --insecure -m 2 > NUL
curl -s https://web.webex.com/sign-in --insecure -m 2 > NUL
curl -s https://zoom.us/ --insecure -m 2 > NUL

timeout /t 10

curl -s https://www.facebook.com/ --insecure -m 2 > NUL
curl -s https://www.instagram.com/ --insecure -m 2 > NUL
curl -s https://www.linkedin.com --insecure -m 2 > NUL
curl -s https://www.reddit.com/ --insecure -m 2 > NUL
curl -s https://telegram.org/ --insecure -m 2 > NUL

timeout /t 10

curl -s https://www.google.fr/maps --insecure -m 2 > NUL
curl -s https://drive.google.com/drive/my-drive --insecure -m 2 > NUL
curl -s https://mail.google.com/ --insecure -m 2 > NUL
curl -s https://openai.com/blog/chatgpt --insecure -m 2 > NUL

timeout /t 10

curl -s https://azure.microsoft.com/ --insecure -m 2 > NUL
curl -s https://cloud.google.com/ --insecure -m 2 > NUL
curl -s https://aws.amazon.com/ --insecure -m 2 > NUL
curl -s https://eu.alibabacloud.com/ --insecure -m 2 > NUL
curl -s https://azure.microsoft.com/ --insecure -m 2 > NUL
curl -s https://cloud.google.com/ --insecure -m 2 > NUL
curl -s https://aws.amazon.com/ --insecure -m 2 > NUL
curl -s https://eu.alibabacloud.com/ --insecure -m 2 > NUL

timeout /t 10

curl -s https://www.youtube.com/ --insecure -m 2 > NUL
curl -s https://open.spotify.com/ --insecure -m 2 > NUL

timeout /t 10

curl -s https://chatgpt.com/ --insecure -m 2 > NUL
curl -s https://chatgpt.com/ --insecure -m 2 > NUL
curl -s https://gemini.google.com/ --insecure -m 2 > NUL
curl -s https://claude.ai/ --insecure -m 2 > NUL
curl -s https://copilot.microsoft.com/ --insecure -m 2 > NUL
curl -s https://www.jasper.ai/ --insecure -m 2 > NUL

timeout /t 10

curl -s https://www.theguardian.com/ --insecure -m 2 > NUL
curl -s https://en.wikipedia.org/ --insecure -m 2 > NUL

goto loop
