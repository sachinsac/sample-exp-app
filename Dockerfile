FROM node:17-alpine3.14
WORKDIR sample-express-app
USER userx
COPY package.json package-lock.json ./
RUN npm install
COPY . .
CMD ["npm"]