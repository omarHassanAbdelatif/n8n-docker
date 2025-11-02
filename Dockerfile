# Use the official n8n image
FROM n8nio/n8n:latest

# Expose Render port
ENV N8N_PORT=10000
ENV N8N_HOST=0.0.0.0
ENV N8N_PROTOCOL=https

EXPOSE 10000

# Start n8n
CMD ["n8n", "start"]
