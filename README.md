# express-demo

## enable port mapping on OS X boot2docker
VBoxManage controlvm boot2docker-vm natpf1 "express-demo,tcp,127.0.0.1,8200,,8200"

## run docker image
docker run -p 8200:8200 -i ilkkanisula/express-demo


