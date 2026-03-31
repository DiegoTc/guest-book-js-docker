FROM node:20.20.2-slim
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 5500
CMD ["npm","start"]