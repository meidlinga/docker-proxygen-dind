FROM docker:latest

RUN apk add --no-cache bash
RUN apk add --no-cache python2

# for git submodules/clone
RUN apk add --no-cache openssh-client
RUN apk add --no-cache git


CMD ["bash"]
