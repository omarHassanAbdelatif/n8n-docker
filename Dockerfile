# Use the official n8n Docker image that already has everything installed
FROM n8nio/n8n:latest

# Render exposes traffic on port 10000
ENV N8N_PORT=10000
ENV N8N_PROTOCOL=https
ENV N8N_HOST=0.0.0.0

# Expose the Render port
EXPOSE 10000

# Start n8n
CMD ["n8n", "start"]
