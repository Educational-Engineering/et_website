FROM jekyll/jekyll:3.0.1

COPY . /srv/jekyll


RUN chown -R jekyll:jekyll /srv/jekyll && \
    chmod -R 777 /srv/jekyll

RUN jekyll serve
