FROM jekyll/jekyll:3.0.1

COPY . /srv/jekyll
RUN jekyll build


RUN chown -R jekyll:jekyll /srv/jekyll && \
    chmod -R 777 /srv/jekyll
