#!/bin/bash


isExistApp=`ps -ef | grep basico-0.0.1-SNAPSHOT.jar`
if [[ -n  $isExistApp ]]; then
    ps -ef | grep basico-0.0.1-SNAPSHOT.jar | grep -v grep | awk '{print $2}' | xargs kill
      
fi
