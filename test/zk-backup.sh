#!/bin/bash

export ZK_BACKUP_INTERVAL=60
export ZK_BACKUP_PREFIX=zookeeper-backup
export ZK_TXLOG_PATH=/var/lib/zookeeper
export ZK_SNAPSHOT_PATH=/var/lib/zookeeper
export ZK_BACKUP_S3_BUCKET=zookeeper-backup.cf1.hybris.com
export ZK_BACKUP_S3_ENDPOINT=https://s3.amazonaws.com
export AWS_ACCESS_KEY_ID=AKIAJFMRBY2IA3DXTH5Q
export AWS_SECRET_ACCESS_KEY=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

/zk-backup/bin/zk-backup