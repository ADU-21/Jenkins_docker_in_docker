# This Docekr file is made for Jenkins and docker
please run as:

` docker run -d --name myjenkins2 --privileged -p 8082:8080 -p 50000:50000 -v /path/to/your/local/jenkins_home:/var/jenkins_home jenkins:2.19.3`

privileged is important, that can make sure you have right access to your device in host machine
