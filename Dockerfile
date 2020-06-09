FROM node:12.10.0
WORKDIR /app
RUN npm install
EXPOSE 3000
CMD ["npm", "install", "start"]
