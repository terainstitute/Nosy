# build
if [ "$1" = "build" ]; then
    docker build . -t nosy
fi
# create
if [ "$1" = "create" ]; then
    docker create -it --name nosy -v $(pwd)/lab:/lab -p 8888:8888 nosy
fi
# start
if [ "$1" = "start" ]; then
    docker start nosy -a
fi
# stop
if [ "$1" = "start" ]; then
    docker stop nosy
fi
# run
if [ "$1" = "run" ]; then
    docker run -it -v $(pwd)/lab:/lab -p 8888:8888 nosy
fi
# exec
if [ "$1" = "exec" ]; then
    docker exec -it nosy /bin/bash
fi