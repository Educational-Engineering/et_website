FROM jekyll/jekyll:3.2.1

COPY . /srv/jekyll

CMD ["jekyll", "serve"]


