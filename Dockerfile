FROM node:20.2.0-slim
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 5000
CMD ["npm","start"]