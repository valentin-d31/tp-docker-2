FROM node:12-alpine3.9


WORKDIR /src
#définit le répertoir de travail à /src#

COPY package*.json ./
#copie le fichier package.json et le fichier package-lock.json ds le répertoire de travail#
RUN npm install

COPY . .

EXPOSE 3000

CMD ["npm","start", "node", "src/index.js"]