FROM n8nio/n8n

# Render sets PORT automatically (default 10000)
ENV N8N_PORT=10000
ENV N8N_PROTOCOL=https
ENV N8N_HOST=0.0.0.0
EXPOSE 10000

CMD ["n8n", "start"]
