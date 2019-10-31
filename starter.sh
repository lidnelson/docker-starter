echo ("installing docker")
#install docker
sudo curl https://get.docker.com | sudo bash

#add yourself  to  th docker group
sudo usermod -aG docker $(whoami)

#running an image
docker run --rm hello-world


