FROM n8nio/n8n:latest

ENV N8N_PORT=5678

EXPOSE 5678

ENTRYPOINT ["tini", "--"]

CMD ["n8n"]
