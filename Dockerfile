FROM node:21.3.0-slim
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 5500
CMD ["npm","start"]