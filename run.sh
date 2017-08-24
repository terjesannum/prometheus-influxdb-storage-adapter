#!/bin/sh

exec /go/bin/remote_storage_adapter -influxdb-url=$INFLUXDB_URL -influxdb.database=$INFLUXDB_DATABASE -influxdb.retention-policy=$INFLUXDB_RETENTION_POLICY -influxdb.username=$INFLUXDB_USER
