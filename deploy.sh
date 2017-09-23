#!/usr/bin/env bash

rsync --recursive --delete --exclude 'magazine/' --exclude 'demo/' --checksum --chown=$DEPLOY_OWNER:$DEPLOY_OWNERGROUP $DEPLOY_SRC $DEPLOY_USER@$DEPLOY_SERVER:$DEPLOY_PATH
