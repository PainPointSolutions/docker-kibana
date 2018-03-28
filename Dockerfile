FROM docker.elastic.co/kibana/kibana-x-pack:6.2.2
WORKDIR /usr/share/kibana
RUN ./bin/kibana-plugin install https://github.com/sirensolutions/sentinl/releases/download/tag-6.2.2/sentinl-v6.2.2.zip