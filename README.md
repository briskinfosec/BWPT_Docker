<p align="center">
<img width="200" src="https://www.briskinfosec.com/themes/new_theme/user_template/images/resources/logo.png" /><br>
<h1 align="center"> Docker for Website and Web Application Security Assessment </h1>
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
<p align="justify"> Docker is a platform that is meant to create, deploy and run applications easily using containers. Containers allow a developer to consolidate an application with all of the parts it needs, such as libraries as well as other dependencies and ships it all out as one package. Briskinfosec, decided to make use of this platform and integrate with open source security assessment tools for use in websecurity tests. We have named it "BWPT_Docker". It offers quality benefits like direct VA (Vulnerability Assessment) part, skipping few steps without affecting other processes, as other requirements exist inside the container. This docker is in Briskinfosec repository in docker cloud, which can be pulled from anywhere. </p>

## Why BWPT_Docker?
<p align="justify"> BWPT_Docker comprises of a number of open source tools which can be used to inspect and evaluate websites and web applications. This Docker is intented to cut down the time to install the tools and their dependencies from various resources, thus making it available in a single docker container and simplifies the user task by eliminating platform dependencies. </p>

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
<p aling="justify"> The ultimate aim of rapidscan is to automate multiple scanners to discover vulnerabilities, effectively judge false-positives, collectively correlate results and save precious time; all these under one roof. </p>

<p align="center">
<img width="860x50" src="https://raw.githubusercontent.com/briskinfosec/BWPT_Docker/master/images/rapid%201.png" /><br>
<img width="860x50" src="https://raw.githubusercontent.com/briskinfosec/BWPT_Docker/master/images/rapid%202.png" /><br>
  
### SQLmap
<p aling="justify"> Sqlmap is an open source penetration testing tool that automates the process of detecting and exploiting SQL injection flaws and taking over of database servers. It comes with a powerful detection engine, host of niche features for the ultimate penetration tester and a broad range of switches lasting from database fingerprinting, data fetching from databases, to accessing the underlying file system and executing commands on the operating system via out-of-band connections.</p>
<ul type="square">
  <li> Enumerate and Dumps the DataBase. </li>
</ul>

<p align="center">
<img width="860x50" src="https://raw.githubusercontent.com/briskinfosec/BWPT_Docker/master/images/sqlmap%202.png" /><br>


### W9scan
<p aling="justify"> W9scan is an excellent website vulnerability scanner that draws on the code of your predecessors. Built-in 1200+ plug-in can detect the website vulnerabilities instantly, including but not limited to web fingerprint detection, port fingerprint detection, website structure analysis, various widely used vulnerability detection techniques, crawling and SQL injection detection, XSS detection, etc., w9scan automatically generate beautiful HTML format result reports. </p>

<p align="center">
<img width="860x50" src="https://raw.githubusercontent.com/briskinfosec/BWPT_Docker/master/images/w9%201.png" /><br>


### Striker
<p aling="justify"> Striker is an offensive information and vulnerability scanner.</p>

 <p align="center">
<img width="860x50" src="https://raw.githubusercontent.com/briskinfosec/BWPT_Docker/master/images/striker%201.png" /><br>
<img width="860x50" src="https://raw.githubusercontent.com/briskinfosec/BWPT_Docker/master/images/striker%202.png" /><br>
<img width="860x50" src="https://raw.githubusercontent.com/briskinfosec/BWPT_Docker/master/images/striker%203.png" /><br>
  
### OWASP-Nettacker
<p aling="justify"> OWASP Nettacker project is created to automate information gathering, vulnerability scanning and eventually generating a report for networks, including services, bugs, vulnerabilities, misconfigurations etc. This software utilizes TCP SYN, ACK, ICMP and other protocols in order to detect and bypass Firewall/IDS/IPS devices. By leveraging a unique method in OWASP Nettacker, tester can discover protected services and devices such as SCADA. It offers competitive edge compared to other scanner and making it one of the bests. </p>
<ul type="square">
  <li> OWASP-Nettacker does an Automated Penetration Testing and Information Gathering. </li>
</ul>

<p align="center">
<img width="860x50" src="https://raw.githubusercontent.com/briskinfosec/BWPT_Docker/master/images/owasp%20net%201.png" /><br>
<img width="860x50" src="https://raw.githubusercontent.com/briskinfosec/BWPT_Docker/master/images/owasp%20net%202.png" /><br>
<img width="860x50" src="https://raw.githubusercontent.com/briskinfosec/BWPT_Docker/master/images/owasp%20net%203.png" /><br>


## How to contribute
<p align="justify"> All contributions are welcome, from code to documentation, to design suggestions, to bug reports. Please use GitHub to its fullest. Submit your requests, contribute tutorials or other wiki content. </p>

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
<p align="justify"> <i>Note: This Docker is intended to be used for legal security purposes only, and you should only use it to protect networks/hosts that you own or have permission to test. Any other illegal use is not the responsibility of the developer(s). Be sure that you understand and comply with the Docker licenses and laws in your country. </i> </p>
