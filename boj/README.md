SETUP:
    on the vps:    
    docker build -t boj .
    docker run --privileged -p "0.0.0.0:80:80"  -i -t boj /bin/bash
    
    inside the container:
    /start.sh



    
