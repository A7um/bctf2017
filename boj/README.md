**NOTICE**:This chanllenges only works on ubuntu, other platforms are not well-tested.

SETUP:
* on the vps:
    * sudo docker build -t boj .
    * sudo docker run --privileged -p "0.0.0.0:80:80"  -i -v  /backup:/backup -t boj /bin/bash

    
* inside the container:
    * /start.sh


Writeups:

* https://ctftime.org/writeup/6412
* https://ctftime.org/writeup/6414 (offical)

