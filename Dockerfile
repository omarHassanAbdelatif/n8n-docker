# Use Node.js base image
FROM node:20-bullseye

# Create app directory
WORKDIR /app

# Install n8n globally
RUN npm install -g n8n

# Expose the port Render expects
ENV N8N_PORT=10000
ENV N8N_HOST=0.0.0.0
ENV N8N_PROTOCOL=https

EXPOSE 10000

# Start n8n
CMD ["n8n", "start"]
