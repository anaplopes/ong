FROM node:18

# Create a non-root user
RUN adduser --system --group --no-create-home nonroot

# Install build-essential
RUN apt-get update \
    && apt-get install -y curl build-essential

# Create app directory
WORKDIR /app

# Install app dependencies
COPY package*.json tsconfig.json ./

# Bundle app source
COPY src ./src

RUN npm install --ignore-scripts
RUN npm run build

EXPOSE 3000
USER nonroot
CMD [ "node", "dist/main.js" ]
