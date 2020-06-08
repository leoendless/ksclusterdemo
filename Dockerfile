FROM node:8-alpine
RUN mkdir -p /root/KubeSphereDemo
WORKDIR /root/KubeSphereDemo
COPY . /root/KubeSphereDemo
EXPOSE 3000
CMD ["npm", "install", "start"]
