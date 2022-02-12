Usage:

FROM super37/react-base:1.4

RUN unset CI
COPY . /src
RUN npm run-script build
