FROM node:slim

WORKDIR /app
COPY . .
WORKDIR /app/q2view
RUN npm install
RUN npm run build

EXPOSE 4242

CMD ["npm", "start"]