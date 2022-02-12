FROM node:16

WORKDIR /src/

RUN npm install react@17.0.2
# We've failed three times for the following package
# verbose added to identifiy exactly where the issues occur
RUN npm install react-scripts@5.0.0 --loglevel verbose
RUN npm install react-bootstrap@2.1.0
RUN npm install bootstrap@5.1.3
RUN npm install react-router-dom@6.2.1
RUN npm install react-redux@7.2.6
RUN npm install redux-thunk@2.4.1
RUN npm install redux@4.1.2
RUN npm install underscore@1.13.2
RUN npm install axios@0.24.0
RUN npm install web-vitals@2.1.3
