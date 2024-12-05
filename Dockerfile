# Start with Ubuntu as the base image
FROM ubuntu:latest
LABEL authors="shakti-tamang"

# Install top command or any dependencies you may need
RUN apt-get update && apt-get install -y procps

# Set the ENTRYPOINT to run 'top' in batch mode
ENTRYPOINT ["top", "-b"]
