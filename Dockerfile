FROM instrumenta/helm-conftest:latest
RUN mkdir /fortest
WORKDIR /fortest
COPY . /fortest
#CMD [ "dependency", "update" ]
RUN echo "OK"
