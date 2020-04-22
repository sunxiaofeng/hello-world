FROM node:12.16.2
EXPOSE 8080
COPY server.js .
CMD ["node", "server.js"]