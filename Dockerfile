# Step 1: Use an official Node.js image as the base
FROM node:18

# Step 2: Create a working directory inside the container
WORKDIR /usr/src/app

# Step 3: Copy package.json and install dependencies
COPY package*.json ./
RUN npm install

# Step 4: Copy the rest of the application code
COPY . .

# Step 5: Expose the port the app runs on
EXPOSE 3000

# Step 6: Define the command to run the app
CMD ["npm", "start"]
