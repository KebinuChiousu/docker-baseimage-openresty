MAINTAINER=meredithkm
TAG=baseimage-openresty
VERSION=0.4
docker build -t $MAINTAINER/$TAG:$VERSION -t $MAINTAINER/$TAG:latest .
docker push $MAINTAINER/$TAG:$VERSION
docker push $MAINTAINER/$TAG:latest

