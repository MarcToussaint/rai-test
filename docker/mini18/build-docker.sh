#/bin/sh

docker build \
       --tag rai-mini18 \
       --network host \
       -f Dockerfile . --no-cache
