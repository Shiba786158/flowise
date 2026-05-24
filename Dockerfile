
FROM node:18-alpine

ENV FLOWISE_USERNAME=admin
ENV FLOWISE_PASSWORD=admin123

RUN npm install -g flowise

EXPOSE 3000

CMD ["npx", "flowise", "start", "--PORT=3000"]
