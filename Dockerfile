# base
FROM arm32v7/ubuntu

# get tools
RUN apt-get update && apt-get install -y \
    hardinfo \
    siege \
    sysbench
