
docker build -t ipython_in_depth -f config/ipython_in_depth.Dockerfile .
docker run --privileged -ti -v ${PWD}:/usr/local/bin/ipython_in_depth -p 8888:8888 ipython_in_depth