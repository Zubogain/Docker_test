FROM node:onbuild

EXPOSE 8080

CMD ["node", ".hello_http.js"]