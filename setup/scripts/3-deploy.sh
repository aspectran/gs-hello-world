#!/bin/sh

. ./app.conf

echo "Deploying to $DEPLOY_DIR ..."

rm -rf "${DEPLOY_DIR:?}"/config/*
[ -d "$REPO_DIR/app/config" ] && cp -pR "$REPO_DIR"/app/config/* "$DEPLOY_DIR/config"

rm -rf "${DEPLOY_DIR:?}"/lib/*
[ -d "$REPO_DIR/app/lib" ] && cp -pR "$REPO_DIR"/app/lib/* "$DEPLOY_DIR/lib"

if [ -d "$REPO_DIR/app/webapps" ]; then
  [ ! -d "$DEPLOY_DIR/webapps" ] && mkdir "$DEPLOY_DIR/webapps"
  rm -rf "${DEPLOY_DIR:?}"/webapps/*
  cp -pR "$REPO_DIR"/app/webapps/* "$DEPLOY_DIR/webapps"
fi

echo "Deployment complete!"