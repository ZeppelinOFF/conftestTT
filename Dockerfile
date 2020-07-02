FROM instrumenta/helm-conftest:latest
WORKDIR /fortest
#CMD [ "dependency", "update" ]
RUN echo "OK"