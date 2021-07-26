FROM quay.io/ibmgaragecloud/node:lts-stretch
COPY . ./app
WORKDIR /app
RUN npm install
#COPY node_modules .
EXPOSE 3000
CMD ["npm", "start"]