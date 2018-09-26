FROM alpine

RUN echo http://mirror.yandex.ru/mirrors/alpine/v3.8/main > /etc/apk/repositories; \
    echo http://mirror.yandex.ru/mirrors/alpine/v3.8/community >> /etc/apk/repositories

RUN apk add ruby
RUN gem install rdoc --no-rdoc --no-ri  && gem install redis
RUN wget http://download.redis.io/redis-stable/src/redis-trib.rb