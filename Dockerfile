# Use the official Node.js image as the base image
FROM node

# Set the working directory inside the container
WORKDIR /app

# Copy package.json and package-lock.json to the working directory
COPY package*.json ./

# Install dependencies
RUN npm install

# Copy the entire project to the working directory
COPY . .

# Expose port 3000 (или любой другой порт, который ваше приложение использует)
EXPOSE 3000

# Command to run the application
CMD ["npm", "run" , "start"]