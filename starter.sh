echo ("installing docker")
#install docker
sudo curl https://get.docker.com | sudo bash

#add yourself  to  th docker group
sudo usermod -aG docker $(whoami)

#running an image
sudo docker run --rm hello-world

sudo docker run -d -p  8001:8080 --name jenkins jenkins 
#in browser search localhost:8001
sudo docker logs jenkins

sudo docker stop jenkins

sudo docker rm jenkins



