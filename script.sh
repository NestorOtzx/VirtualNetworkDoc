!/usr/bin/env bash
CURRENT_WORKDIR=$(pwd)
FILE_ID="1EH1zS1wQ_5WmvUEar2eXcB4QMj1Mo49g"
FILENAME="docker-compose-example.tgz"
mkdir example
cd example
wget -O ${FILENAME} "https://docs.google.com/uc?export=download&id=${FILE_ID}"
tar xfz ${FILENAME}
cd ${CURRENT_WORKDIR}
