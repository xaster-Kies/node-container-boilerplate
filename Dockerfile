# Specify a base image
FROM node:alpine


# Install Dependencies
COPY ./ ./
RUN npm install

# Default commands
CMD ["npm", "start"]