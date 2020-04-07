#!/bin/bash

TIME_STAMP=`/bin/date +"%D %T"`
GIT=`which git`

${GIT} add . && \
${GIT} commit -m "${TIME_STAMP}" && \
${GIT} push -u origin master
