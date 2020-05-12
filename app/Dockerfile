FROM node:12.16.1

LABEL maintainer="cliffjimmy27@gmail.com"

WORKDIR /home

# Install Meteor
ENV METEOR_ALLOW_SUPERUSER true
RUN curl https://install.meteor.com/ | sh

ADD entrypoint.sh .

VOLUME ["/home/App"]

ENTRYPOINT ["./entrypoint.sh"]

CMD [""]