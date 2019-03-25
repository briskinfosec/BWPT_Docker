<p align="center">
<img width="200" src="https://www.briskinfosec.com/themes/new_theme/user_template/images/resources/logo.png" /><br>
<h1 align="center"> Docker for Website and Webapplication Security Assessment </h1>
</p>


## Table of contents
- [Introduction](#introduction)
- [Why BWPT_Docker?](#why-bwpt_docker)
- [What this Docker contains?](#what-this-docker-contains)
- [Usage](#usage)
- [Quick Installation](#quick-installation)
- [Building Docker image](#building-docker-image)
- [Tools](#tools)

## Introduction
<p align="justify"> Docker is a platform that meant to create, deploy, and run applications easily using containers. Containers allow a developer to consolidate an application with all of the parts it needs, such as libraries as well as other dependencies and ships it all out as one package. Briskinfosec, decided to make use of this platform by integrating the default and additional open source tools for examine the websecurity. It has quality benefits like directly heading to the VA (Vulnerability Assessment) part, skipping other stuffs without affecting other processes, as other requirements exist inside the container. This docker is in Briskinfosec repository in docker cloud, which can be pulled from anywhere. </p>

## Why BWPT_Docker?
<p align="justify"> BWPT_Docker comprised of number of open source tools which can be used to inspect and evaluate the website and webapplication security. This Docker is intented to cut down the time to install the tools and their dependencies from various resources, and makes it available into a single docker container. This tool simplifies the user task by making the platform dependent tool to get execute in an independent platform. </p>

## What This Docker contains?
- [Rapidscan](#rapidscan)
- [SQLmap](#sqlmap)
- [W9scan](#w9scan)
- [Striker](#striker)
- [OWASP-Nettacker](#owasp-nettacker)

## Usage
```Dockerfile
docker run -it --name <name for container>  briskinfosec/bwpt_docker
```

## Quick installation
```Dockerfile
docker pull briskinfosec/bwpt_docker:latest
docker run -it --name <name for container>  briskinfosec/bwpt_docker
```
## Building Docker image
```Dockerfile
docker build -t <name for docker image> /PATH/TO/THE/Dockerfile.
docker run -it --name <name for container>  briskinfosec/bwpt_docker
```

## Tools

### Rapidscan
<p aling="justify"> The ultimate aim of rapidscan is to automate multiple scanners to discover vulnerabilities, effectively judge false-positives, collectively correlate results and saves precious time; all these under one roof. </p>

<p align="center">
<img width="860x50" src="" /><br>

### SQLmap
<p aling="justify"> Sqlmap is an open source penetration testing tool that automates the process of detecting and exploiting SQL injection flaws and taking over of database servers. It comes with a powerful detection engine, many niche features for the ultimate penetration tester and a broad range of switches lasting from database fingerprinting, over data fetching from the database, to accessing the underlying file system and executing commands on the operating system via out-of-band connections.</p>
<ul type="square">
  <li> Enumerate and Dumps the DataBase. </li>
</ul>

<p align="center">
<img width="860x50" src="" /><br>


### W9scan
<p aling="justify"> W9scan is an excellent website vulnerability scanner that draws on the code of your predecessors. Built-in 1200+ plug-in can detect the website once, including but not limited to web fingerprint detection, port fingerprint detection, website structure analysis, various popular vulnerability detection, crawling and SQL injection detection, XSS detection, etc., w9scan will Automatically generate beautiful HTML format result reports. </p>

<p align="center">
<img width="860x50" src="" /><br>


### Striker
<p aling="justify"> Striker is an offensive information and vulnerability scanner.</p>

 <p align="center">
<img width="860x50" src="" /><br>


### OWASP-Nettacker
<p aling="justify"> OWASP Nettacker project is created to automate information gathering, vulnerability scanning and eventually generating a report for networks, including services, bugs, vulnerabilities, misconfigurations, and other information. This software will utilize TCP SYN, ACK, ICMP and many other protocols in order to detect and bypass Firewall/IDS/IPS devices. By leveraging a unique method in OWASP Nettacker for discovering protected services and devices such as SCADA. It would make a competitive edge compared to other scanner making it one of the bests. </p>
<ul type="square">
  <li> OWASP-Nettacker does an Automated Penetration Testing and Information Gathering. </li>
</ul>

<p align="center">
<img width="860x50" src="" /><br>




## How to contribute
<p align="justify"> All contributions are welcome, from code to documentation, to design suggestions, to bug reports. Please use GitHub to its fullest. Submit your requests, contribute tutorials or other wiki content. Whatever lucrative you offer, we will use it! </p>

## Support us !
<p align="justify">If you want to support us in any possible ways, please do it. Here is our official Email address:contact@briskinfosec.com or visit our website www.briskinfosec.com for more details. </p>

## Credits
<ul type="square">
  <li> Rapidscan</li>
  <li> Sqlmap</li>
  <li> W9scan</li>
  <li> Striker</li>
  <li> OWASP-Nettacker</li>

## Disclaimer
<p align="justify"> <i>Note: This Docker is intended to be used for legal security purposes only, and you should only use it to protect networks/hosts that you own or have permission to test. Any other illegal use is not the responsibility of the developer(s). Be sure that you understand and comply with the Docker licenses and laws in your area. </i> </p>
