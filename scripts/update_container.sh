#!/bin/sh

RUN chmod +x /home/ec2-user/scripts/update_container.sh

# 변수 설정
IMAGE_NAME="tiaz0128/docker-react"
CONTAINER_NAME="docker-react"

# 최신 이미지 pull
docker pull $IMAGE_NAME:latest

# 새 컨테이너 시작
docker run -d --rm --name $CONTAINER_NAME -p 80:80 $IMAGE_NAME:latest

echo "Container updated and restarted"