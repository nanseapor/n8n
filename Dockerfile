FROM n8nio/n8n

# Expose the port that n8n will run on
EXPOSE 5678

# Add default credentials (replace with your own)
ENV N8N_BASIC_AUTH_ACTIVE=true
ENV N8N_BASIC_AUTH_USER=admin
ENV N8N_BASIC_AUTH_PASSWORD=your_password
