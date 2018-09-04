# Specify a base image

FROM node:alpine

# Install som devp
RUN npm install

#
CMD ["npm", "start"]
