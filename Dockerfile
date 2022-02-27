# Specify a base image
FROM node:alpine


# Install Dependencies
COPY ./ ./
RUN npm install

# Default command
CMD ["npm", "start"]