#specify base image

From node:alpine

workdir /usr/app

#Download and instal dependency
COPY    ./ ./ 
RUN npm install 



#Tell image what to do when starts 
#a container

CMD ["npm", "start"]
