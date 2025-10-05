FROM gristlabs/grist:latest

EXPOSE 8484

# default login credentials (for demo)
ENV GRIST_DEFAULT_EMAIL=admin@example.com
ENV GRIST_DEFAULT_PASSWORD=password123

CMD ["python3", "-m", "grist"]
