FROM mongo

COPY dump /home/dump
COPY mongo.sh /home/mongo.sh

RUN chmod 777 /home/mongo.sh

CMD /home/mongo.sh