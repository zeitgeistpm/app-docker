FROM node:18

# Set the working directory
WORKDIR /app

# Install git
RUN apt-get update && apt-get install -y git

# Clone the repository from GitHub
RUN git clone https://github.com/zeitgeistpm/ui.git .

# Increase memory available to Node.js process
ENV NODE_OPTIONS="--max-old-space-size=4096"

# Install dependencies
RUN yarn install

# Build the Next.js app
# RUN yarn build

# Set the command to start the Next.js app
# CMD ["yarn", "start"]
CMD ["yarn", "dev"]