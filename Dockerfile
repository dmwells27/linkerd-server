FROM node:25
EXPOSE 3000
COPY . .
RUN npm i
COPY node_modules .
ENTRYPOINT ["node", "index.js"]
