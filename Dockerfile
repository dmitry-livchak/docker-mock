FROM node:alpine
COPY index.js /
EXPOSE 80
ENTRYPOINT ["node", "index.js"]
