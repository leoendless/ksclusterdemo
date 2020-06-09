FROM node:12.10.0
RUN mkdir -p /root/KubeSphereDemo
WORKDIR /root/KubeSphereDemo
RUN npm install
COPY . /root/KubeSphereDemo
EXPOSE 3000
CMD ["npm", "install", "start"]
