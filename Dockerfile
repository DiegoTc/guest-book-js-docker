FROM node:18.16.0-slim
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 5000
CMD ["npm","start"]