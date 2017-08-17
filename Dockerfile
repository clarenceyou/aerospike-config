FROM aerospike/aerospike-tools:3.13.0.1

COPY ./db-scripts/indexes.aql /etc/aerospike/indexes.aql