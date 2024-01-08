# Use the slim version of Node.js
FROM node:slim

# Set the working directory to /app
WORKDIR /app

# Copy package.json file to the container
COPY node/package.json .

# Install dependencies
RUN npm install

# Copy the rest of the code to the container
COPY node .

# Expose port 3000
EXPOSE 3000

# Run the node server with Myserver.js file
CMD ["node", "Myserver.js"]

