FROM node:24.22.1-slim
WORKDIR /app
COPY . /app
RUN npm install
EXPOSE 5500
CMD ["npm","start"]