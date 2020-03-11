FROM node
WORKDIR /api
COPY *.js /api/
RUN npm install express body-parser cors express-fileupload morgan lodash csvtojson --save
CMD [ "node","/api/index.js" ]
