Docker for website and webapplication penetration Testing

IMAGE

DOCKER FOR Web vulnerability scanner


Table of contents
Why this Docker
What this Docker Contains
Usage
Quick Installation
Building Docker Image 
Tools


Why this Docker?
This Docker comprised of number of open source tools which can be used to inspect and evaluate the website and webapplication security. This Docker is intented to cut down the 
time to install the tools and their dependencies from various resources, and makes it available into a single docker container. This tool simplifies the user task by making the platform dependent tool to get execute in an independent platform. 


What this Docker Contains?
rapid scan
sql map
w9scan
striker
OWASP-Nettacker

Reguirements
python

Supported OS
ubuntu
kali

Usage
docker run -it --name <name for container>  briskinfosec/webdocker

Quick Installation
docker pull briskinfosec/webdocker:latest
docker run -it --name <name for container>  briskinfosec/webdocker

Building Docker Image
docker build -t <name for docker image> /PATH/TO/THE/Dockerfile.
docker run -it --name <name for container>  briskinfosec/webdocker

Tools

rapid scan
The ultimate aim of rapidscan is to automate multiple scanners to discover vulnerabilities, effectively judge false-positives, collectively correlate results and saves precious time; all these under one roof.

Sqlmap
sqlmap is an open source penetration testing tool that automates the process of detecting and exploiting SQL injection flaws and taking over of database servers. It comes with a powerful detection engine, many niche features for the ultimate penetration tester and a broad range of switches lasting from database fingerprinting, over data fetching from the database, to accessing the underlying file system and executing commands on the operating system via out-of-band connections.

w9scan
w9scan is an excellent website vulnerability scanner that draws on the code of your predecessors. Built-in 1200+ plug-in can detect the website once, including but not limited to web fingerprint detection, port fingerprint detection, website structure analysis, various popular vulnerability detection, crawling and SQL injection detection, XSS detection, etc., w9scan will Automatically generate beautiful HTML format result reports.

striker
Striker is an offensive information and vulnerability scanner.

OWASP-Nettacker
OWASP Nettacker project is created to automate information gathering, vulnerability scanning and eventually generating a report for networks, including services, bugs, vulnerabilities, misconfigurations, and other information. This software will utilize TCP SYN, ACK, ICMP and many other protocols in order to detect and bypass Firewall/IDS/IPS devices. By leveraging a unique method in OWASP Nettacker for discovering protected services and devices such as SCADA. It would make a competitive edge compared to other scanner making it one of the bests.




How to Contribute
All contributions are welcome, from code to documentation, to design suggestions, to bug reports. Please use GitHub to its fullest. Submit your requests, contribute tutorials or other wiki content. Whatever lucrative you offer, we will use it! 


Support Us
If you want to support us in any possible ways, please do it. Here is our official Email address:contact@briskinfosec.com or visit our website www.briskinfosec.com for more details. 


Credits
Rapidscan
Sqlmap
w9scan
stricker
OWASP-Nettacker


Disclaimer
Note: This Docker is intended to be used for legal security purposes only, and you should only use it to protect networks/hosts that you own or have permission to test. Any other illegal use is not the responsibility of the developer(s). Be sure that you understand and comply with the Docker licenses and laws in your area. 

