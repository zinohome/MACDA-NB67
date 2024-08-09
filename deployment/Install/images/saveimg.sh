docker save -o redpanda.tar harbor.naivehero.top/macda/redpanda:v24.2.1 && \
gzip redpanda.tar && \
docker save -o redpanda-console.tar harbor.naivehero.top/macda/redpanda-console:v2.7.0 && \
gzip redpanda-console.tar && \
docker save -o kafka-connect.tar harbor.naivehero.top/macda/kafka-connect:latest && \
gzip kafka-connect.tar && \
docker save -o passenger.tar harbor.naivehero.top/baseimages/passenger-full:latest && \
gzip passenger.tar && \
docker save -o kafka-ui.tar harbor.naivehero.top/macda/kafka-ui:latest && \
gzip kafka-ui.tar && \
docker save -o ksqldb.tar harbor.naivehero.top/macda/ksqldb-server:0.29.0 && \
gzip ksqldb.tar && \
docker save -o ksqldb-cli.tar harbor.naivehero.top/macda/ksqldb-cli:0.29.0 && \
gzip ksqldb-cli.tar && \
docker save -o mirror-maker.tar harbor.naivehero.top/macda/mirror-maker2:2.8.1 && \
gzip mirror-maker.tar && \
docker save -o minio.tar harbor.naivehero.top/macda/minio:latest && \
gzip minio.tar && \
docker save -o mc.tar harbor.naivehero.top/macda/mc:latest && \
gzip mc.tar && \
docker save -o timescaledb.tar timescale/timescaledb-ha:pg14-latest && \
gzip timescaledb.tar && \
docker save -o graphql.tar harbor.naivehero.top/macda/graphql-engine:v2.40.0 && \
gzip graphql.tar && \
docker save -o harbor.naivehero.top/macda/pgadmin4:8.10 && \
gzip pgadmin4.tar && \
docker save -o macda-nb.tar jointhero/macda:nb-v1.2408 && \
gzip macda-nb.tar && \
docker save -o desktop.tar harbor.naivehero.top/kasmweb/kasm-desktop-focal-web:1.12.1 && \
gzip desktop.tar

