FROM ubuntu:20.04
ARG ARCH
CMD echo "Hello World from a container running on $(uname -m);"
CMD echo ${ARCH}
