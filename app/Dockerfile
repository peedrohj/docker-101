FROM node:lts-slim

# Build arguments
ARG UID

# Install base dependencies
RUN apt-get update && apt-get install -y --no-install-recommends \
    git \
    curl \
    wget \
    openssh-client

# Create python user 
RUN useradd -ms /bin/bash -u ${UID} react
WORKDIR /home/react/app
USER react

# Define environment variables
ENV PATH /app/node_modules/.bin:$PATH

CMD [ "tail", "-f", "/dev/null" ]
