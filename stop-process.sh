#!/bin/bash

ps -ef | grep basico-0.0.1-SNAPSHOT.jar | grep -v grep | awk '{print $2}' | xargs kill
