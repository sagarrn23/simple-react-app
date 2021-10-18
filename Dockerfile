# Step 1 - Run simple react app locally
FROM node:alpine
WORKDIR /usr/src/app
COPY package.json package-lock.json ./
RUN npm install
COPY . ./
CMD ["npm", "start"]