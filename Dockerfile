FROM node:latest
RUN npm install -g create-react-app
ENTRYPOINT ["/bin/bash"]
