FROM node:12.0-alpine
WORKDIR /app
RUN ["yarn", "install"]
CMD ["sh"]