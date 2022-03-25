FROM vckyouubitch/geez:master

RUN git clone -b master https://github.com/Zezanex/ZezanProjects /home/ZezanProjects/ \
    && chmod 777 /home/geezprojects \
    && mkdir /home/geezprojects/bin/

CMD [ "bash", "start" ]
