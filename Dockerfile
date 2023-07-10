FROM node:20.4.0-slim
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 5500
CMD ["npm","start"]