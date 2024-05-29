FROM node
LABEL maintainer='Chris Guenther'
LABEL animal='Tiger'
WORKDIR /app
COPY . .
EXPOSE 8080
RUN npm install
CMD ["npm", "start"]