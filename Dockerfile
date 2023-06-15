FROM node

WORKDIR /app

COPY . .

RUN npx create-react-app firr

ENTRYPOINT ["npm", "run", "start", "--prefix"]

CMD ["firr"]
